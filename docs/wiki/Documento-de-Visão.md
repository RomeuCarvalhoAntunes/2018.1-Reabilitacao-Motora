# Histórico de Versões

Data|Versão|Descrição|Autor
-|-|-|-
07/03|1.0.0|Adição dos artefatos do documento de visão|Djorkaeff Alexandre
07/03|1.1.0|Adição dos subitens 2.2 e 2.3|Guilherme Siqueira
07/03|1.2.0|Atualização dos subitens 3.3.1 e 3.3.2|Djorkaeff Alexandre
08/03|1.3.0|Adição do item 4|Guilherme Siqueira
08/03|1.4.0|Adição do item 3 e subitem 3.1|João Lucas
14/03|1.5.0|Adição da Introdução - Tópico 1|Djorkaeff Alexandre
14/03|1.6.0|Adição do subitem 3.2|Guilherme Siqueira
15/03|1.7.0|Adição dos subitens 3.4.1 e 3.4.2|João Lucas
15/03|1.8.0|Atualização do subitem 1.1 e Adição do subitem 2.1|Davi Alves
16/03|1.9.0|Adição do subitem 3.5 e 3.6|Davi Alves
16/03|1.9.1|Revisão e Correção dos itens| João Lucas
18/03|1.9.2|Revisão e Correção dos itens 2, 3, 3.3.1, 3.4.1 e 3.4.2|Guilherme de Lyra
21/03|2.0.0|Adição do tópico 5 e 6|Djorkaeff Alexandre
17/04|2.1.0|Adição do tópico 3.3.3|João Lucas
17/04|2.1.1|Revisão e Correção| João Lucas
17/04|2.1.2|Estruturando o item 5| Djorkaeff Alexandre
17/04|2.1.2|Correção de alguns tópicos| João Lucas

# Sumário

1. [Introdução](#1)
  - 1.1 [Propósito](#1_1)
  - 1.2 [Escopo](#1_2)
  - 1.3 [Definições, acrônimos e abreviações](#1_3)
  - 1.4 [Referências](#1_4)
  - 1.5 [Visão Geral](#1_5)
2. [Posicionamento](#2)
  - 2.1 [Oportunidade de Negócio](#2_1)
  - 2.2 [Descrição do Problema](#2_2)
  - 2.3 [Instrução de Posição do Produto](#2_3)
3. [Descrições da parte interessada e dos Usuários](#3)
  - 3.1 [Resumo dos Usuários](#3_1)
  - 3.2 [Ambiente do Usuário](#3_2)
  - 3.3 [Perfis dos Envolvidos](#3_3)
  - 3.3.1 [Equipe de Desenvolvimento](#3_3_1)
  - 3.3.2 [Equipe de Gestão de Projeto](#3_3_2)
  - 3.3.3 [Cliente](#3_3_3)
  - 3.4 [Perfis dos Usuários](#3_4)
  - 3.4.1 [Paciente](#3_4_1)
  - 3.4.2 [Fisioterapeuta](#3_4_2)
  - 3.5 [Principais Necessidades dos Usuários ou dos Envolvidos](#3_5)
  - 3.6 [Alternativas e Concorrência](#3_6)
4. [Visão Geral do Produto](#4)
5. [Recursos do Produto](#5)
6. [Restrições](#6)
  - 6.1 [Restrições de Design](#6_1)
  - 6.2 [Restrições de Implementação](#6_2)
  - 6.3 [Restrições de Segurança](#6_3)
  - 6.4 [Restrições de Uso](#6_4)

___

### 1. <a name="1">Introdução</a>

##### 1.1 <a name ="1_1">Propósito</a>

<p align="justify"> &emsp;&emsp; Este documento tem por objetivo estabelecer um posicionamento geral e estruturado sobre a aplicação, as características e o desenvolvimento do sistema. Objetiva também expor as funcionalidades, definindo requisitos de alto nível em termos de necessidade para usuários finais.</p>

##### 1.2 <a name="1_2">Escopo</a>

<p align="justify"> &emsp;&emsp; Este projeto tem como finalidade auxiliar na recuperação, de pacientes que sofreram algum tipo de restrição dos movimentos dos membros superiores, com foco na espasticidade, esse auxílio será feito de forma a sistematizar a amostragem de resultados de movimentos e facilitar a visualização desses para o fisioterapeuta responsável.</p>

##### 1.3 <a name=1_3>Definições, acrônimos e abreviações</a>

* FGA - Faculdade do Gama (UnB)
* UnB - Universidade de Brasília
* MDS - Métodos de Desenvolvimento de Software
* EPS - Engenharia de Produto de Software
* AVC - Acidente Vascular Cerebral

##### 1.4 <a name="1_4">  Referências:</a>


IBM Knowledge Center - Documento de Visão: A estrutura de tópicos do documento de visão. Disponível em: https://www.ibm.com/support/knowledgecenter/pt-br/SSWMEQ_3.0.1/com.ibm.rational.rrm.help.doc/topics/r_vision_doc.htm. Acesso em: 07 mar. 2018;

CHAVES, Felipe; SILVA, Guilherme; HORINOUCHI, Lucas; DOS SANTOS, Lucas; NÓBREGA, Lucas; DE CAMARGO, Michel; QUEIROZ, Natália. Receituário Médico: Documento de Visão.
Disponível em: https://github.com/fga-gpp-mds/2017.2-Receituario-Medico/wiki. Acesso em 07 mar. 2018;

##### 1.5 <a name="1_5">Visão geral</a>
 <p align="justify"> &emsp;&emsp; Este documento é dividido em 7 tópicos descrevendo os detalhes das características do software proposto.
Sendo dividido em:</p>

* **Introdução:** No qual é introduzido os detalhes gerais sobre a visão do projeto;
* **Posicionamento:** Descrevendo o problema e a oportunidade de negócio;
* **Descrições dos Envolvidos e dos Usuários:** Esta seção descreve o perfil das partes interessadas no projeto;
* **Visão Geral do Produto:** Esta seção fornece uma visualização de alto nível das capacidades do produto, interfaces para outros aplicativos e configurações dos sistemas;
* **Recursos do Produto:** Breve descrição dos recursos do produto;
* **Restrições:** As restrições de *design*, restrições externas, como requisitos operacionais ou regulamentares;

### 2. <a name="2">Posicionamento</a>

##### 2.1 <a name="2_1">Oportunidade de Negócio</a>

<p align="justify"> &emsp;&emsp; O corpo humano é dividido em três partes fundamentais: cabeça, tronco e membros. Sendo os membros classificados em superiores e inferiores. O movimento desses membros é algo essencial para que uma pessoa possa executar tarefas no dia a dia, e ter uma vida apropriada.<br/>
<p align="justify"> &emsp;&emsp; Porém, existem cada vez mais pessoas sendo afetadas por algo popularmente conhecido como derrame cerebral, um problema neurológico decorrente de uma obstrução ou rompimento dos vasos sanguíneos cerebrais. As sequelas futuras do AVC (acidente vascular cerebral) consistem comumente na parte motora, afetando com paralisia total ou parcial a um dos lados do corpo.
Sendo assim fisioterapeutas são necessários para auxiliar na recuperação desses movimentos, realizando um acompanhamento para verificar o ganho de amplitude de movimentos, ajudar com alongamentos e mobilizações passivas em todos os planos de movimentos. Cabe ao fisioterapeuta a tarefa de analisar o progresso de seu paciente visualmente ou utilizando tecnologias que provem métodos de aquisição de dados do paciente, o que não é um trabalho fácil e nem possui uma certa agilidade.<br/>
<p align="justify"> &emsp;&emsp; Diante dos fatos apresentados, é proposto no projeto o desenvolvimento de uma plataforma de captura e estimação de movimentos capaz de auxiliar na otimização do processo fisioterapêutico.</p>

##### 2.2 <a name="2_2">Descrição do problema</a>

|**O problema de**|Falta de eficiência em análises fisioterapêuticas|
|:---|:---|
|**afeta**|Fisioterapeutas e pacientes|
|**cujo impacto é**|a entrega de resultados quantitativos e numéricos ao fisioterapeuta|
|**uma boa solução seria**|<p align = "justify">um sistema que analise os movimentos do paciente e forneça dados precisos sobre o movimento realizado</p>|

##### 2.3 <a name="2_3">Instrução de Posição do Produto</a>

|**Para** |Fisioterapeutas e pacientes|
|:---|:---|
|**Que** |necessitam de analises mais precisas para um melhor tratamento|
|**O Reabilitação Motora**|é uma aplicação para otimizar a fisioterapia|
|**Que**|<p align = "justify">faz a leitura por sensores dos movimentos do paciente e efetua uma análise automática dos mesmos</p>|
|**Diferente de**|avaliações subjetivas e qualitativas efetuadas por fisioterapeutas|
|**Nosso produto**|<p align = "justify">é uma solução para chegar a melhores resultados em sessões de fisioterapias, menos suscetível a falhas antrópicas</p>|

### 3. <a name="3">Descrições da parte interessada e dos Usuários</a>


Nome|Descrição|Responsabilidade
--|--|--
| Equipe de Desenvolvimento | Estudantes da disciplina Métodos de Desenvolvimento de *Software* da Universidade de Brasília Campus Gama | Desenvolvimento, documentação, implementação e testes do *Software* solicitado. |
| Equipe de Gestão de Processo | Estudantes da disciplina de Engenharia de Produto de *Software* da Universidade de Brasília Campus Gama | Gerir o desenvolvimento do produto, identificar erros e *bugs* e instruir caminhos e soluções para um bom desempenho. |
| Professora | Professora das disciplinas Métodos de Desenvolvimento de *Software* e Engenharia de Produto de *Software* da Universidade de Brasília Campus Gama | Avaliar e orientar os estudantes de ambas as disciplinas. |



##### 3.1 <a name="3_1">Resumo dos Usuários</a>

Nome|Descrição
-|-
| Paciente | <p align = "justify"> Pessoas com movimentos restringidos dos membros superiores que buscam tratamento com fisioterapeutas</p> |
| Fisioterapeuta | <p align = "justify">Profissionais da área de Fisioterapia que auxiliam pessoas com problemas de coordenação e mobilidade. </p>|


##### 3.2 <a name="3_2">Ambiente do Usuário</a>
<p align="justify"> &emsp;&emsp; A aplicação será utilizada em computadores ligados a monitores e sensores que atendam aos requisitos mínimos de sistema  estabelecidos.</p>


##### 3.3 <a name="3_3">Perfis dos Envolvidos</a>

###### 3.3.1 Equipe de Desenvolvimento

Representante|<p align = "justify"> Davi Alves, Djorkaeff Alexandre, Guilherme de Lyra, Guilherme Siqueira e João Lucas.
-|-
**Descrição** |Desenvolvedores.
**Tipo** |<p align = "justify">Estudantes da Universidade de Brasília da disciplina de Métodos de Desenvolvimento de Software.</p>
**Responsabilidade** |<p align = "justify">Desenvolvimento, Testes, Documentação e Implementação do *software*.</p>
**Critérios de Sucesso** |<p align = "justify">Finalizar o desenvolvimento e realizar a entrega do *software* em tempo estipulado.</p>
**Envolvimento** |Alto.
**Problemas/Comentários** |<p align = "justify">A equipe é inexperiente na linguagem de programação utilizada no desenvolvimento, no padrão arquitetural e nas metodologias de desenvolvimento.</p>

###### 3.3.2 Equipe de Gestão de Projeto

Representante|<p align = "justify">Arthur Diniz, Lucas Malta, Romeu Carvalho, Victor Moura e Vitor Falcão.</p>
-|-
**Descrição** |Gerenciamento de projeto.
**Tipo** |<p align = "justify">Estudantes da disciplina de Engenharia de Produto de Software da Universidade de Brasília.</p>
**Responsabilidade** |<p align = "justify">Gerir o desenvolvimento do produto identificando problemas e apontando caminhos e soluções.</p>
**Critérios de Sucesso** |<p align = "justify">Manter a equipe focada no projeto, gerência dos riscos associados ao projeto e finalizar o desenvolvimento do projeto.</p>
**Envolvimento** |Alto.
**Problemas/Comentários** |<p align = "justify">Não familiarizados com o ambiente de desenvolvimento de aplicações com uso de sensores de movimento.</p>

###### 3.3.3 Clientes

Representante|<p align = "justify"> Carla Silva Rocha Aguiar / Prof. Roberto Baptista
-|-
**Descrição** |Professores da Universidade de Brasília Campus Gama. </p>
**Tipo** |<p align = "justify">Clientes idealizadores do projeto e com grande interesse no seu desenvolvimento.
**Responsabilidade** |<p align = "justify">Avaliar e validar o *software*.</p>
**Critérios de Sucesso** |<p align = "justify"> O *software* deve apresentar todos os requisitos e metodologias das disciplinas de MDS e EPS.</p>
**Envolvimento** |Alto.
**Problemas/Comentários** |<p align = "justify"> - </p>

##### 3.4 <a name="3_4">Perfis dos Usuários</a>
###### 3.4.1 <a name="3_5"> Paciente </a>

Representante|Pacientes
:-:|:-:
|**Descrição**|Pacientes com restrição na movimentação dos membros superiores.
|**Tipo**|Pacientes que sofrem de paralisia no membro superior (causada pela espasticidade).
|**Responsabilidade**| -
|**Critérios de Sucesso**|Restaurar a movimentação do braço afetado.
|**Envolvimento**|Alto.
|**Problemas/Comentários**| -

###### 3.4.2 <a name="3_5">Fisioterapeuta</a>

Representante|Fisioterapeutas
:-:|:-:
|**Descrição**|Profissionais da saúde da área de recuperação de movimentos através de exercícios.
|**Tipo**|Formação em Fisioterapia.
|**Responsabilidade**|Ajudar e monitorar pacientes com a necessidade de tratamento na área de locomoção do braço.
|**Critérios de Sucesso**|Pacientes recuperarem a totalmente movimentação do braço.
|**Envolvimento**|Alto.
|**Problemas/Comentários**| -


##### 3.5 <a name="3_5">Principais Necessidades dos Usuários ou dos Envolvidos</a>

Necessidade|Prioridade|Interesse|Solução Atual|Solução Proposta
:-:|:-:|:-:|:-:|:-:
|Auxiliar na otimização do processo fisioterapêutico em reabilitação motora.|Alta|Estimação de movimentos humanos em membro unilateral superior com até dois graus de liberdade.|Análise feita majoritariamente de forma qualitativa pelos fisioterapeutas.|Aplicação que, por meio dos sensores conectados ao código, reproduzirá os movimentos captados.|



##### 3.6 <a name="3_6">Alternativas e Concorrência</a>
<p align="justify"> &emsp;&emsp;  Atualmente existem algumas alternativas tecnológicas disponíveis no mercado utilizadas por profissionais de fisioterapia, varias delas estão focadas em prover sensoriamento e métodos de aquisição de dados dos pacientes. Porém a tarefa de analisar esses dados é feita muitas das vezes de forma manual, gerando um certo atraso para resultados, afetando a eficiência e precisão.</p>

### 4. <a name="4">Visão Geral do Produto</a>
<p align="justify"> &emsp;&emsp; A aplicação analisará de forma automática, com auxílio de sensores, o movimento do braço (desde o ombro até a mão) dos pacientes de sessões de fisioterapia, apresentando um modelo esqueleto completo do mesmo e dando para o usuário, em tempo real, os resultados da estimação dos movimentos realizados. Esses resultados são menos propensos a erros antrópicos, pois são analisados pelo software e resultados quantitativos e numéricos são entregues ao fisioterapeuta. </p>

### 5. <a name="5">Recursos do Produto</a>

O sistema oferece as seguintes funcionalidades aos usuários:<br />
* <p align = "justify">Gerenciar e manter usuários (pacientes): os profissionais de fisioterapia poderão cadastrar novos pacientes no sistema, atualizar os dados de um paciente e também remover um paciente.</p>
* <p align = "justify">Facilitar, para o fisioterapeuta, a visualização do progresso do paciente na movimentação dos membros superiores em questão e o controle dos seus pacientes.</p>
* <p align = "justify">Otimizar o tempo gasto pelo usuário profissional de fisioterapia ao analisar os movimentos feitos por um paciente de fisioterapia.</p>
* <p align = "justify">Disponibilizar ao fisioterapeuta as informações referentes a cada paciente cadastrado.</p>
* <p align = "justify">Possibilitar ao fisioterapeuta a criação de um padrão de movimento para que o paciente possa repetir esse movimento durante as sessões de fisioterapia, com o intuito de melhorar seus movimentos.</p>
* <p align = "justify">Possibilitar ao fisioterapeuta rotular os movimentos para sub-dividílos em fases.</p>
* <p align = "justify">Possibilitar ao fisioterapeuta atualizar, visualizar, remover e criar novos movimentos padrões.</p>
<br />

### 6. <a name="6">Restrições</a>

##### 6.1 <a name="6_1">Restrições de Design</a>
<p align="justify"> &emsp;&emsp; O design será elegante e simples, pensado ao pormenor, onde apenas o essencial tem lugar à vista.</p>

##### 6.2 <a name="6_2">Restrições de Implementação</a>
<p align="justify"> &emsp;&emsp; O sistema será desenvolvido utilizando a linguagem C# e o Unity que é motor de jogo 3D proprietário e uma IDE criado pela Unity Technologies.</p>

##### 6.3 <a name="6_3">Restrições de Segurança</a>
<p align="justify"> &emsp;&emsp; O programa não tem grandes restrições de segurança mas deve-se manter a base de dados segura para que os dados não sejam corrompidos pois teremos no mesmo informações pessoais e números de documentos dos pacientes, essas informações só deverão estar disponíveis para o fisioterapeuta administrador do sistema que é o único que terá acesso a usar e manter o mesmo.</p>

##### 6.4 <a name="6_4">Restrições de Uso</a>
<p align="justify"> &emsp;&emsp; Para o uso do sistema é necessário que o usuário tenha um dispositivo do tipo Computador e um dispositivo que possa reconhecer os dados de angulação do paciente (Primeiramente utiliza-se de Kinect, que é um sensor de movimento 3d). Caso o usuário não possua o sensor o sistema deverá apresentar erro ao clicar nas opções nas quais o sensor é necessário.</p>
