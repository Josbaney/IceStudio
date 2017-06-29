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
          "id": "2de7a4df-df6c-46cb-8050-79b501916045",
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
            "x": 336,
            "y": 40
          }
        },
        {
          "id": "99b35351-8f40-4d73-87cf-4573f98fd282",
          "type": "basic.constant",
          "data": {
            "name": "UP_to",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 592,
            "y": 112
          }
        },
        {
          "id": "ad4c9abd-f2a5-409f-9fe7-40fe1ec62c19",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "PMOD4",
                "value": "81"
              },
              {
                "index": "6",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "5",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "4",
                "name": "PMOD1",
                "value": "78"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 128
          }
        },
        {
          "id": "47aeb234-8c11-453a-ba1a-a133e614eece",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 368,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5372f71c-4d50-4b7f-a4bb-f8956155d4e4",
          "type": "1a3ed460f41b50cb11c4280b7e53cfb933aefc3e",
          "position": {
            "x": 592,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4dfa4e2d-02bf-4fc9-820c-f70800b7e71f",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 176,
            "y": 408
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
            "block": "4dfa4e2d-02bf-4fc9-820c-f70800b7e71f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2de7a4df-df6c-46cb-8050-79b501916045",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "99b35351-8f40-4d73-87cf-4573f98fd282",
            "port": "constant-out"
          },
          "target": {
            "block": "5372f71c-4d50-4b7f-a4bb-f8956155d4e4",
            "port": "7a344bdc-d3d3-42f9-b7c4-30d888453c60"
          }
        },
        {
          "source": {
            "block": "5372f71c-4d50-4b7f-a4bb-f8956155d4e4",
            "port": "49f14ec7-900d-477d-a54b-7ebe46d3daee"
          },
          "target": {
            "block": "ad4c9abd-f2a5-409f-9fe7-40fe1ec62c19",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "47aeb234-8c11-453a-ba1a-a133e614eece",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5372f71c-4d50-4b7f-a4bb-f8956155d4e4",
            "port": "6736c99b-52d5-4836-aec9-46fd95f9ecd4"
          }
        },
        {
          "source": {
            "block": "4dfa4e2d-02bf-4fc9-820c-f70800b7e71f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "5372f71c-4d50-4b7f-a4bb-f8956155d4e4",
            "port": "10ed263d-8b06-48bd-a722-fc2cc0db5368"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 23,
        "y": 61.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    "1a3ed460f41b50cb11c4280b7e53cfb933aefc3e": {
      "package": {
        "name": "8b Module N Counter",
        "version": "1.0",
        "description": "8 bits Module N Counter",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a344bdc-d3d3-42f9-b7c4-30d888453c60",
              "type": "basic.constant",
              "data": {
                "name": "Up_to",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": 56
              }
            },
            {
              "id": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
              "type": "basic.code",
              "data": {
                "code": "\n//Modulo-N Counter \n\nlocalparam N=UPto+1;\n\nreg[7:0] counter=0;\n\nalways @(posedge clk)\nif(clear)\n counter <=0;\nelse\n counter <=(counter+1) %N;\n \nassign Q=counter;\nassign Qn=~counter;\n \n\n",
                "params": [
                  {
                    "name": "UPto"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clear"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "Qn",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 392,
                "y": 176
              },
              "size": {
                "width": 544,
                "height": 352
              }
            },
            {
              "id": "6736c99b-52d5-4836-aec9-46fd95f9ecd4",
              "type": "basic.input",
              "data": {
                "name": "Clear",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "49f14ec7-900d-477d-a54b-7ebe46d3daee",
              "type": "basic.output",
              "data": {
                "name": "Q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1032,
                "y": 232
              }
            },
            {
              "id": "10ed263d-8b06-48bd-a722-fc2cc0db5368",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 408
              }
            },
            {
              "id": "41a56e16-c423-41fc-9ce0-4076013a69af",
              "type": "basic.output",
              "data": {
                "name": "Qn",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1032,
                "y": 408
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "10ed263d-8b06-48bd-a722-fc2cc0db5368",
                "port": "out"
              },
              "target": {
                "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6736c99b-52d5-4836-aec9-46fd95f9ecd4",
                "port": "out"
              },
              "target": {
                "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
                "port": "clear"
              }
            },
            {
              "source": {
                "block": "7a344bdc-d3d3-42f9-b7c4-30d888453c60",
                "port": "constant-out"
              },
              "target": {
                "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
                "port": "UPto"
              }
            },
            {
              "source": {
                "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
                "port": "Q"
              },
              "target": {
                "block": "49f14ec7-900d-477d-a54b-7ebe46d3daee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
                "port": "Qn"
              },
              "target": {
                "block": "41a56e16-c423-41fc-9ce0-4076013a69af",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -131.4872,
            "y": 21.6966
          },
          "zoom": 0.8932
        }
      }
    },
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
    }
  }
}