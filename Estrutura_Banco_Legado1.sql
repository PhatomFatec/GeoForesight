CREATE TABLE atividade
                      (
                       CODIGO    NUMBER        NOT NULL,
                       DESCRICAO VARCHAR2(255) NOT NULL
                      );

CREATE TABLE base_legal_renegociacao
                                    (
                                     CODIGO        NUMBER        NOT NULL,
                                     DESCRICAO_BRL VARCHAR2(255) NOT NULL
                                    );

CREATE TABLE categoria_emitente
                               (
                                CODIGO       NUMBER        NOT NULL,
                                DESCRICAO    VARCHAR2(255) NOT NULL,
                                DATA_INICIO  DATE          NOT NULL,
                                DATA_FIM     DATE          NOT NULL,
                                VALOR_LIMITE NUMBER        NOT NULL,
                                AREA_MAXIMA  NUMBER        NOT NULL
                               );

CREATE TABLE cesta_safras
                         (
                           CODIGO    NUMBER        NOT NULL,
                           DESCRICAO VARCHAR2(255) NOT NULL
                         );

CREATE TABLE ciclo_cultivar_proagro
                                   (
                                    CODIGO          NUMBER        NOT NULL,
                                    DESCRICAO_CICLO VARCHAR2(255) NOT NULL
                                   );

CREATE TABLE consorcio
                      (
                       CODIGO    NUMBER        NOT NULL,
                       DESCRICAO VARCHAR2(255) NOT NULL
                      );

CREATE TABLE empreendimento
                           (
                            CODIGO    NUMBER        NOT NULL,
                            DESCRICAO VARCHAR2(255) NOT NULL
                           );

CREATE TABLE empreeendimento_aliquota
                                      (
                                       CODIGO      NUMBER NOT NULL,
                                       VALOR       NUMBER NOT NULL,
                                       DATA_INICIO DATE   NOT NULL,
                                       DATA_FIM    DATE   NOT NULL
                                      );

CREATE TABLE encargos_financeiros_complementares
                                                (
                                                 CODIGO    NUMBER        NOT NULL,
                                                 DESCRICAO VARCHAR2(255) NOT NULL
                                                );

CREATE TABLE evento_proagro
                            (
                             CODIGO      NUMBER        NOT NULL,
                             NOME_EVENTO VARCHAR2(255) NOT NULL
                            );

CREATE TABLE fase_ciclo_producao
                                (
                                 CODIGO    NUMBER        NOT NULL,
                                 DESCRICAO VARCHAR2(255) NOT NULL
                                );

CREATE TABLE finalidade
                        (
                         CODIGO    NUMBER        NOT NULL,
                         DESCRICAO VARCHAR2(255) NOT NULL
                        );

CREATE TABLE fonte_reursos
                           (
                            CODIGO      NUMBER        NOT NULL,
                            DESCRICAO   VARCHAR2(255) NOT NULL,
                            DATA_INICIO DATE          NOT NULL,
                            DATA_FIM    DATE          NOT NULL
                           );

CREATE TABLE fonte_recursos_taxa_juros
                                       (
                                        CODIGO      NUMBER        NOT NULL,
                                        DESCRICAO   VARCHAR2(255) NOT NULL,
                                        VALOR       NUMBER        NOT NULL,
                                        DATA_INICIO DATE          NOT NULL,
                                        DATA_FIM    DATE          NOT NULL
                                       );

CREATE TABLE fonte_recurosos_uf
                                (
                                 CODIGO    NUMBER        NOT NULL,
                                 DESCRICAO VARCHAR2(255) NOT NULL,
                                 UF        CHAR(2)       NOT NULL
                                );

CREATE TABLE grao_semestre
                           (
                            CODIGO    NUMBER        NOT NULL,
                            DESCRICAO VARCHAR2(255) NOT NULL
                           );

CREATE TABLE ifs_do_sicor
                          (
                           CNPJ_IF     VARCHAR2(255) NOT NULL,
                           NOME_IF     VARCHAR2(255) NOT NULL,
                           SEGMENTO_IF VARCHAR2(255) NOT NULL
                          );

CREATE TABLE instancia_proagro
                               (
                                CODIGO    NUMBER        NOT NULL,
                                DESCRICAO VARCHAR2(255) NOT NULL
                               );

CREATE TABLE atividade
                      (
                       CODIGO    NUMBER        NOT NULL,
                       DESCRICAO VARCHAR2(255) NOT NULL
                      );

CREATE TABLE base_legal_renegociacao
                                    (
                                     CODIGO        NUMBER        NOT NULL,
                                     DESCRICAO_BRL VARCHAR2(255) NOT NULL
                                    );

CREATE TABLE categoria_emitente
                               (
                                CODIGO       NUMBER        NOT NULL,
                                DESCRICAO    VARCHAR2(255) NOT NULL,
                                DATA_INICIO  DATE          NOT NULL,
                                DATA_FIM     DATE          NOT NULL,
                                VALOR_LIMITE NUMBER        NOT NULL,
                                AREA_MAXIMA  NUMBER        NOT NULL
                               );

CREATE TABLE cesta_safras
                         (
                           CODIGO    NUMBER        NOT NULL,
                           DESCRICAO VARCHAR2(255) NOT NULL
                         );

CREATE TABLE ciclo_cultivar_proagro
                                   (
                                    CODIGO          NUMBER        NOT NULL,
                                    DESCRICAO_CICLO VARCHAR2(255) NOT NULL
                                   );

CREATE TABLE consorcio
                      (
                       CODIGO    NUMBER        NOT NULL,
                       DESCRICAO VARCHAR2(255) NOT NULL
                      );

CREATE TABLE empreendimento
                           (
                            CODIGO    NUMBER        NOT NULL,
                            DESCRICAO VARCHAR2(255) NOT NULL
                           );

CREATE TABLE empreeendimento_aliquota
                                     (
                                      CODIGO      NUMBER NOT NULL,
                                      VALOR       NUMBER NOT NULL,
                                      DATA_INICIO DATE   NOT NULL,
                                      DATA_FIM    DATE   NOT NULL
                                     );

CREATE TABLE encargos_financeiros_complementares
                                                (
                                                 CODIGO    NUMBER        NOT NULL,
                                                 DESCRICAO VARCHAR2(255) NOT NULL
                                                );

CREATE TABLE evento_proagro
                            (
                             CODIGO      NUMBER        NOT NULL,
                             NOME_EVENTO VARCHAR2(255) NOT NULL
                            );

CREATE TABLE fase_ciclo_producao
                                (
                                 CODIGO    NUMBER        NOT NULL,
                                 DESCRICAO VARCHAR2(255) NOT NULL
                                );

CREATE TABLE finalidade
                        (
                         CODIGO    NUMBER        NOT NULL,
                         DESCRICAO VARCHAR2(255) NOT NULL
                        );

CREATE TABLE fonte_reursos
                           (
                            CODIGO      NUMBER        NOT NULL,
                            DESCRICAO   VARCHAR2(255) NOT NULL,
                            DATA_INICIO DATE          NOT NULL,
                            DATA_FIM    DATE          NOT NULL
                           );

CREATE TABLE fonte_recursos_taxa_juros
                                       (
                                        CODIGO      NUMBER        NOT NULL,
                                        DESCRICAO   VARCHAR2(255) NOT NULL,
                                        VALOR       NUMBER        NOT NULL,
                                        DATA_INICIO DATE          NOT NULL,
                                        DATA_FIM    DATE          NOT NULL
                                       );

CREATE TABLE instrumento_credito
                                 (
                                  CODIGO    NUMBER        NOT NULL,
                                  DESCRICAO VARCHAR2(255) NOT NULL,
                                  SIGLA     VARCHAR2(4)   NOT NULL
                                 );

CREATE TABLE modalidade
                        (
                         CODIGO_FINALIDADE NUMBER        NOT NULL,
                         NOME_FINALIDADE   VARCHAR2(255) NOT NULL,
                         CODIGO_ATIVIDADE  NUMBER        NOT NULL,
                         NOME_ATIVIDADE    VARCHAR2(255) NOT NULL,
                         CODIGO_MODALIDADE NUMBER        NOT NULL,
                         NOME_MODALIDADE   VARCHAR2(255) NOT NULL
                        );

CREATE TABLE motivo_desclassificacao
                                    (
                                     CODIGO    NUMBER NOT NULL,
                                     DESCRICAO VARCHAR2(255) NOT NULL
                                    );

CREATE TABLE motivo_exclusao
                             (
                             CODIGO    NUMBER        NOT NULL,
                             DESCRICAO VARCHAR2(255) NOT NULL
                             );

CREATE TABLE municipios_sicor
                              (
                               COD_MUNICIPIO_CADMU NUMBER        NOT NULL,
                               NOME_MUNICIPIO      VARCHAR2(255) NOT NULL,
                               COD_MUNICIPIO_IBGE  NUMBER        NOT NULL,
                               COD_UF              NUMBER        NOT NULL,
                               NOME_UF             VARCHAR2(255) NOT NULL,
                               COD_UF_IBGE         NUMBER        NOT NULL
                              );

CREATE TABLE natureza_proagro
                             (
                              CODIGO             NUMBER        NOT NULL,
                              DESCRICAO_NATUREZA VARCHAR2(255) NOT NULL
                             );

CREATE TABLE prazo_operacao
                            (
                             CODIGO_FINALIDADE NUMBER        NOT NULL,
                             FINALIDADE        VARCHAR2(255) NOT NULL,
                             CODIGO_ATIVIDADE  NUMBER        NOT NULL,
                             ATIVIDADE         VARCHAR2(255) NOT NULL,
                             PRAZO_MINIMO      VARCHAR2(255) NOT NULL,
                             PRAZO_MAXIMO      VARCHAR2(255) NOT NULL
                            );

CREATE TABLE prazo_operacao_fonte_recursos
                                           (
                                            CODIGO_FINALIDADE     NUMBER        NOT NULL,
                                            NOME_FINALIDADE       VARCHAR2(255) NOT NULL,
                                            CODIGO_ATIVIDADE      NUMBER        NOT NULL,
                                            NOME_ATIVIDADE        VARCHAR2(255) NOT NULL,
                                            CODIGO_FONTE_RECURSOS NUMBER        NOT NULL,
                                            NOME_FONTE_RECURSOS   VARCHAR2(255) NOT NULL,
                                            PRAZO_MINIMO          VARCHAR2(255) NOT NULL,
                                            PRAZO_MAXIMO          VARCHAR2(255) NOT NULL
                                           );

CREATE TABLE prazo_operacao_modalidade
                                      (
                                       CODIGO_FINALIDADE NUMBER NOT NULL,
                                       NOME_FINALIDADE   VARCHAR2(255) NOT NULL,
                                       CODIGO_ATIVIDADE  NUMBER NOT NULL,
                                       NOME_ATIVIDADE    VARCHAR2(255) NOT NULL,
                                       CODIGO_MODALIDADE NUMBER NOT NULL,
                                       NOME_MODALIDADE   VARCHAR2(255) NOT NULL,
                                       PRAZO_MINIMO      VARCHAR2(255) NOT NULL,
                                       PRAZO_MAXIMO      VARCHAR2(255) NOT NULL
                                      );

CREATE TABLE prazo_operacao_programa
                                     (
                                       CODIGO_FINALIDADE NUMBER        NOT NULL,
                                       NOME_FINALIDADE   VARCHAR2(255) NOT NULL,
                                       CODIGO_ATIVIDADE  NUMBER        NOT NULL,
                                       NOME_ATIVIDADE    VARCHAR2(255) NOT NULL,
                                       CODIGO_PROGRAMA   NUMBER        NOT NULL,
                                       PROGRAMA          VARCHAR2(255) NOT NULL,
                                       PRAZO_MINIMO      VARCHAR2(255) NOT NULL,
                                       PRAZO_MAXIMO      VARCHAR2(255) NOT NULL
                                     );

CREATE TABLE produto
                     (
                      CODIGO      NUMBER        NOT NULL,
                      DESCRICAO   VARCHAR2(255) NOT NULL,
                      DATA_INICIO DATE          NOT NULL,
                      DATA_FIM    DATE          NOT NULL
                     );

CREATE TABLE programa
                      (
                       CODIGO        NUMBER        NOT NULL,
                       DESCRICAO     VARCHAR2(255) NOT NULL,
                       DATA_INICIO   DATE          NOT NULL,
                       DATA_FIM      DATE          NOT NULL,
                       FINANCIAMENTO VARCHAR2(255) NOT NULL
                      );

CREATE TABLE programa_aliquota
                               (
                                CODIGO      NUMBER        NOT NULL,
                                DESCRICAO   VARCHAR2(255) NOT NULL,
                                VALOR       NUMBER        NOT NULL,
                                DATA_INICIO DATE          NOT NULL,
                                DATA_FIM    DATE          NOT NULL
                               );

CREATE TABLE programa_fonte_recursos
                                     (
                                      CODIGO_PROGRAMA    NUMBER        NOT NULL,
                                      DESCRICAO_PROGRAMA VARCHAR2(255) NOT NULL,
                                      CODIGO_FONTE       NUMBER        NOT NULL,
                                      DESCRICAO_FONTE    VARCHAR2(255) NOT NULL
                                     );

CREATE TABLE programa_modalidade
                                 (
                                  CODIGO_PROGRAMA    NUMBER        NOT NULL,
                                  DESCRICAO_PROGRAMA VARCHAR2(255) NOT NULL,
                                  CODIGO_FINALIDADE  NUMBER        NOT NULL,
                                  FINALIDADE         VARCHAR2(255) NOT NULL,
                                  CODIGO_ATIVIDADE   NUMBER        NOT NULL,
                                  ATIVIDADE          VARCHAR2(255) NOT NULL,
                                  CODIGO_MODALIDADE  NUMBER        NOT NULL,
                                  MODALIDADE         VARCHAR2(255) NOT NULL
                                 );

CREATE TABLE programa_produto
                              (
                               CODIGO_PROGRAMA    NUMBER        NOT NULL,
                               DESCRICAO_PROGRAMA VARCHAR2(255) NOT NULL,
                               CODIGO_PRODUTO     NUMBER        NOT NULL,
                               DESCRICAO_PRODUTO  VARCHAR2(255) NOT NULL
                              );

CREATE TABLE programa_taxa_juros
                                 (
                                  CODIGO      NUMBER        NOT NULL,
                                  DESCRUCAO   VARCHAR2(255) NOT NULL,
                                  VALOR       NUMBER        NOT NULL,
                                  DATA_INICIO DATE          NOT NULL,
                                  DATA_FIM    DATE          NOT NULL
                                 );

CREATE TABLE programa_uf
                         (
                          CODIGO    NUMBER        NOT NULL,
                          DESCRICAO VARCHAR2(255) NOT NULL,
                          UF        CHAR(2)       NOT NULL
                         );

CREATE TABLE sistema_producao_empreendimento
                                             (
                                              EMPREENDIMENTO                   NUMBER        NOT NULL,
                                              CODIGO_TIPO_AGROPECUARIA         NUMBER        NOT NULL,
                                              TIPO_AGROPECUARIA                VARCHAR2(255) NOT NULL,
                                              CODIGO_TIPO_INTEGRACAO_CONSORCIO NUMBER        NOT NULL,
                                              TIPO_INTEGRACAO_CONSORCIO        VARCHAR2(255) NOT NULL,
                                              CODIGO_GRAO_SEMENTE              NUMBER        NOT NULL,
                                              GRAO_SEMENTE                     VARCHAR2(255) NOT NULL,
                                              CODIGO_TIPO_IRRIGACAO            NUMBER        NOT NULL,
                                              TIPO_IRRIGACAO                   VARCHAR2(255) NOT NULL,
                                              CODIGO_TIPO_CULTIVO_EXPLORACAO   NUMBER        NOT NULL,
                                              TIPO_CULTIVO_EXPLORACAO          VARCHAR2(255) NOT NULL,
                                              CODIGO_FASE_CICLO_PRODUCAO       NUMBER        NOT NULL,
                                              FASE_CICLO_PRODUCAO              VARCHAR2(255) NOT NULL,
                                              CODIGO_ANTIGO                    NUMBER        NOT NULL
                                             );

CREATE TABLE situacao_operacao
                               (
                                CODIGO    NUMBER        NOT NULL,
                                DESCRICAO VARCHAR2(255) NOT NULL
                               );

CREATE TABLE status_cop_proagro
                                (
                                 CODIGO    NUMBER        NOT NULL,
                                 DESCRICAO VARCHAR2(255) NOT NULL
                                );

CREATE TABLE status_parcela_proagro
                                    (
                                     CODIGO    NUMBER        NOT NULL,
                                     DESCRICAO VARCHAR2(255) NOT NULL
                                    );

CREATE TABLE sub_programas
                           (
                            CODIGO_SUBPROGRAMA    NUMBER        NOT NULL,
                            DESCRICAO_SUBPROGRAMA VARCHAR2(255) NOT NULL,
                            VL_TAXA_JUROS         NUMBER        NOT NULL,
                            CODIGO_PROGRAMA       NUMBER        NOT NULL
                           );

CREATE TABLE tipo_agropecuaria
                               (
                                CODIGO    NUMBER        NOT NULL,
                                DESCRICAO VARCHAR2(255) NOT NULL
                               );

CREATE TABLE tipo_beneficiario
                               (
                                CODIGO    NUMBER        NOT NULL,
                                DESCRICAO VARCHAR2(255) NOT NULL
                               );

CREATE TABLE tipo_bonus
                        (
                         CODIGO    NUMBER        NOT NULL,
                         DESCRICAO VARCHAR2(255) NOT NULL
                        );

CREATE TABLE tipo_clima
                        (
                         TCL_ID                      NUMBER        NOT NULL,
                         TCL_NM_OPERADOR_ATUALIZACAO VARCHAR2(255) NOT NULL,
                         TCL_DH_ULTIMA_INCLUSAO      DATE          NOT NULL,
                         TCL_CD                      NUMBER        NOT NULL,
                         TCL_DS                      VARCHAR2(255) NOT NULL
                        );

CREATE TABLE tipo_cultivo
                          (
                           CODIGO    NUMBER        NOT NULL,
                           DESCRICAO VARCHAR2(255) NOT NULL
                          );

CREATE TABLE tipo_cultura
                          (
                           CODIGO    NUMBER        NOT NULL,
                           DESCRICAO VARCHAR2(255) NOT NULL
                          );

CREATE TABLE tipo_garantia_empreendimento
                                          (
                                           CODIGO    NUMBER        NOT NULL,
                                           DESCRICAO VARCHAR2(255) NOT NULL
                                          );

CREATE TABLE tipo_integracao
                             (
                              CODIGO    NUMBER        NOT NULL,
                              DESCRICAO VARCHAR2(255) NOT NULL
                             );

CREATE TABLE tipo_irrigacao
                            (
                             CODIGO    NUMBER        NOT NULL,
                             DESCRICAO VARCHAR2(255) NOT NULL
                            );

CREATE TABLE tipo_manejo
                         (
                          CODIGO    NUMBER        NOT NULL,
                          DESCRICAO VARCHAR2(255) NOT NULL
                         );

CREATE TABLE tipo_solo_proagro
                               (
                                CODIGO_TIPO_SOLO    NUMBER        NOT NULL,
                                DESCRICAO_TIPO_SOLO VARCHAR2(255) NOT NULL
                               );

CREATE TABLE unidade_medida
                            (
                             UNM_DS                     VARCHAR2(255) NOT NULL,
                             UNM_SL                     VARCHAR2(255) NOT NULL,
                             UNM_CD_TIPO_UNIDADE_MEDIDA VARCHAR2(255) NOT NULL,
                             UNM_ID                     NUMBER        NOT NULL
                            );

CREATE TABLE variedade_produto
                               (
                                CODIGO     NUMBER        NOT NULL,
                                DESCRICAO  VARCHAR2(255) NOT NULL,
                                DATA_INCIO DATE          NOT NULL,
                                DATA_FIM   DATE          NOT NULL
                               );

CREATE TABLE zoneamento
                        (
                         CODIGO    NUMBER        NOT NULL,
                         DESCRICAO VARCHAR2(255) NOT NULL
                        );

