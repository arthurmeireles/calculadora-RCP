struct dados{
    int x; 
    int z;
};


program SIMP_PROG{
	version SIMP_VERSION{
		int soma(dados)=1;
		int subtracao(dados)=2;
		int divisao(dados)=3;
		int multiplicacao(dados)=4;
		int maior(dados)=5;
		int potencia(dados)=6;
		int menor(dados)=7;
	} = 1;
} = 0x2fffffff;
