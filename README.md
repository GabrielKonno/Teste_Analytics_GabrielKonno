# Estrutura do Repositório:

## 📁 Estrutura do Projeto
```
.
├── data/
│   └── dataset_simulado.csv
│   └── dataset_clean.csv
│   └── DB_sql.db
├── notebooks/
│   └── Limpeza_e_Análise_de_Dados_de_Vendas.ipynb
│   └── Análise_Exploratória_de_Dados_de_Vendas.ipynb
│   └── Consultas_sql.sql
├── output/
│   └── relatorio_insights.md
└── README.md
```

- Limpeza_e_Análise_de_Dados_de_Vendas.ipynb:
Este código contém a criação do 'dataset_simulado.csv' e a limpeza dos dados, removendo valores nulos e duplicatas. Também é uma primeira análise exploratória utilizando pandas profiling, facilitando ver informações gerais dos dados como valores nulos, duplicatas, correlações, etc.
Ao final deste código é criado o dataset 'data_clean.csv' e seguimos para a análise exploratória.

- data_simulado.csv:
Dataset criado randomicamente como base logo no início.

- data_clean.csv:
Dataset tratado após a limpeza dos dados.

- Análise_Exploratória_de_Dados_de_Vendas.ipynb:
Uma análise exploratória organizando as vendas por tempo, categorias e quantidade. Neste código são feitos plots de gráficos para realizarmos algumas análises.

- Consultas_sql.sql:
Um arquivo SQL contendo instruções ou consultas específicas. Pode ser usado para interagir com o banco de dados DB_sql.db, executando operações como extração, filtragem ou manipulação de dados.

- DB_sql.db:
Um arquivo de banco de dados SQLite. Este arquivo armazena os dados relacionados ao projeto, estruturados em tabelas.

- relatorio_insights.md:
Um arquivo Markdown contendo relatório dos insights.

# Dependências Necessárias
## 🛠 Tecnologias Utilizadas
- Python 3.x
- Pandas e NumPy para manipulação de dados
- Matplotlib e Seaborn para visualizações
- Pandas Profiling para relatórios descritivos

## Instalações
  ```python
  !pip install pandas-profiling==3.3.0
  !pip install --upgrade numba==0.58.1 visions==0.7.5
  ```

# Comentários

# Conclusões do Profiling

- Vendas foram feitas em 81 dias diferentes.
- Alta correlação da data com a categoria, o que pode indicar uma preferência por determinados produtos devido a época.
- Preço é relacionado com as categorias, indicando intervalos de preços diferentes para cada categoria.
- Qtd é relacionada com produto, o que pode indicar uma demanda de produtos específicos.

# Análises dos Gráficos

## Gráfico de Linha
- É notável picos e vales entre meses alternados até julho. Pela variedade de produtos e quantidade, consideremos ser uma empresa distribuidora de mercadorias diversas. Nesse cenário, podemos considerar que a alternância das vendas pode significa um estoque alto dos clientes, suficiente para não realizarem novos pedidos no mês seguinte.
- A partir dessa análise, podemos considerar que no mês de julho houve alguma promoção em que os clientes compraram mercadorias suficientes para estoque para os meses seguintes e os meses de maior movimento, como novembro e dezembro, reduzindo seus custos e aumentando suas margens. 
- É provável que no mês de Janeiro de 2024 um volume de vendas maior aconteça.

## Gráfico de Barras
- Fica claro o maior faturamento por vendas de eletrônicos
- Porém, ainda que o faturamento (ou vendas totais) dos eletrônicos seja maior que as outras três categorias somadas, não é a categoria que tem mais quantidades vendidas. Isto se deve, provavelmente, porque o ticket médio por venda de eletrônico é muito superior em relação as outras categorias.

## Gráfico de Dispersão
- Observamos uma quantidade vendida maior de produtos de ticket mais baixo. Ainda assim, considerando que o valor total de vendas da categoria de eletrônicos é maior, reforça a viabilidade de que alcançar altos faturamentos ao vender produtos de ticket mais alto. 
