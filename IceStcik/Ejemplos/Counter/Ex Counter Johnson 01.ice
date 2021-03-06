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
          "id": "7e636af1-b3db-413f-b973-16e43fcfd78c",
          "type": "basic.constant",
          "data": {
            "name": "msg",
            "value": "120",
            "local": false
          },
          "position": {
            "x": 8,
            "y": 48
          }
        },
        {
          "id": "3d2befcc-ec83-4f8f-a181-a25fb520ce2c",
          "type": "basic.constant",
          "data": {
            "name": "NumBits",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 480,
            "y": 112
          }
        },
        {
          "id": "e5c617fc-f351-496d-9350-bf827dd0ed6e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "PMOD1",
                "value": "78"
              },
              {
                "index": "6",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "5",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "4",
                "name": "D5",
                "value": "95"
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
            "x": 680,
            "y": 136
          }
        },
        {
          "id": "6f9b2d0e-0df2-46fb-9418-64b6299a6ef2",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 192
          }
        },
        {
          "id": "85f46723-67b5-4ed9-b79e-27a76d81a235",
          "type": "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1",
          "position": {
            "x": 8,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "760129f7-c9c4-4cbd-bea3-58e58decc8c7",
          "type": "07a2b609c470421f5f2636d6473e24de9c136ac1",
          "position": {
            "x": 480,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8833af94-93fa-4d76-b84e-7084d6af8f0e",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 232,
            "y": 296
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
            "block": "760129f7-c9c4-4cbd-bea3-58e58decc8c7",
            "port": "c2067dcf-a72a-40f4-a8ac-db76073d695e"
          },
          "target": {
            "block": "e5c617fc-f351-496d-9350-bf827dd0ed6e",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3d2befcc-ec83-4f8f-a181-a25fb520ce2c",
            "port": "constant-out"
          },
          "target": {
            "block": "760129f7-c9c4-4cbd-bea3-58e58decc8c7",
            "port": "9586c0b4-4ea4-4a99-bb96-e83b86eed27b"
          }
        },
        {
          "source": {
            "block": "8833af94-93fa-4d76-b84e-7084d6af8f0e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "760129f7-c9c4-4cbd-bea3-58e58decc8c7",
            "port": "c90479e0-7d12-40de-bc33-fadaf1c09467"
          }
        },
        {
          "source": {
            "block": "7e636af1-b3db-413f-b973-16e43fcfd78c",
            "port": "constant-out"
          },
          "target": {
            "block": "85f46723-67b5-4ed9-b79e-27a76d81a235",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "6f9b2d0e-0df2-46fb-9418-64b6299a6ef2",
            "port": "out"
          },
          "target": {
            "block": "85f46723-67b5-4ed9-b79e-27a76d81a235",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "85f46723-67b5-4ed9-b79e-27a76d81a235",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "760129f7-c9c4-4cbd-bea3-58e58decc8c7",
            "port": "18275c09-f061-4939-9372-364bbf5f2a06"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 387,
        "y": 113.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock ( miliSeconds)",
        "author": "jospicant",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -80
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_msg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_msg"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            },
            {
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "f_input",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            },
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "T_msg"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -60.5232,
            "y": 79.1959
          },
          "zoom": 0.7408
        }
      }
    },
    "07a2b609c470421f5f2636d6473e24de9c136ac1": {
      "package": {
        "name": "Johnson Counter",
        "version": "1.0",
        "description": "Johnson Counter",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c127689b-e949-4f19-9c9e-86a571c268b1",
              "type": "basic.info",
              "data": {
                "info": "\n Máximo 8 bits",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -16
              },
              "size": {
                "width": 144,
                "height": 64
              }
            },
            {
              "id": "9586c0b4-4ea4-4a99-bb96-e83b86eed27b",
              "type": "basic.constant",
              "data": {
                "name": "Num_bits",
                "value": "3",
                "local": false
              },
              "position": {
                "x": 736,
                "y": 32
              }
            },
            {
              "id": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
              "type": "basic.code",
              "data": {
                "code": "\n\nreg[7:0] Q=0;\n\nalways @(negedge PreClear or negedge ClockJ)\nif(!PreClear)\nQ<=0;\nelse\n//Mientras el bit más significativos sea 0\n//se cogen de Nbits-2:0 y se añade un 1 por la\n//derecha.\n//Una vez se encuentra un 1 en el bit más\n//significativo se empezarán a introducir 0's\n//por la derecha\nbegin\n  if(!Q[Nbits-1])\n   Q<={Q[Nbits-2:0],1'b1};\n  else\n   Q<={Q[Nbits-2:0],1'b0};\nend\n\n",
                "params": [
                  {
                    "name": "Nbits"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "ClockJ"
                    },
                    {
                      "name": "PreClear"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 168
              },
              "size": {
                "width": 544,
                "height": 416
              }
            },
            {
              "id": "18275c09-f061-4939-9372-364bbf5f2a06",
              "type": "basic.input",
              "data": {
                "name": "ClockJ",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": 240
              }
            },
            {
              "id": "c2067dcf-a72a-40f4-a8ac-db76073d695e",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1128,
                "y": 344
              }
            },
            {
              "id": "c90479e0-7d12-40de-bc33-fadaf1c09467",
              "type": "basic.input",
              "data": {
                "name": "PreClear",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9586c0b4-4ea4-4a99-bb96-e83b86eed27b",
                "port": "constant-out"
              },
              "target": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Nbits"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Q"
              },
              "target": {
                "block": "c2067dcf-a72a-40f4-a8ac-db76073d695e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "18275c09-f061-4939-9372-364bbf5f2a06",
                "port": "out"
              },
              "target": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "ClockJ"
              }
            },
            {
              "source": {
                "block": "c90479e0-7d12-40de-bc33-fadaf1c09467",
                "port": "out"
              },
              "target": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "PreClear"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -83,
            "y": 29.5
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
    }
  }
}