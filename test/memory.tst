load memory.hdl,
output-file memory.out,
output-list time%S1.4.1 inh%B1.16.1 inl%B1.16.1 a%B1.7.1 w outh%B1.16.1 outl%B1.16.1;
set inh %B0000000000000000, set inl %B0000000000000000, set a %EB0000000, set w 1, tick, tock, output;
set inh %B0001000000100000, set inl %B0100000010000001, set a %EB0000001, set w 1, tick, tock, output;
set inh %B0010000001000000, set inl %B1000000100000010, set a %EB0000010, set w 1, tick, tock, output;
set inh %B0011000001100000, set inl %B1100000110000011, set a %EB0000011, set w 1, tick, tock, output;
set inh %B0100000010000001, set inl %B0000001000000100, set a %EB0000100, set w 1, tick, tock, output;
set inh %B0101000010100001, set inl %B0100001010000101, set a %EB0000101, set w 1, tick, tock, output;
set inh %B0110000011000001, set inl %B1000001100000110, set a %EB0000110, set w 1, tick, tock, output;
set inh %B0111000011100001, set inl %B1100001110000111, set a %EB0000111, set w 1, tick, tock, output;
set inh %B1000000100000010, set inl %B0000010000001000, set a %EB0001000, set w 1, tick, tock, output;
set inh %B1001000100100010, set inl %B0100010010001001, set a %EB0001001, set w 1, tick, tock, output;
set inh %B1010000101000010, set inl %B1000010100001010, set a %EB0001010, set w 1, tick, tock, output;
set inh %B1011000101100010, set inl %B1100010110001011, set a %EB0001011, set w 1, tick, tock, output;
set inh %B1100000110000011, set inl %B0000011000001100, set a %EB0001100, set w 1, tick, tock, output;
set inh %B1101000110100011, set inl %B0100011010001101, set a %EB0001101, set w 1, tick, tock, output;
set inh %B1110000111000011, set inl %B1000011100001110, set a %EB0001110, set w 1, tick, tock, output;
set inh %B1111000111100011, set inl %B1100011110001111, set a %EB0001111, set w 1, tick, tock, output;
set inh %B0000001000000100, set inl %B0000100000010000, set a %EB0010000, set w 1, tick, tock, output;
set inh %B0001001000100100, set inl %B0100100010010001, set a %EB0010001, set w 1, tick, tock, output;
set inh %B0010001001000100, set inl %B1000100100010010, set a %EB0010010, set w 1, tick, tock, output;
set inh %B0011001001100100, set inl %B1100100110010011, set a %EB0010011, set w 1, tick, tock, output;
set inh %B0100001010000101, set inl %B0000101000010100, set a %EB0010100, set w 1, tick, tock, output;
set inh %B0101001010100101, set inl %B0100101010010101, set a %EB0010101, set w 1, tick, tock, output;
set inh %B0110001011000101, set inl %B1000101100010110, set a %EB0010110, set w 1, tick, tock, output;
set inh %B0111001011100101, set inl %B1100101110010111, set a %EB0010111, set w 1, tick, tock, output;
set inh %B1000001100000110, set inl %B0000110000011000, set a %EB0011000, set w 1, tick, tock, output;
set inh %B1001001100100110, set inl %B0100110010011001, set a %EB0011001, set w 1, tick, tock, output;
set inh %B1010001101000110, set inl %B1000110100011010, set a %EB0011010, set w 1, tick, tock, output;
set inh %B1011001101100110, set inl %B1100110110011011, set a %EB0011011, set w 1, tick, tock, output;
set inh %B1100001110000111, set inl %B0000111000011100, set a %EB0011100, set w 1, tick, tock, output;
set inh %B1101001110100111, set inl %B0100111010011101, set a %EB0011101, set w 1, tick, tock, output;
set inh %B1110001111000111, set inl %B1000111100011110, set a %EB0011110, set w 1, tick, tock, output;
set inh %B1111001111100111, set inl %B1100111110011111, set a %EB0011111, set w 1, tick, tock, output;
set inh %B0000010000001000, set inl %B0001000000100000, set a %EB0100000, set w 1, tick, tock, output;
set inh %B0001010000101000, set inl %B0101000010100001, set a %EB0100001, set w 1, tick, tock, output;
set inh %B0010010001001000, set inl %B1001000100100010, set a %EB0100010, set w 1, tick, tock, output;
set inh %B0011010001101000, set inl %B1101000110100011, set a %EB0100011, set w 1, tick, tock, output;
set inh %B0100010010001001, set inl %B0001001000100100, set a %EB0100100, set w 1, tick, tock, output;
set inh %B0101010010101001, set inl %B0101001010100101, set a %EB0100101, set w 1, tick, tock, output;
set inh %B0110010011001001, set inl %B1001001100100110, set a %EB0100110, set w 1, tick, tock, output;
set inh %B0111010011101001, set inl %B1101001110100111, set a %EB0100111, set w 1, tick, tock, output;
set inh %B1000010100001010, set inl %B0001010000101000, set a %EB0101000, set w 1, tick, tock, output;
set inh %B1001010100101010, set inl %B0101010010101001, set a %EB0101001, set w 1, tick, tock, output;
set inh %B1010010101001010, set inl %B1001010100101010, set a %EB0101010, set w 1, tick, tock, output;
set inh %B1011010101101010, set inl %B1101010110101011, set a %EB0101011, set w 1, tick, tock, output;
set inh %B1100010110001011, set inl %B0001011000101100, set a %EB0101100, set w 1, tick, tock, output;
set inh %B1101010110101011, set inl %B0101011010101101, set a %EB0101101, set w 1, tick, tock, output;
set inh %B1110010111001011, set inl %B1001011100101110, set a %EB0101110, set w 1, tick, tock, output;
set inh %B1111010111101011, set inl %B1101011110101111, set a %EB0101111, set w 1, tick, tock, output;
set inh %B0000011000001100, set inl %B0001100000110000, set a %EB0110000, set w 1, tick, tock, output;
set inh %B0001011000101100, set inl %B0101100010110001, set a %EB0110001, set w 1, tick, tock, output;
set inh %B0010011001001100, set inl %B1001100100110010, set a %EB0110010, set w 1, tick, tock, output;
set inh %B0011011001101100, set inl %B1101100110110011, set a %EB0110011, set w 1, tick, tock, output;
set inh %B0100011010001101, set inl %B0001101000110100, set a %EB0110100, set w 1, tick, tock, output;
set inh %B0101011010101101, set inl %B0101101010110101, set a %EB0110101, set w 1, tick, tock, output;
set inh %B0110011011001101, set inl %B1001101100110110, set a %EB0110110, set w 1, tick, tock, output;
set inh %B0111011011101101, set inl %B1101101110110111, set a %EB0110111, set w 1, tick, tock, output;
set inh %B1000011100001110, set inl %B0001110000111000, set a %EB0111000, set w 1, tick, tock, output;
set inh %B1001011100101110, set inl %B0101110010111001, set a %EB0111001, set w 1, tick, tock, output;
set inh %B1010011101001110, set inl %B1001110100111010, set a %EB0111010, set w 1, tick, tock, output;
set inh %B1011011101101110, set inl %B1101110110111011, set a %EB0111011, set w 1, tick, tock, output;
set inh %B1100011110001111, set inl %B0001111000111100, set a %EB0111100, set w 1, tick, tock, output;
set inh %B1101011110101111, set inl %B0101111010111101, set a %EB0111101, set w 1, tick, tock, output;
set inh %B1110011111001111, set inl %B1001111100111110, set a %EB0111110, set w 1, tick, tock, output;
set inh %B1111011111101111, set inl %B1101111110111111, set a %EB0111111, set w 1, tick, tock, output;
set inh %B0000100000010000, set inl %B0010000001000000, set a %EB1000000, set w 1, tick, tock, output;
set inh %B0001100000110000, set inl %B0110000011000001, set a %EB1000001, set w 1, tick, tock, output;
set inh %B0010100001010000, set inl %B1010000101000010, set a %EB1000010, set w 1, tick, tock, output;
set inh %B0011100001110000, set inl %B1110000111000011, set a %EB1000011, set w 1, tick, tock, output;
set inh %B0100100010010001, set inl %B0010001001000100, set a %EB1000100, set w 1, tick, tock, output;
set inh %B0101100010110001, set inl %B0110001011000101, set a %EB1000101, set w 1, tick, tock, output;
set inh %B0110100011010001, set inl %B1010001101000110, set a %EB1000110, set w 1, tick, tock, output;
set inh %B0111100011110001, set inl %B1110001111000111, set a %EB1000111, set w 1, tick, tock, output;
set inh %B1000100100010010, set inl %B0010010001001000, set a %EB1001000, set w 1, tick, tock, output;
set inh %B1001100100110010, set inl %B0110010011001001, set a %EB1001001, set w 1, tick, tock, output;
set inh %B1010100101010010, set inl %B1010010101001010, set a %EB1001010, set w 1, tick, tock, output;
set inh %B1011100101110010, set inl %B1110010111001011, set a %EB1001011, set w 1, tick, tock, output;
set inh %B1100100110010011, set inl %B0010011001001100, set a %EB1001100, set w 1, tick, tock, output;
set inh %B1101100110110011, set inl %B0110011011001101, set a %EB1001101, set w 1, tick, tock, output;
set inh %B1110100111010011, set inl %B1010011101001110, set a %EB1001110, set w 1, tick, tock, output;
set inh %B1111100111110011, set inl %B1110011111001111, set a %EB1001111, set w 1, tick, tock, output;
set inh %B0000101000010100, set inl %B0010100001010000, set a %EB1010000, set w 1, tick, tock, output;
set inh %B0001101000110100, set inl %B0110100011010001, set a %EB1010001, set w 1, tick, tock, output;
set inh %B0010101001010100, set inl %B1010100101010010, set a %EB1010010, set w 1, tick, tock, output;
set inh %B0011101001110100, set inl %B1110100111010011, set a %EB1010011, set w 1, tick, tock, output;
set inh %B0100101010010101, set inl %B0010101001010100, set a %EB1010100, set w 1, tick, tock, output;
set inh %B0101101010110101, set inl %B0110101011010101, set a %EB1010101, set w 1, tick, tock, output;
set inh %B0110101011010101, set inl %B1010101101010110, set a %EB1010110, set w 1, tick, tock, output;
set inh %B0111101011110101, set inl %B1110101111010111, set a %EB1010111, set w 1, tick, tock, output;
set inh %B1000101100010110, set inl %B0010110001011000, set a %EB1011000, set w 1, tick, tock, output;
set inh %B1001101100110110, set inl %B0110110011011001, set a %EB1011001, set w 1, tick, tock, output;
set inh %B1010101101010110, set inl %B1010110101011010, set a %EB1011010, set w 1, tick, tock, output;
set inh %B1011101101110110, set inl %B1110110111011011, set a %EB1011011, set w 1, tick, tock, output;
set inh %B1100101110010111, set inl %B0010111001011100, set a %EB1011100, set w 1, tick, tock, output;
set inh %B1101101110110111, set inl %B0110111011011101, set a %EB1011101, set w 1, tick, tock, output;
set inh %B1110101111010111, set inl %B1010111101011110, set a %EB1011110, set w 1, tick, tock, output;
set inh %B1111101111110111, set inl %B1110111111011111, set a %EB1011111, set w 1, tick, tock, output;
set inh %B0000110000011000, set inl %B0011000001100000, set a %EB1100000, set w 1, tick, tock, output;
set inh %B0001110000111000, set inl %B0111000011100001, set a %EB1100001, set w 1, tick, tock, output;
set inh %B0010110001011000, set inl %B1011000101100010, set a %EB1100010, set w 1, tick, tock, output;
set inh %B0011110001111000, set inl %B1111000111100011, set a %EB1100011, set w 1, tick, tock, output;
set inh %B0100110010011001, set inl %B0011001001100100, set a %EB1100100, set w 1, tick, tock, output;
set inh %B0101110010111001, set inl %B0111001011100101, set a %EB1100101, set w 1, tick, tock, output;
set inh %B0110110011011001, set inl %B1011001101100110, set a %EB1100110, set w 1, tick, tock, output;
set inh %B0111110011111001, set inl %B1111001111100111, set a %EB1100111, set w 1, tick, tock, output;
set inh %B1000110100011010, set inl %B0011010001101000, set a %EB1101000, set w 1, tick, tock, output;
set inh %B1001110100111010, set inl %B0111010011101001, set a %EB1101001, set w 1, tick, tock, output;
set inh %B1010110101011010, set inl %B1011010101101010, set a %EB1101010, set w 1, tick, tock, output;
set inh %B1011110101111010, set inl %B1111010111101011, set a %EB1101011, set w 1, tick, tock, output;
set inh %B1100110110011011, set inl %B0011011001101100, set a %EB1101100, set w 1, tick, tock, output;
set inh %B1101110110111011, set inl %B0111011011101101, set a %EB1101101, set w 1, tick, tock, output;
set inh %B1110110111011011, set inl %B1011011101101110, set a %EB1101110, set w 1, tick, tock, output;
set inh %B1111110111111011, set inl %B1111011111101111, set a %EB1101111, set w 1, tick, tock, output;
set inh %B0000111000011100, set inl %B0011100001110000, set a %EB1110000, set w 1, tick, tock, output;
set inh %B0001111000111100, set inl %B0111100011110001, set a %EB1110001, set w 1, tick, tock, output;
set inh %B0010111001011100, set inl %B1011100101110010, set a %EB1110010, set w 1, tick, tock, output;
set inh %B0011111001111100, set inl %B1111100111110011, set a %EB1110011, set w 1, tick, tock, output;
set inh %B0100111010011101, set inl %B0011101001110100, set a %EB1110100, set w 1, tick, tock, output;
set inh %B0101111010111101, set inl %B0111101011110101, set a %EB1110101, set w 1, tick, tock, output;
set inh %B0110111011011101, set inl %B1011101101110110, set a %EB1110110, set w 1, tick, tock, output;
set inh %B0111111011111101, set inl %B1111101111110111, set a %EB1110111, set w 1, tick, tock, output;
set inh %B1000111100011110, set inl %B0011110001111000, set a %EB1111000, set w 1, tick, tock, output;
set inh %B1001111100111110, set inl %B0111110011111001, set a %EB1111001, set w 1, tick, tock, output;
set inh %B1010111101011110, set inl %B1011110101111010, set a %EB1111010, set w 1, tick, tock, output;
set inh %B1011111101111110, set inl %B1111110111111011, set a %EB1111011, set w 1, tick, tock, output;
set inh %B1100111110011111, set inl %B0011111001111100, set a %EB1111100, set w 1, tick, tock, output;
set inh %B1101111110111111, set inl %B0111111011111101, set a %EB1111101, set w 1, tick, tock, output;
set inh %B1110111111011111, set inl %B1011111101111110, set a %EB1111110, set w 1, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111111, set w 1, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0000111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0001111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0010111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0011111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0100111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0101111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0110111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB0111111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1000111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1001111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1010111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1011111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1100111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1101111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1110111, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111000, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111001, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111010, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111011, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111100, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111101, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111110, set w 0, tick, tock, output;
set inh %B1111111111111111, set inl %B1111111111111111, set a %EB1111111, set w 0, tick, tock, output;
