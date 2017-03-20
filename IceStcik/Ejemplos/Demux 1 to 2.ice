{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "5335a7e2-1fae-482b-8f32-9b32767f129e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 792,
            "y": 40
          }
        },
        {
          "id": "25d4544b-6cc6-4dc8-ae9f-7be2ab22cc47",
          "type": "basic.info",
          "data": {
            "info": "\nDemux 1 to 2.\n\nif sel = 0  output oO=i\nif sel = 1  output o1=i\n\ni chage her output in funtion of sel value\n"
          },
          "position": {
            "x": 944,
            "y": 88
          },
          "size": {
            "width": 384,
            "height": 160
          }
        },
        {
          "id": "3603be42-c449-4f21-9c5f-ef8a22c12c70",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 144
          }
        },
        {
          "id": "0ab88c66-e87f-4549-985c-ebd5881b0e11",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 176,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "369b7d67-e709-43eb-905b-270084698b2f",
          "type": "29c19f46a39bd7e692318b27d09e965cbb1bd76b",
          "position": {
            "x": 544,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ebf0bd9e-13a1-4ea6-8985-6b3a28b5bb47",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 248
          }
        },
        {
          "id": "acaf5929-5111-41e5-a774-329cc261e61d",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 528,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6880bbab-b9f5-4445-a70d-1853ab5574ce",
          "type": "3b6cc5fb0842ab7ced7a6626046413cfcf354246",
          "position": {
            "x": 752,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6cea1e94-3733-4124-b099-7f5313288ed2",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 96,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29ea914f-2122-4c00-b714-44af8c064c56",
          "type": "1002450bda81bffbdf76ca2316dee39922977869",
          "position": {
            "x": 256,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c94dd02-fdce-4b22-84a0-b69bc9de1720",
          "type": "1002450bda81bffbdf76ca2316dee39922977869",
          "position": {
            "x": 400,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0ab88c66-e87f-4549-985c-ebd5881b0e11",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "369b7d67-e709-43eb-905b-270084698b2f",
            "port": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406"
          }
        },
        {
          "source": {
            "block": "369b7d67-e709-43eb-905b-270084698b2f",
            "port": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa"
          },
          "target": {
            "block": "3603be42-c449-4f21-9c5f-ef8a22c12c70",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "369b7d67-e709-43eb-905b-270084698b2f",
            "port": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2"
          },
          "target": {
            "block": "ebf0bd9e-13a1-4ea6-8985-6b3a28b5bb47",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0ab88c66-e87f-4549-985c-ebd5881b0e11",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "5335a7e2-1fae-482b-8f32-9b32767f129e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 528,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "acaf5929-5111-41e5-a774-329cc261e61d",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6880bbab-b9f5-4445-a70d-1853ab5574ce",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "acaf5929-5111-41e5-a774-329cc261e61d",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6880bbab-b9f5-4445-a70d-1853ab5574ce",
            "port": "50d69ac2-949d-476e-a711-420ba9f510cd"
          }
        },
        {
          "source": {
            "block": "acaf5929-5111-41e5-a774-329cc261e61d",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6880bbab-b9f5-4445-a70d-1853ab5574ce",
            "port": "8fa94192-fba9-4c2a-be61-b8ca88389423"
          }
        },
        {
          "source": {
            "block": "6cea1e94-3733-4124-b099-7f5313288ed2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "29ea914f-2122-4c00-b714-44af8c064c56",
            "port": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe"
          }
        },
        {
          "source": {
            "block": "29ea914f-2122-4c00-b714-44af8c064c56",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "1c94dd02-fdce-4b22-84a0-b69bc9de1720",
            "port": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe"
          }
        },
        {
          "source": {
            "block": "1c94dd02-fdce-4b22-84a0-b69bc9de1720",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "6880bbab-b9f5-4445-a70d-1853ab5574ce",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "6880bbab-b9f5-4445-a70d-1853ab5574ce",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "369b7d67-e709-43eb-905b-270084698b2f",
            "port": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f"
          },
          "vertices": [
            {
              "x": 760,
              "y": 344
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 19.2514,
        "y": 37.0096
      },
      "zoom": 0.9203
    }
  },
  "dependencies": {
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "29c19f46a39bd7e692318b27d09e965cbb1bd76b": {
      "package": {
        "name": "Demux 1:2",
        "version": "1.0.0",
        "description": "Demultiplexer 1:2",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20421.9h24v7.3l41%2011.7v-9h25v-2h-25v-18h25v-2h-25v-9l-41%2011.8v7.2h-24v2zm26%205.7v-13.5l37-10.8v35l-37-10.7z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c8fdb023-d458-4657-899c-5749a256be09",
              "type": "basic.code",
              "data": {
                "code": "assign {out1,out0} = in0 << sel0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "sel0"
                    }
                  ],
                  "out": [
                    {
                      "name": "out0"
                    },
                    {
                      "name": "out1"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 88
              }
            },
            {
              "id": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406",
              "type": "basic.input",
              "data": {
                "name": "i"
              },
              "position": {
                "x": 40,
                "y": 120
              }
            },
            {
              "id": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 760,
                "y": 120
              }
            },
            {
              "id": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f",
              "type": "basic.input",
              "data": {
                "name": "sel"
              },
              "position": {
                "x": 40,
                "y": 248
              }
            },
            {
              "id": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 760,
                "y": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c8fdb023-d458-4657-899c-5749a256be09",
                "port": "out1"
              },
              "target": {
                "block": "c6dc7002-dfc0-45fd-88e2-b5e5a75231f2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c8fdb023-d458-4657-899c-5749a256be09",
                "port": "out0"
              },
              "target": {
                "block": "91e2ff2d-2430-41e5-9d21-bc9ec4082aaa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5fc9a8e9-d463-4c1f-b6a3-185d5cabb406",
                "port": "out"
              },
              "target": {
                "block": "c8fdb023-d458-4657-899c-5749a256be09",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "75cafe5a-1968-49ed-9e05-70d1bc3fbd0f",
                "port": "out"
              },
              "target": {
                "block": "c8fdb023-d458-4657-899c-5749a256be09",
                "port": "sel0"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3b6cc5fb0842ab7ced7a6626046413cfcf354246": {
      "package": {
        "name": "TFF",
        "version": "1.0.0",
        "description": "Toggle flip-flop with synchronous reset",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-227.932%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-227.932%22%20y=%22429.867%22%3ETFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "T"
              },
              "position": {
                "x": 168,
                "y": 104
              }
            },
            {
              "id": "163997db-34b5-4c61-a06c-5ab94207674a",
              "type": "basic.code",
              "data": {
                "code": "// T flip-flop with synchronous reset\n\nreg _q = 1'b0;\n\nalways @(posedge clk)\nbegin\n    if(rst_n == 0)\n        _q <= 1'b0;\n    else\n        if(en & t)\n            _q = ~_q;\nend\n\nassign {q, q_n} = {_q, ~_q};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "t"
                    },
                    {
                      "name": "en"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    },
                    {
                      "name": "q_n"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 120
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 824,
                "y": 152
              }
            },
            {
              "id": "50d69ac2-949d-476e-a711-420ba9f510cd",
              "type": "basic.input",
              "data": {
                "name": "en"
              },
              "position": {
                "x": 168,
                "y": 176
              }
            },
            {
              "id": "8fa94192-fba9-4c2a-be61-b8ca88389423",
              "type": "basic.input",
              "data": {
                "name": "rst_n"
              },
              "position": {
                "x": 168,
                "y": 256
              }
            },
            {
              "id": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
              "type": "basic.output",
              "data": {
                "name": "Q_n"
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "163997db-34b5-4c61-a06c-5ab94207674a",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "163997db-34b5-4c61-a06c-5ab94207674a",
                "port": "q_n"
              },
              "target": {
                "block": "4a261f0b-523c-4fe0-ae1c-de05b8eb7e8a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "50d69ac2-949d-476e-a711-420ba9f510cd",
                "port": "out"
              },
              "target": {
                "block": "163997db-34b5-4c61-a06c-5ab94207674a",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "8fa94192-fba9-4c2a-be61-b8ca88389423",
                "port": "out"
              },
              "target": {
                "block": "163997db-34b5-4c61-a06c-5ab94207674a",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "163997db-34b5-4c61-a06c-5ab94207674a",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "163997db-34b5-4c61-a06c-5ab94207674a",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -100,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "1002450bda81bffbdf76ca2316dee39922977869": {
      "package": {
        "name": "Divisor2",
        "version": "0.1",
        "description": "Divisor de frecuencia entre 2",
        "author": "Juan Gonzalez Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22133.895%22%20height=%2274.577%22%20viewBox=%220%200%20125.52643%2069.916225%22%3E%3Cpath%20d=%22M58.392%2069.492c-.804-.21-1.673-.572-1.93-.805-1.14-1.031-1.965-3.257-2.28-6.156-.125-1.136-.212-1.352-.51-1.26-.197.061-1.07.26-1.939.44-6.213%201.297-13.916%201.372-20.854.204-1.064-.18-1.971-.288-2.017-.242-.097.096.858%203.372%201.33%204.566.41%201.038.272%201.368-.747%201.776-3.926%201.57-9.51%201.458-13.417-.27-1.485-.657-1.76-1.356-1.726-4.389.018-1.8.158-2.996.49-4.233.255-.949.464-1.791.464-1.872%200-.081-.538-.518-1.196-.97-1.174-.81-5.002-4.627-5.687-5.672-.252-.386-.93-.723-2.458-1.226-2.17-.715-2.824-1.097-4.237-2.48C.062%2045.325-.444%2043.409.41%2042.112c.637-.967%202.104-1.84%204.157-2.473l1.855-.572%201.89-3.83c8.066-16.35%2019.023-26.68%2030.705-28.949%202.712-.526%207.336-.47%2010.192.124C60.01%208.657%2070.743%2016.7%2082.393%2031.279l1.99%202.492%201.585.4c1.644.415%202.475.879%202.877%201.607.13.234.26.467.292.519.12.195%201.418-1.219%201.788-1.947.9-1.774.78-3.507-.569-8.167-1.637-5.658-2.144-9.336-1.98-14.36.12-3.706.397-5.197%201.353-7.29.703-1.539%202.306-3.2%203.795-3.93C94.637.054%2094.97%200%2097.149%200c2.057%200%202.664.089%204.253.62%208.586%202.875%2018.932%2011.355%2022.444%2018.396%202.617%205.248%202.167%209.813-1.28%2012.998-2.177%202.011-4.87%202.98-8.296%202.984-3.183.004-5.97-.682-9.043-2.225-.955-.48-1.765-.788-1.8-.684-.032.104-.558%201.023-1.165%202.042-3.87%206.51-9.802%2011.345-16.694%2013.61-2.002.658-2.268.977-2.268%202.724%200%201.949%201.408%205.198%203.913%209.032.847%201.296%201.54%202.528%201.54%202.738%200%20.73-2.314%202.583-4.106%203.288-2.37.932-5.257.975-7.978.12-2.753-.866-4.055-3.635-4.055-8.626%200-1.192-.088-2.167-.196-2.167-.144%200-3.729%202.088-4.352%202.535-.128.091%201.066%203.532%202.07%205.965l.941%202.284-1.249%201.206c-2.797%202.7-7.274%203.738-11.436%202.652zm6.959-1.57c1.307-.45%203.029-1.464%203.649-2.149.356-.394.327-.533-.601-2.887-1.71-4.341-2.675-8.438-2.495-10.604.064-.777.018-1.13-.141-1.07-.34.126-6.983%201.62-8.448%201.899-1.441.275-1.366.088-1.704%204.246-.438%205.403.518%209.747%202.311%2010.497%201.917.8%205.21.83%207.429.068zm-38.474-.614c.935-.223%201.752-.459%201.816-.523.065-.065-.176-1.034-.534-2.155-1.243-3.886-1.458-7.83-.513-9.431.25-.425.387-.811.302-.86-.083-.047-.888-.156-1.788-.242s-3-.395-4.666-.687c-1.667-.292-3.054-.505-3.083-.472-.185.212-1.677%204.509-2.064%205.947-.532%201.979-.785%204.806-.564%206.286.147.976.178%201.008%201.393%201.467%203.014%201.137%206.69%201.391%209.701.67zM84.4%2064.042c.775-.379%201.728-.965%202.117-1.302l.709-.615-1.222-1.838c-2.655-3.995-4.476-8.633-4.158-10.591l.122-.758-.737.647c-.405.356-.964.717-1.242.802-.278.085-1.757.888-3.286%201.785l-2.78%201.63v1.927c0%203.828.693%206.756%201.86%207.852.868.815%202.983%201.31%205.237%201.224%201.68-.064%202.18-.176%203.38-.763zM48.515%2060.85c1.2-.181%202.311-.378%202.471-.438.188-.07-.12-.485-.882-1.18-1.177-1.076-2.158-2.725-2.46-4.134-.154-.721-.173-.732-1.06-.598-.498.075-3.432.2-6.52.278-6.3.158-5.909.021-5.282%201.833.456%201.32%201.613%202.842%202.988%203.933l1.149.91%203.707-.137c2.04-.075%204.69-.285%205.889-.467zm-12.028-.22c-1.071-.845-2.32-2.9-2.718-4.47l-.358-1.418-1.577-.065c-1.756-.072-2.396.194-2.917%201.212-.431.842-.64%202.302-.47%203.3l.143.848%201.893.36c2.577.49%204.303.72%205.6.75l1.091.025-.686-.541zm17.39-.955c.124-.133.683-5.946.58-6.038-.03-.025-.937.086-2.017.248-1.08.162-2.385.317-2.902.344-.517.026-.99.132-1.052.232-.244.394.646%202.373%201.506%203.35%201.348%201.531%202.491%202.297%203.186%202.133.314-.073.628-.195.698-.27zm17.816-6.154a544.815%20544.815%200%200%200%204.148-2.52l.5-.317-.574-.683c-.44-.523-.545-.831-.447-1.32.109-.542.071-.615-.253-.49-.21.082-1.944.678-3.853%201.325-1.91.648-3.553%201.303-3.65%201.457-.21.33-.243%203.095-.048%204.068.075.375.225.682.334.682.108%200%201.838-.99%203.844-2.202zm-55.251.54c.318-.795.549-1.465.514-1.49-.169-.12-6.181-1.588-6.25-1.525-.267.245%204.36%204.459%204.896%204.459.144%200%20.522-.65.84-1.444zm30.982-1.066c8.122-.715%2016.37-2.45%2023.88-5.022%204.975-1.704%205.937-2.175%206.572-3.22%201.569-2.584%204.81-5.602%207.914-7.368.91-.517%201.654-1.004%201.654-1.08%200-.228-.919-.58-2.215-.85-1.135-.235-1.327-.209-3.03.413-2.827%201.031-4.656%202.226-6.922%204.522-2.18%202.207-2.556%202.428-6.053%203.548-15.21%204.872-34.14%205.55-51.242%201.835-3.04-.661-7.919-1.976-10.578-2.852-1.837-.605-1.853-.617-1.821-1.32.018-.39-.053-.708-.156-.708-.518%200-2.692.975-3.284%201.474-.616.518-.665.654-.563%201.563.099.872.271%201.144%201.395%202.196%201.132%201.06%201.562%201.295%203.673%202.009%208.317%202.81%2014.658%204.116%2024.528%205.047%202.387.226%2012.948.104%2016.248-.186zm34.76-5.81c4.682-1.007%209.044-3.211%2012.83-6.483%202.55-2.204%206.024-6.728%207.029-9.154.268-.648.244-.71-.64-1.608-.99-1.006-1.99-2.792-2.384-4.255l-.245-.912-1.467-.064c-1.401-.061-1.466-.088-1.466-.61%200-.52.074-.551%201.668-.696%202.26-.205%203.136-.599%203.552-1.594.263-.63.435-.78.827-.724%201.154.164.182%202.704-1.203%203.143-.36.115-.401.265-.279%201.03.317%201.977%202.485%204.598%205.01%206.055%201.544.891%204.81%201.906%206.874%202.137%205.173.579%209.181-1.12%2010.977-4.653%201.652-3.248.734-7.59-2.59-12.246-2.355-3.302-6.8-7.364-11.205-10.24C99.719-.057%2093.516-.352%2090.938%205.43c-.96%202.152-1.206%203.78-1.178%207.765.033%204.752.707%208.701%202.397%2014.067.673%202.135.9%204.857.533%206.386-.588%202.452-2.095%203.86-4.99%204.663-.79.219-1.979.756-2.644%201.195-1.6%201.054-4.99%204.456-5.963%205.985-.427.67-1.032%201.386-1.345%201.591-1.422.932.389.974%204.436.103zm18.584-33.423c-1.033-1.1-.708-3.37.55-3.848%201.775-.675%203.16%201.556%202.164%203.483-.541%201.047-1.901%201.23-2.714.364zm8.273-1.434c-.851-.851-.83-2.281.049-3.222%201.251-1.34%203.099.353%202.562%202.348-.352%201.307-1.72%201.765-2.61.874zM43.842%2035.794c0-5.983-.03-10.906-.063-10.94-.325-.314-3.45-1.694-4.453-1.965-2.753-.746-6.697-.607-8.584.301-.92.443-2.197%202.556-4.309%207.125-2.128%204.606-5.946%2014.375-5.702%2014.588.167.146%207.974%201.224%2010.445%201.442%203.73.33%204.547.361%208.787.344l3.88-.019V35.792zm6.122%2010.542c2.813-.282%207.443-.957%209.705-1.415%204.166-.843%2010.546-2.637%2010.546-2.966%200-.567-1.494-4.102-2.781-6.58-1.665-3.205-3.962-6.82-6.624-10.427-1.56-2.112-1.925-2.475-3.106-3.079-1.134-.58-1.637-.698-3.3-.776-2.837-.132-4.95.63-7.907%202.853l-1.145.86V46.563h1.177c.647%200%202.193-.102%203.435-.227zm-30.565-2.062c0-.477%202.419-6.89%204.07-10.79%201.472-3.48%203.64-7.95%204.564-9.414.29-.459.526-.975.526-1.148%200-.457-2.318-2.45-3.581-3.08-1.28-.638-2.95-.716-4.244-.198-1.308.523-4.829%205.112-8.104%2010.562-1.769%202.943-5.524%2010.6-5.381%2010.972.124.324%203.512%201.37%208.334%202.573%203.805.949%203.816.95%203.816.523zm52.963-2.945c.08%200%20.588-.553%201.127-1.229.538-.676%201.651-1.755%202.473-2.399%201.425-1.116%205.524-3.351%206.146-3.351.715%200%20.448-.575-1.238-2.67-2.945-3.658-5.433-6.46-8.217-9.25-3.519-3.528-4.877-4.66-5.867-4.89-1.115-.258-3.048-.247-4.023.022-1.015.282-2.081%201.485-2.261%202.552-.077.452-.18.971-.228%201.154-.049.182.863%201.654%202.026%203.271%204.201%205.841%207.862%2012.309%208.92%2015.76.275.894.476%201.227.69%201.145.167-.064.37-.116.452-.116zm-26.31-18.813c4.017-2.881%208.022-3.677%2011.478-2.282l1.323.535.146-.68c.523-2.423%202.275-3.929%204.893-4.203l1.316-.137-1.477-1.07c-4.58-3.322-9.88-5.81-14.562-6.841-2.396-.527-6.82-.638-9.269-.232-4.03.669-7.453%202.072-11.227%204.6-2.225%201.491-6.438%204.985-6.438%205.338%200%20.085.591.264%201.315.399%201.83.34%203.086%201.025%204.814%202.624l1.485%201.375%201.373-.424c3.715-1.147%208.513-.561%2012.058%201.473l1.132.649c.022.015.761-.493%201.64-1.124z%22/%3E%3Cg%20transform=%22translate(255.38%20-396.107)%22%20fill=%22red%22%3E%3Ctext%20y=%22458.097%22%20x=%22-144.759%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2239.155%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22458.097%22%20x=%22-144.759%22%20font-weight=%22700%22%20font-size=%2222.375%22%3E2%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%22-155.913%22%20cy=%22443.444%22%20r=%223.662%22/%3E%3Cpath%20d=%22M-164.858%20451.147h17.25%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%224%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22-155.913%22%20cy=%22458.596%22%20r=%223.662%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ec625183-c887-41e3-aa5f-0b5505626fab",
              "type": "basic.code",
              "data": {
                "code": "reg _q = 0;\n\nalways @(posedge T)\n  _q <= ~_q;\n  \nassign q = _q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 104
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 136
              }
            },
            {
              "id": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
                "port": "out"
              },
              "target": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "q"
              },
              "target": {
                "block": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}