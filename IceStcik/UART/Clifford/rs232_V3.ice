{
  "version": "1.1",
  "package": {
    "name": "RS232",
    "version": "1.0",
    "description": "Recibe datos y se muestran por Tx",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "",
            "local": false
          },
          "position": {
            "x": 624,
            "y": -128
          }
        },
        {
          "id": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
          "type": "basic.code",
          "data": {
            "code": "\n    reg LED1,LED2,LED3,LED4,LED5;\n\n\tparameter integer BAUD_RATE = Baud;             //Velocidad del canal\n\tparameter integer CLOCK_FREQ_HZ = 12000000;     // Frecuencia \n\t\n\t//Cuantos ciclos de reloj a 12MHz tengo que contar para medir \n\t//medio ciclo de la velocidad en baudios configurada\n\t//Ejem: para una velocidad de 9600 baudios\n\t//necesitaré 12000000/(2*9600) = 625 ciclos de reloj para encontrarme\n\t//a mitad del periodo de 9600Baudios\n\t\n\tlocalparam integer HALF_PERIOD = CLOCK_FREQ_HZ / (2 * BAUD_RATE);\n\n\treg [7:0] buffer;  //Buffer donde guardar el dato recibido\n\treg buffer_valid;  //Saber si el buffer está libre\n\n\treg [$clog2(3*HALF_PERIOD):0] cycle_cnt;  //Calculo cuantos ciclos\n\t//hay que contar para medir 3 medios periodos\n\t\n\treg [3:0] bit_cnt = 0; //Contar el número de bits recibidos del dato\n\t                 \n\treg recv = 0;          \n\n\talways @(posedge clk) begin\n\t\tbuffer_valid <= 0;   //De inicio Buffer no está disponible (cargado)\n\t\tif (!recv) begin     //Si aun no se ha recibido nada\n\t\t\tif (!RX) begin   //Si se detecta bit de start 0\n\t\t\t\tcycle_cnt <= HALF_PERIOD;//Cargo para detectar medio periodo\n\t\t\t\tbit_cnt <= 0;  //empiezo con la cuenta de los datos\n\t\t\t\trecv <= 1; //Se ha iniciado la recepción\n\t\t\tend\n\t\tend else begin  //Si ya se ha iniciado la recepción\n\t\t    //Si se ha contado 1 periodo se resetea la cuenta\n\t\t\tif (cycle_cnt == 2*HALF_PERIOD) begin\n\t\t\t\tcycle_cnt <= 0;\n\t\t\t\tbit_cnt <= bit_cnt + 1;\n\t\t\t\tif (bit_cnt == 9) begin //Si ya se han contado los 9 bits\n\t\t\t\t\tbuffer_valid <= 1;  //El dato está en el buffer listo\n\t\t\t\t\trecv <= 0;          //Se indica fin de la recepción\n\t\t\t\t//Si aún no se han obtenido los 9 bits\n\t\t\t\tend else begin\n\t\t\t\t\tbuffer <= {RX, buffer[7:1]};\n\t\t\t\tend\n\t\t\tend else begin\n\t\t\t\tcycle_cnt <= cycle_cnt + 1;\n\t\t\tend\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (buffer_valid) begin\n\t\t\t LED1 <= buffer[0];\n\t\t\t LED2 <= buffer[1];\n\t\t\t LED3 <= buffer[2];\n\t\t\t LED4 <= buffer[3];\n\t\t\t LED5 <= buffer[4];\n\t\tend\n\tend\n\n\tassign TX = RX;\n",
            "params": [
              {
                "name": "Baud"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "RX"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "TX"
                },
                {
                  "name": "LED1"
                },
                {
                  "name": "LED2"
                },
                {
                  "name": "LED3"
                },
                {
                  "name": "LED4"
                },
                {
                  "name": "LED5"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 56
          },
          "size": {
            "width": 720,
            "height": 560
          }
        },
        {
          "id": "8122da52-2a77-4508-bf19-b22e3a48bb34",
          "type": "basic.output",
          "data": {
            "name": "Tx",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 72
          }
        },
        {
          "id": "780b4715-287f-4be0-9bd7-0441cc110db6",
          "type": "basic.input",
          "data": {
            "name": "Rx",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 168
          }
        },
        {
          "id": "fd33592e-84b8-4ae1-be1d-f8796fcec5dd",
          "type": "basic.output",
          "data": {
            "name": "D1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 168
          }
        },
        {
          "id": "69abd138-cd7f-4e07-aec4-420d6c1f16ff",
          "type": "basic.output",
          "data": {
            "name": "D2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 256
          }
        },
        {
          "id": "79e8624d-60e5-4021-b209-6661ae026f92",
          "type": "basic.output",
          "data": {
            "name": "D3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 352
          }
        },
        {
          "id": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 120,
            "y": 448
          }
        },
        {
          "id": "2d556a32-cf53-4f51-9e71-e178c6409a85",
          "type": "basic.output",
          "data": {
            "name": "D4",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 448
          }
        },
        {
          "id": "e56f4924-d4f3-44e9-84d7-bc5c8df96590",
          "type": "basic.output",
          "data": {
            "name": "D5",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 536
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "780b4715-287f-4be0-9bd7-0441cc110db6",
            "port": "out"
          },
          "target": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "RX"
          }
        },
        {
          "source": {
            "block": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
            "port": "out"
          },
          "target": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "TX"
          },
          "target": {
            "block": "8122da52-2a77-4508-bf19-b22e3a48bb34",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "LED1"
          },
          "target": {
            "block": "fd33592e-84b8-4ae1-be1d-f8796fcec5dd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "LED2"
          },
          "target": {
            "block": "69abd138-cd7f-4e07-aec4-420d6c1f16ff",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "LED3"
          },
          "target": {
            "block": "79e8624d-60e5-4021-b209-6661ae026f92",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "LED4"
          },
          "target": {
            "block": "2d556a32-cf53-4f51-9e71-e178c6409a85",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "LED5"
          },
          "target": {
            "block": "e56f4924-d4f3-44e9-84d7-bc5c8df96590",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
            "port": "constant-out"
          },
          "target": {
            "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
            "port": "Baud"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 142.414,
        "y": 145.1183
      },
      "zoom": 0.8212
    }
  },
  "dependencies": {}
}