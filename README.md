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
