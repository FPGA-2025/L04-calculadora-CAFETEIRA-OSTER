module calculadora(
  input   [7:0] entrada_A,
  input   [7:0] entrada_B,
  input   [2:0] codigo,
  output  [7:0] saida
);

  always @(*) begin

    if(codigo == 3'b000) begin
      assign saida = 8'b00000000; // No operation)
    end

    if(codigo == 3'b001) begin
      assign saida = entrada_A; // No operation)
    end

    if(codigo == 3'b010) begin
      assign saida = entrada_B; // No operation)
    end

    if(codigo == 3'b011) begin
      assign saida = entrada_A + entrada_B; // No operation)
    end

    if(codigo == 3'b100) begin
      assign saida = entrada_A - entrada_B; // No operation)
    end end
endmodule
