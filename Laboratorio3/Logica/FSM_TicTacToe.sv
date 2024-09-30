typedef enum {PLAY, WIN, DRAW} gameStates;

module FSM_TicTacToe(
    input logic Reset,
    input logic clk,
    input logic [8:0] switches,   // Switches para seleccionar celdas
    input logic playerMove,        // Botón para confirmar el movimiento
    output reg winState,
    output reg drawState,
    output reg [8:0] Color,
    output logic [17:0] Cells      // Tablero de juego (18 bits)
);
    gameStates PS, NS;

    // Instanciar el módulo de condiciones de victoria
    logic X_wins, O_wins;
    logic draw; // Declarar la señal de empate
    VictoryConditions vc (
        .Cells(Cells),
        .X_wins(X_wins),
        .O_wins(O_wins),
        .draw(draw)
    );

    // Instanciar el módulo de control de entradas
    InputController ic (
        .clk(clk),
        .Reset(Reset),
        .switches(switches),
        .playerMove(playerMove),
        .Cells(Cells) // Pasar el tablero actualizado
    );
    
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            PS <= PLAY;
        else
            PS <= NS;
    end

    always_comb begin
        NS = PS; // Por defecto, no cambiar el estado
        winState = 0;
        drawState = 0;
        Color = 0;

        case (PS)
            PLAY: begin
                // Verificación de condiciones de victoria
                if (X_wins) begin
                    Color = 'b000000111; // Color azul para ganador
                    NS = WIN;
                end
                else if (O_wins) begin
                    Color = 'b000111000; // Color verde para ganador
                    NS = WIN;
                end
                // Verificación de empate
                else if (draw) begin
                    Color = 'b111111111; // Color blanco para empate
                    NS = DRAW;
                end
            end
            
            WIN: begin
                winState = 1; // Se ha ganado
                NS = WIN; // Mantener el estado en WIN
            end
            
            DRAW: begin
                drawState = 1; // Se ha empatado
                NS = DRAW; // Mantener el estado en DRAW
            end
            
            default: begin
                Color = 0;
                winState = 0;
                drawState = 0;
                NS = PLAY; // Regresar a estado inicial
            end
        endcase
    end
endmodule
