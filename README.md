## Pasta de Dados do MOODLE

/var/moodle

PREFIXO prd = PRODUÇÃO 
PREFIXO hml = HOMOLOGAÇÃO

### Subniveis das pastas

/var/moodle/PREFIXO_data - Dados de produção/homologaçcão da aplicação do moodle.
  - /moodle - código-fonte da aplicação do moodle.
  - /moodledata - arquivos que a aplicação do moodle utiliza.
  - /database - banco de dados da aplicação do moodle.


moodle.yml - Contém todos os servicos tanto de produção quanto de homologação para rodar o moodle.

porta 80 = Produção
porta 8080 = Homologação
