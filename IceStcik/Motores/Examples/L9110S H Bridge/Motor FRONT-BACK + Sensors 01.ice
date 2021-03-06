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
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "3829e3ff-517c-4832-85dd-912b77171443",
          "type": "basic.output",
          "data": {
            "name": "IA1",
            "pins": [
              {
                "index": "0",
                "name": "C16",
                "value": "C16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 168
          }
        },
        {
          "id": "70602a29-cbe2-4aa4-b2dc-c14cfa22a534",
          "type": "basic.output",
          "data": {
            "name": "IB1",
            "pins": [
              {
                "index": "0",
                "name": "B16",
                "value": "B16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 232
          }
        },
        {
          "id": "94514390-2174-47d2-8b82-0ef153b85af8",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "J3"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -352,
            "y": 256
          }
        },
        {
          "id": "ed0d7200-a68b-4acc-844f-200404385ff6",
          "type": "basic.output",
          "data": {
            "name": "IA2",
            "pins": [
              {
                "index": "0",
                "name": "D16",
                "value": "D16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 328
          }
        },
        {
          "id": "1f6f2f65-ad71-4903-ae1e-14c0923d9c76",
          "type": "basic.output",
          "data": {
            "name": "IB2",
            "pins": [
              {
                "index": "0",
                "name": "D14",
                "value": "D14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 392
          }
        },
        {
          "id": "65e0d5aa-74a5-4078-863f-db285c1d20d6",
          "type": "basic.input",
          "data": {
            "name": "Home",
            "pins": [
              {
                "index": "0",
                "name": "F16",
                "value": "F16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -248,
            "y": 448
          }
        },
        {
          "id": "07236604-0031-43ae-b19d-5ec8c4804c87",
          "type": "basic.output",
          "data": {
            "name": "Error",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 488
          }
        },
        {
          "id": "43e7badb-09f3-43a0-958a-29a646feb11d",
          "type": "basic.input",
          "data": {
            "name": "End",
            "pins": [
              {
                "index": "0",
                "name": "E14",
                "value": "E14"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -240,
            "y": 600
          }
        },
        {
          "id": "ac20504a-7649-48a8-9c8e-e77d6c96aa55",
          "type": "basic.constant",
          "data": {
            "name": "Speed",
            "value": "200",
            "local": false
          },
          "position": {
            "x": -136,
            "y": 136
          }
        },
        {
          "id": "9c8c51d4-84f6-4161-b89a-70c1c3203a72",
          "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
          "position": {
            "x": -136,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
          "type": "75c6371b6a9c7a1b18793e0d0fc27ad1c617a65e",
          "position": {
            "x": 696,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "94500990-ba9a-417b-9724-5c2211033e0a",
          "type": "basic.info",
          "data": {
            "info": "L9110S SOFT Mode\n",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 184
          },
          "size": {
            "width": 80,
            "height": 48
          }
        },
        {
          "id": "ae952553-aee8-4a3d-a6d0-29c3ddd96ed8",
          "type": "basic.info",
          "data": {
            "info": "\n Sensor POS. INICIO\n \n",
            "readonly": true
          },
          "position": {
            "x": -464,
            "y": 440
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "a6bfd3d1-855a-4613-a48d-ae3d061ad053",
          "type": "basic.info",
          "data": {
            "info": "  Sensor de FIN DE CARRERA",
            "readonly": true
          },
          "position": {
            "x": -520,
            "y": 608
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "c82a6c09-3c70-4c89-9907-48a8f57e995a",
          "type": "basic.info",
          "data": {
            "info": "\nNota: Sensores usados son del tipo P800A  ( diodo emisor luz - receptor fotoTransistor ) configurado con resistencia\nde pull up de forma que estando el sensor abierto muestra un 1 lógico y al cortarse el paso de luz pasa a un 0 lógico.",
            "readonly": true
          },
          "position": {
            "x": -168,
            "y": 16
          },
          "size": {
            "width": 1008,
            "height": 112
          }
        },
        {
          "id": "b550782d-417c-4170-9682-22fcdb9cf898",
          "type": "basic.code",
          "data": {
            "code": "reg o=0,error=1;\nreg [1:0] state=0 ; // States\n\nlocalparam[1:0] Left=1,Right=2,Middle=3,Unknow=0; \n\nalways @(posedge clk)\n\n case({S1,S2})  //Los sensores nos indicarán\n                //donde se encuentra el mecanismo\n                \n   Left:begin   //Situado a la Izquierda\n      o<=1;error<=1;\n      end\n   Right:begin  //Situado a la Derecha\n      o<=0;error<=1;\n      end\n   Middle:begin //Situado en posición Media\n      o<=o;error<=1;\n      end\n   Unknow:begin //Estado Imposible (error)\n      o<=0;error=0;\n      end\n   default:begin //Error por no estar contemplado\n      o<=0;error=0;\n     end\n endcase\n  \n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "S1"
                },
                {
                  "name": "S2"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "error"
                },
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": -96,
            "y": 400
          },
          "size": {
            "width": 496,
            "height": 464
          }
        },
        {
          "id": "8dae5d2d-cb4e-4e92-9ed0-d9b4812172d5",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 504,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "04d3182b-7e0b-4184-b874-f6f9f7408cf7",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 528,
            "y": 488
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
            "block": "ac20504a-7649-48a8-9c8e-e77d6c96aa55",
            "port": "constant-out"
          },
          "target": {
            "block": "9c8c51d4-84f6-4161-b89a-70c1c3203a72",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "94514390-2174-47d2-8b82-0ef153b85af8",
            "port": "out"
          },
          "target": {
            "block": "9c8c51d4-84f6-4161-b89a-70c1c3203a72",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
            "port": "e436dbf2-d79d-4d71-9ad5-80067f1a329a"
          },
          "target": {
            "block": "3829e3ff-517c-4832-85dd-912b77171443",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
            "port": "c17e6f81-8a45-4875-9390-d901150dee41"
          },
          "target": {
            "block": "70602a29-cbe2-4aa4-b2dc-c14cfa22a534",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
            "port": "c3693eeb-b86a-42e0-9cb9-d33f535e7c4e"
          },
          "target": {
            "block": "ed0d7200-a68b-4acc-844f-200404385ff6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
            "port": "440222cc-4a00-45a4-adf0-5cb9d986728f"
          },
          "target": {
            "block": "1f6f2f65-ad71-4903-ae1e-14c0923d9c76",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "b550782d-417c-4170-9682-22fcdb9cf898",
            "port": "o"
          },
          "target": {
            "block": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
            "port": "ee79e03c-fde4-4cc0-ae99-92298d609483"
          }
        },
        {
          "source": {
            "block": "65e0d5aa-74a5-4078-863f-db285c1d20d6",
            "port": "out"
          },
          "target": {
            "block": "b550782d-417c-4170-9682-22fcdb9cf898",
            "port": "S1"
          }
        },
        {
          "source": {
            "block": "43e7badb-09f3-43a0-958a-29a646feb11d",
            "port": "out"
          },
          "target": {
            "block": "b550782d-417c-4170-9682-22fcdb9cf898",
            "port": "S2"
          }
        },
        {
          "source": {
            "block": "8dae5d2d-cb4e-4e92-9ed0-d9b4812172d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c2633c38-ba27-4fb2-bf7e-4330dcca740e",
            "port": "2ea34513-f914-459e-88b8-f73bc783d571"
          }
        },
        {
          "source": {
            "block": "9c8c51d4-84f6-4161-b89a-70c1c3203a72",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "8dae5d2d-cb4e-4e92-9ed0-d9b4812172d5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b550782d-417c-4170-9682-22fcdb9cf898",
            "port": "error"
          },
          "target": {
            "block": "8dae5d2d-cb4e-4e92-9ed0-d9b4812172d5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "04d3182b-7e0b-4184-b874-f6f9f7408cf7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "07236604-0031-43ae-b19d-5ec8c4804c87",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b550782d-417c-4170-9682-22fcdb9cf898",
            "port": "error"
          },
          "target": {
            "block": "04d3182b-7e0b-4184-b874-f6f9f7408cf7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 529.6038,
        "y": 28.4717
      },
      "zoom": 0.7205
    }
  },
  "dependencies": {
    "d624f12138d30e557267db6c35a445f9147a5c1a": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -72
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "Hz"
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
                "port": "Hz"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 217.4768,
            "y": 203.1959
          },
          "zoom": 0.7408
        }
      }
    },
    "75c6371b6a9c7a1b18793e0d0fc27ad1c617a65e": {
      "package": {
        "name": "Bipolar Stepper Motor SOFT MODE",
        "version": "0.1",
        "description": "Control Bipolar Stepper Motor using a SOFT MODE CONTROL and 2xL9110S H Bridge Drive",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22630%22%20height=%22630%22%20viewBox=%220%200%20630%20630%22%3E%3Cimage%20width=%22630%22%20height=%22630%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAgAAZABkAAD/7AARRHVja3kAAQAEAAAAHgAA/+4AIUFkb2JlAGTAAAAAAQMA%20EAMCAwYAAB7wAAA5rAAAimj/2wCEABALCwsMCxAMDBAXDw0PFxsUEBAUGx8XFxcXFx8eFxoaGhoX%20Hh4jJSclIx4vLzMzLy9AQEBAQEBAQEBAQEBAQEABEQ8PERMRFRISFRQRFBEUGhQWFhQaJhoaHBoa%20JjAjHh4eHiMwKy4nJycuKzU1MDA1NUBAP0BAQEBAQEBAQEBAQP/CABEIArwCvAMBIgACEQEDEQH/%20xAD1AAEAAgMBAQAAAAAAAAAAAAAAAQUCBAYDBwEBAAMBAQEAAAAAAAAAAAAAAAIDBAEFBhAAAQQB%20AgIJAwMEAgMBAQAAAQACAwQFEQYQEiAwIRMzFDQVNUAxMkEiFiMlJjZCJIAHF6BQEQACAQIDAwYG%20DwcCBQQCAwABAgMAESESBDFBUWFxIjITBRCBkaGScyAwQLHB0UJScrLCI7MUNPBigtIzg5PhokNT%20Y3QV8aMkVKAG4sMlEgABAwEEBQkHAwIEBwAAAAABABECAyExQRIQIFEycjBhcYGhIhMzc5GxweGC%20kqJCUgSAI2KDkxTw0UNTYzR0/9oADAMBAAIRAxEAAAD6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQIouQo3/THzHGvR9QfLo7z6k+WHPqb5Y6+pvlkH%201V8qk+qR8rnj6m+Vj6q+VQfVnyl3n1V8pH1d8oO/V4+Uw59XfKB9XfKB9XfKB9Xj5TB9Yj5TLv1V%208v6KyjrnG+squtckOtclkdW5DLjrnIT110clHO9c+X5U6/pz5jk79MfM8uPpT5tPO/SZ+byfR5oL%207V5kiVYAAAAAAAAAAgoOQ6/jvP8AfyGb1QAMExKOaUexMHQACYAAAcmcZnV4e2OUq7GuZToj38dR%203ZFG8ON3PD00+fWM1G/BmMej57oNHn85OW1Vr8M7T32eNy0b9fn35sFd3pPnlyXpPlnyXpOEx7nl%20hKXWX9Bf+n8vItzgAAAAAAAAAImDn+O7HjsHvZl1Vtpotqnj2wvNW7NVDL6QAAAAAAAAnvNf3pLy%207Dho2Gj3m8KN5Mc7JHebvp556MGl0HO9lOnz5reqOSdBz97GyhiYo23vjpVW7w88cGffnOx09uXk%20/W/sLcnGT21RVpopxyy+tlljlGXW3/P9B6fzEi3MAAAAAAAAAAiYOf43suKw+76zrxTv2cfDW7Gx%20yrbKFgmF0JgAAAAIkATAE95rbFPb3YJFG8HQcmDrd9PP00YNDque2JQ6Dk8bWUKW+or2q6hxetWu%20NPpdfd4nOtjVo3dbY1W3s8Wr8svGVXYbOnud586ywz8r6rPLHKE+t6Dn+g9P5mRbmAAAAAAIxM1H%205nQKHA6Fz3idPHL4G3xN1SYfd7Ou9NjV5lH1/Gdh2PETg836b1tMtK7LjHT69met1rPy4pkTi9gA%20AAABMZ95g1NydMCu8AOkxPObmeGenBX3lPa8lnVWs25qK9or6q+gyxmrXc+O54+j87zPn6+eX1ff%20suH97M11sVu1dj6nnK+uq0Tnjlk9fPLHKMuu6Dn+g9P5mRZnAAAAAAjz9YPmmh9ZmPfk3p9Vd58o%20y+qj5Xl9Sk+W+PbcTi9zpvPT8b8fv0XDXEoU/r4++D6C1uuSWZumy5gj0/hz8d5JOX0oLCynH0uM%20fR8CpwtNLvPFbCom2kqIuBSafUcrk9HIZPWAAE95uZ4Z6MFdbavvyXvratrZRSX1DfQtoJiKdlxV%201c6/KmYVaZmMoyTEuzlExllljlyec45Rl13Q8/0Hp/MyLM4AAAAAAAglAlAlA5/ie24nD7mGGavX%204x6Zyr1tvBGzNi5LOMRkwGbCDO6oru/Hd4Z4eh4HLeG5VQle3lNcS5lCZcAnmem5nH6mI836IAAD%20dzxz0+foddx9r2N3y935XZKK+oL+jbz6Yo3V0w0eflOM8lOWKMspiXcssMoyyyxnks8scoz6/oOe%206H0/mZFmcAAAAACDwPd8yruPrj45gfZXxqD7Lj8Z8z6XxtfYYvdtNvL104KK6q+l7HjvXU9/O+jt%20vD1ttHneXnNNKG97TURtxlGP01pV22nDZ45Y+r8w8/THjkbH3tY9pb3DOXBI5rpeayepgPN+iAAA%203fXy9tPnV1vTWELbCnw8u8m+oL/sKDPH1q12uOz6el81yOvu6OX1cmOULpyiScoRsznHKM88scoy%206/oOe6H0/mZFmcAAAAACPL2grMbVxVrR1WZWIrlhBy/JdpxmH3PTPVcntToTOHp66yjfu2VC7C89%20+cTpvPbmxYRoTTq3rfmuh0YbfHKPR+fiMsTltX01od3+o57o5IJ7yeN7HjKNu1NbY+Z9HIhciROh%20va12Sy29PdnRVWGpe8so/HpKvsdC+oL/AJyghjTv2NLer93ha0wp25W3h0F2PQ3aTZsz7lT2FbGf%20M5YZ4fbzyxyjLr+g5/oPS+akW5gAAAAABBKIMogSiCYOqDiu14rB7mGPttRvrM9uvlDcYbFG7ybn%20ieL3iM/GNyJV6j3mM9e8qrfT59nE4+l87OOUdRU1VfDtz0VZZ9JmJcy5fqOXyerV+u1W5PTtWGdG%20wjy69mtmjvbuhY34tKzodzk7vS0NSzPN5R3cLaTzp+g5Pc841tfk1MWGhRut7rkrS7Hvx4WNuO20%20tLQhfW5YZ4PezzwyhPr+h57ofT+ZkWZwAAAAAIwz8zm9CdGLda2fWxryPPz25KzTtarF7l76V3vo%20x6uetMq6u5o7nJ6/U6nrGnzuayufDL6vX1NpU7fC5eDy/plvUXN+Oywyj1fmYSKvw9KiHZ6zket6%20yglzLmOmjNu5fS6qux+vT+2nucl4b3e7+ryfluX1GO1/Ius9uOr12+vfVFG/30UxnF9Q306+fl61%20ausmn2fT+X5Dwsq/J7D188oWbGetMobetjMLZyjKu/PLDPk+w6Dn+g9L5mRZnAAAAAAhIiJEJESE%20Jg5/ie24rD7ke2vhG/a1I9pV+W1mo9Cw0sMuAhZvNFZSmFd65prjV59kPU+ZiJccjU9X6R7U9VRX%20vWUEuTy3Vclk9Tc8LHxy+lQfQeC+saPOzS0eZEhj8/8AoPNQt4rsOL38fvb+l2EWZuRv58XaLG72%20I2c5F2uxcrn1OMLuYmMqNrKJ5OZxyj3LLHLkssscoz6/oue6D0/mZFmcAAAAABCCWhgWSuwLRVeR%20dKPAx4roeew+5j57e4spvTdr+1706O/n9KJvKvsNeCrSe3tOnTTELlzTXWrzrKEen80IORy6XXj2%20h6zT3ekp7yOQ7LlMvp2Xhc01Guj+s/Je8sz9GidPlgRzfQfPoW02/qdbi9+fPR8bM+9jp3veUmzq%205RnEbdJdk38tBC7TRNGzJjPJZzjlGWWWOXJZZY5Rn2HQc90Pp/MyLM4AAAAAEeXtB8trfr6L5HP1%20zLr5DH1+T5BP18fJsu24nF7l7tUm1fj1dqv05Q1rultsvrdP54+Gjz/Ly1McvqX9n502vyahs63n%20e+u6O80YbBMen83CYMK/X5yPe49uS63pKe8nneirKNmrXW1Hi9nT2fHZd763+RWOnyvpnhwVd2u9%205qOsr2TWYeFG6HllTs9L+gt78NRDKnZc2vP0XofPxjDN6eSN93SytbKVHM5W1XXoZYZ135ZY5Rn1%20/Q8/0Hp/MyLM4AAAAAABASCJCJHPcR2/E4fcx9PLGvTHj6bU4efvkz7sfTGy7GvjseOnTHphaRt1%20dXpealSu6S6srsomPT+aRlBx82nrHvldU111MMunDd1xuffpee77YfZw9ZinXj5e7rWy93Y7Wzr+%209+LQtKjsSk0LSm5LHLDonOZzmKdWels62zyfAirVtdLUX2nzq3Z8Mp5rul6Wpc5LPDLzfpM8sM4z%206/oee6H0/mZFmcAAAAABDzPTHhNPj6S+defX0l818D6i+WYHbcSYfcxm19JcoMNr1lBlXWOT1Zm3%20rO884TXdE9PqaMNE2Nejauaa3vxW0ZR6nzUSHCxee0FH2cTJMp7xyfW8nj9bBLzvoISESPad7HT5%20uv7ePslX9Nzl/Ove5W4rZVaPQc/e1aaD085p1204R6PztPo+3nn9He2avdsz7+xVbNmTo6/xpY2+%20GeOWL2888MoT7HoKC/8AT+ZkWZwAAAAAIxzg5Xw7Fxx+fWjk56sctl044jn+34jF7lvlVbFtEZaH%20jOrws9Hfyev2OhVTdj3sapTt7it1sNXlamhnhg9qLeotraLmJep8xjkxORmyrI96f2qbaXJmJ6nk%20ut5DH6iYed9DKJchJ2Ew5ue3j7acGpdc9MbLrW0LCyisvaK9hZQSU7Og8POs9L5zRwjLL6bKJjPO%20cHeZRGULZmMozyyxy5Lseg57ofS+akWZwAAAAAAAAAEJOe4nt+Jw+5jDCrYxbUoPSVG1MS6HOpiX%20ITBFvU2WjDepj1PmcYzxOQvqnLnfHquc6RyMpdTx/Ycdk9RMT530ETAkOg5uevj7acGlcU1i7sM6%20+3JX3tFfU66EU7K2YnR58zGXJJiYykJTljlGU5RPO5ZY5cn2HQc/0PpfNBZnAAAAAAjHLyKfy5fR%20i7nDivTrsfDk8jqcOay4s6f18cfusrfdnVyeFzjKGl71tjk9bJ0tHKvXiIq15xa3ejzuPmPHPvw3%20qrcvxdq5bY3eLfqGI2X888Ogc/HJdC5+e86Ljau3p04E4fcgcAEwbvp5eunz9K+56/lHy1LqpnRV%2031DfVaqHPBRsmt62w3+Fwc5+dG/JCM8kOSynHKMssonkssscoy7G/oOg9P5oLM4AAAAAEAAAAEFD%20xPbcbh9z136hLmzrR4zq17Hw2svp9RrUeVue516yar+lnnfK7LYUG5rQu2NXY1oWzuTNd4RnAExI%20ic+88cqu4ty+aVOsAOomBt7HhsaPPrL6g2423tXoeU6V9Q30ZUOWKnZY0VnobvF1xRsZ5dNZTS++%206ty0+v11PVpqs8M83oZSyjPr+goOg9P5kLM4AAAAAAESAEJCJgoeN7Pj8Hu4eW4z+lo57c9j5PSI%202wmTFkMUy5o+mGxZRqevjud5myirTiyGKTsJGOSXNHcTOmEzC/FIhIhI2tnX2tPnVFhpbVWnx8c8%20YzxvaS9ty0EZZ1a/LU6nz3+FysbetRtur2ksNPmUk+uxKnoMNT1OPzZed9JOSYz7C+ob/wBL5kLK%20AAAAAAAAAAETBRcf2HH4Pd9Bm9QmBEiJACE+Xea+z4fRdPm/NtnPXhftJUbMUiEnYSMchzn+ghbm%20xnUdr3GSndiyghkNjb1dvT59T1HNX/YzSblXyS8pLvnaKXtTrsvX1z9P5nj/ABsa/N6nr0PN+vY3%20HvTzZmua3X8atLKJz75yxyjPr7+hv/S+aCygAAAAAAAAABEwUXIdhyGD3chm9OYQSgSQSiXXn6O8%200fd4WZ5zja5KUK70xIgCRGrtROmvscM+8hkrvnS3Ne/DsImjaiTuztau1p8+rYs/oZMRld0V9fho%20pwinXcTy87fH9/PFVpzmJjZKMuSnLGYymYmM8sscuS6++ob70vmpFlAAAAAAAAAACJFPy30BTs+f%20R9CQu+dx9FHzl9Gd584fRx83fSB83fSB83j6SPmr6Uc+aR9MHzOPp0dfMo+nHPmL6cPmD6ePmEfU%20B8vj6ic+Xz9PHzCPqB35fP08fNej6dOrlp6hKvmI6g5zGXSjmMOqO8pn1A5XHrB8vn6eq1fMJ+nO%20d+ZT9Mc780y+kud+cT9GO0l2nR5wSgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAB/9oACAECAAEFAP8AzBlsCN3mwvNheaC80F5pq801eaC801eaC801eaC801ea%20C80F5oLzQXmgvNBMlLxzPXM9avXM9cz1zPRtaHzYXmwvOBecCY7mb1lvxOPZp1DC3mlLC6XueSIR%20FvBp0r6lczlVJL2kl/dMUgIdotERxh8LrLXiQsa98rGseYo+56kaazMjaIjFycR6aroRYcdKv5j8%20jI7uzqTHDzLuWayV9GnhD4fWWvEEZQi1D2hvVBTMiDegPTQu5I5H95FV/No1cWt0LdCzTkGi/R2m%20qh8LrLPiN7WNbyiQfvZGwN8s3V0UXMRoeiApGBvRHpoRLpI15jq/m06OOpDtdY5eVc8alnGhWih8%20PqACFotCtCrHY9r2BjZGqQHmjsBrfNHmNlvCKPneKsQXloV5WFeVhXlIVagawdAemia0MJaYqv5g%20/uMrj0SiofD6yz4jQSiCESwrSNaRrSNaRquGd4ih9uF0f0+gPTVngKcAsq/n/wAkeiVD4fUarVar%20VWfEYG8pa1PboY2Ne2RzQ5xawlU/F4BDhd8Pjoh6aGR3NNM8qr+bAOflCkADlylEI8IfD6jQLQcN%20ArPiMk0TpNQWEpvO0B8gaHyBvdFVWESI8BwsgFj2Fp4ROYEPAgicTNA4Kr+Y/Ik90o4xp2ayRBzS%20OEPh9TpxteIyNzk6NwR5gT3gXM5aS6c7lUcTJwJQ4XfwaedpGhDSVyOTQfLxSsDZJA5lTte+IMeQ%200F40dG/s5ho54DTwh8PqAStVrwsfmwtLToiP3v0LWxxAuP7n/lT8XgUOFpnMxsTmt5OZzYBp3DVo%20Y3TRAITuDKv5t7X6p/Y7mIXepzy7gVD4fWWfEY8hOl7HPJLpHuAK7+XRU/F4aIcLmvJyzd3AO3hI%203VokLHGvGRE2JrjBE12rVyRo9AqHw+ss+JHEXB0XY5hDnwSNC7p/Cn4nDRDhcOjHCQQ1z28JHaN7%20syOMsQbEIXOL4Huc2MLWFHTXgUVD4fUAELQrQrQqwP3xOHKXBOI53kAB0Cc6Npe3ldT8TiOE7WlS%20/nz8pbONDO1fukMsy07Kv5cuji8NYTqQ0uPcOKfG5vGHw+ss/m1xCdIdHOJLGl7p4hGY2hz52NY+%20n4nEcLRAYZGgFxJDiFzuQJ8vXia8SiFoqj97nFzz4aiaANCnt1aeEPh9QDqtVqtVZ8SOLVpiCkby%20l0TgwkleVOjmlrqfi8QOF38OIji7lvpqx0bOQ5lU/vaRz9uryOZj+wPUkgDSiofD6jlC0C0C5QrI%20/fHJqC9SEEumjI79q71mkrg59TxeIPC7+HQHpon/ALXad1V/MfkXMAce0rmKJ1RRUPh9ZZ8Rp0RL%20tCSejU8XiOF38OgPTQl4bI7WKr+f6o8TwKh8PqA5arVaqz4kcY5TGpG6F8JbHylCtq4NJLHiM9/H%20p5qFeahXmoV5qJXHft6A9NX5S2VnLHV/MacxiDgRoegVD4fWWfEjl0DpOx7hqbOq8zKU60E4tJan%20OLugBqpY3s6LfTQOaDNMNKv566Oc4mNMj5l3TFJDoOEPh9Za8QOK5z0Xfg/sb0Anl56LfTRAh0hB%20dV/MDV3KNCCCz8AAjpofuVD4fWWvz6I7THEJE8dnRkmc8ckfdcW+mragzviIq/m38/26v/JknKu8%20YpJezhD4fWWvE6I1QKcdB0I3BrpHh7lG+NrODfT6FaFVh+8Ah3euRJJ4HjD4fWSQNe7yjF5Vq8q1%20eWavKtXlmryzV5Zq8s1eXavLtXl2ry7V5dq8u1eXavLtXl2psfKOUrQrQrQrRy5XI1wV5YLyoXlA%20vKNTW8rf/Lv/2gAIAQMAAQUA/wDMGrjzYj9ncvaHL2ly9pcvaHL2ly9ocvaHL2ly9pcvaXL2kr2k%20r2or2or2or2kr2kqanHETDXC7quu6rrua67muu5roYrUe0Fe0FezlezlTR91J1mK9OtOB116iYP7%20uo2Zsdbznf232myjXRPH9x0C5QsmB3M2jIjbnUL+eMFArVA8LvqesxXp7cz4oqkr5YWWrJudSSQK%20c9iR9kWzMPtwd8jky9qoRsJyg/oO7WivCbDQGi1c7om5PpWyPM8cLvqesxfpzO3V1lrTFIX9UftU%20lsvl6DvkbjBLYgj8vZyngPcGsbJKXMeHtmBNh5cHdvMzXlCu+p6zGeneQyaaTvHQOBiknmdIMlIG%20st2e6B7OiToIZHPPQd8jcNUmCSu2zk/AeNYwWNczl5bNXvCYrKq0HB4QV31PWYz074JzLJXlUBBZ%20YoGR4xcXctxzgFZm7mF2VtkjJ217pbXulte6W1jbz5j0HfI2JZTOBI23k/AcNWMqxNI6AQV31PWY%20v08j2tTXNeQ2Rq1mXNMtZlzTrIGXy/Rw5AsdB3yWQhc8US5suT8A/ihwHAIK76nrMZ6ew+UysklU%20biWzzyQyV2SSRRiWYBZT0i7V2ccN6joP+StwsLKtSFoyngTFwiEz1A5xiQe1DtQQVz1PWYz081ck%20xQFpEoCf3T3OirukdFXc/wAw1ZOYOrcTwxxcJYZQ8cLTJnogi9dsRtbVuxOWU8A/iGjzQVmcgnXl%20r2XMkCCu+p6zF+BNYjjUdljywMc0d05d2xawa90xZVjRW4aI8MN2zyNMUjSCHPa1CaMqQj3CzXmd%20LXrujlyp0ghtOlia6QsicXR2Iv3uikLo4CXt+wV31PWYzwJmyh7eflaT3UAc15mslRN/oxeHlfS8%20Twxs5infcikl7/kjlyDy4XpQmyMssqWi4upRmbKeDIAyLQEwEuicwOHllHC1iCCuep6zGenmgDzH%20UHMyMNayCJhP28pX1WW9L0cOQJxLT8zkXkN4QPLJDXbPGzIWGvuPtyRMu2pGaSIS2UEOAQV31PWY%20v089kMdHa1LJQWR3a8jtV5mJBZb03DVHhiGgzxuqvu5JhI4QML5DYbBG2padJbN1kbYLsUcb7D0B%20dTddBxCuep6zGentRnvWRFRhxigD3OLLqZFYmZE/njy/puJ4UnyMNUnuhEZGzY9wLaMxLWMrNrVC%20Dr25Q6Q94HR+XdJM0aNc9rAbsbRDYZKhwuep6zGenliZIo67NWMDRPL3UdK2bLLMj44aE8s0WX9L%200cbG58razyWtDQ5jXIRMCeB7jfsyQmq6485M6QxxiOMepVqRxeZI1E8tkadQrnqesxnp57ZEjbLg%20YJOZrbMb5mtDR7kwujka9mVGtXieGG8bi6e15x/yOQHO+ix0M2TH9CTUxgM5IQ4RzREOdXbrBWL5%20G8Lnqesxnp7MIDo4NFXaQ2KlYY/yj9RUlDq0bo4cp21OjhvH6D/kbEBMjWkWcn6d34NimMjAdF3T%20NWgBBBXPU9ZjB/QeAQxjAQAB0MmR5Xo4b1HQd8jaZXfLBE1trJ+AfxH3CCHAIK56nqNOhi/AsWdJ%20GWOyu/VsVxsljUJ+R5Ii8Bs0LrDPIWC72u2hi7a9qto4u0Bh26SdBwHuN4SNkqzGWxk+yB2vJ5t8%20b2u1aEOA4XPU9Zi/AsVgSyuFCwhrMeGIUKoLMZqY2PDZD2sYGji5wArWIZT0H/I3GOc2pUIOT8Bw%20BbG1jJwp7IiXmbBFe2S4IK56nrMX4BaChG0cNVqtU3xI+2TVa8TppC2Bp14a8H/I2SHRwNLYsn4D%203BrBK8vY8ObOCZnve1zOYOaexW/UdZi/A6LjoLFs11E8krXidCK9RkLu9sea1Wq1UnyORDXtpxWm%20HJeBKQItZNICDHNX50a8igrEEIK36jrMX4C1C1C1WoR0Kc3RMb26rVa8LEbpI60Too9VYgnfNwkP%209w1C5gskR3Li0t8nEmhrQOAQHC36jrK96SBnu0q91lXukq90kXuki90kXuki9zkXuci9ykXuUi9x%20kXuL17jIvcHr3F69xkXuL1LZEp7yNd5Gudi7yNd5Gu8jQyTgPc3L3Ry91evdnqWQySf+Xf8A/9oA%20CAEBAAEFAP8A9eeoWoXMFzNXMFzNWoXM1czVqFzBajhqFqFzBahahahajhqFqFqFqFqFzNXMFzNX%20MFqFqFzNXM1c7FzNXOxd4xc7VzsXOxc7FztXO1c7FzsXOxczVqFzNXO1c7VzsXO1czVzNXO1c7Fz%20tXM1aj6vdr3MxnPIi+Rc0i1kXPOuaVc0yLpieaYLnn0JmWsy7yxprLrzTImUr961mC1lX9VEykfv%20X9TTSRaSL+oi15XK9aPWj1/UWjytHLleuUoArQqtXmsznZbGp2yzr/C4GgbLruR2QmbJKOyBynZL%20tI9ku0ds+uENmv0GzLGrtqQsQd2BxXOUXkrmKD36c7lzuXO8rmctpvc6l9TvH41p/d0pH8gY9zj0%20x1JcSmQ2Jy3zsNtQ7fylii0kta173XsfkMa7oYf5bcjY3Z3uYl3MS7mJd1Gu7j0xZDdqCOPQQ87h%20t7LIbZzKdFyP7uNarVaharVBA8QtpDSn9TvD41n59JzQ4MZylA6dII9SCdGMc1x7VZfcsGR/O+N4%20Y6vXljm6GG+X3F85w044zT+Kj7YsgZS/lsvFum5ksmzdu4XD33VarVAoOAIcgUCteAK2h6L6neXx%20jPzQ1c97JI3KrTuXHTwTV5PpHXqrJVI8RRVMu2xP0sN8vuH5yF0LZaMO3Lht4ra9MZB2OdZWL7dr%20D7Sa8mO3Lfvz/wA0vh0s8k82q1QD3MrwulM1C/HHFDM9gKBQQKC2h6L6neXxkfiLbmSoUZ9xZKlk%20LnYtu5qhRh3BlKuStfRtPK+zirLrmmgID46mJZVsdLD/AC+4PnGPEbqmVjyte7tjKRPcHMf2rFH/%20ABkfaQ/09p/PykmbhjMfLkrdr23F1jmKL2YvK1ZIo8WySXcuFZVDeA4bP9F9TvL4xh0f3jQmytTn%20tau9jQmjRJP0suRqQzcdOlhvmNxfOQzy15acm7bEdkbnijvWbdq4sT/rTdOWQ/09vWXVstYhswv1%20Wq2dH/078DLNk1tI/Mcowtjv696v5qq12oBQPDZ/ofqd5/FlFjiImuM1trw7mbqAdeOn0IPK63ib%20MttrQ1nT1WGH943D85ioWz5Pcdq1NlK09ytJuuJrMmsRr/Gh+NeubVjN7gsYq5Q3FayNnJVRRyK2%20paPt2Unusgp2HW4JYHSrBsEVPIWYq9Jg0AQ4bP8ARfU7z+LK22Q7DX7tCFUTh7FiCGnFV73vCCmh%20z3ybZy8cLKdt9ClTnvWKe3Mlcgv4rIY7r9W83THDC/Mbh+cDnMd77j7zI8vgccbst2e0sUP8aH2Z%20LJBJau7bzb22NrYY2J5rU6oWzSt81a7Xu4V3Jj8QZGQhkTNx5iOdoQQQWz9PJfQcwU+78DXl/m+2%201/MsCUd8bf1dvbBtB/8AYGBC/wDoGE0P/sPDhZjdVLNVCsI8txswAi27M65lciWx42cltsFYB0da%20pjn5Vk9HMQR4bFYyXH7hzL3DB4aWSfHNOrOo7OhGWCWNnLefy8/UYb5fcPzleEWLB24xpj2w1793%20dl5Yr/Wh9ud8Rw2Qjz0P8Vx+Rq2a01SzwqXLFN9jPS2akG444K9rPXrEeqCCCBWzvRdeVHHyOzNG%20V2WGMuoYrJ6nD5B4bgswjt7NuTNtZwkbWzur8Jk8ewrAsDqmRORF2uMo27brPnxwcZHNCwNupDJj%20sZcw0uZyVfIYLb+eZ3bqnvODkgqYLGgaN4AOc9uFvFrcFM5HBSFeyWNRg7BIwlgj2SdDCWNfY7BJ%20wdsNuULNILXqMN8xuD5w6aVNq37Ec2z7jY85kHX7axPZtkfZoic+HP4PCx3tx5i+v14DiEEEOAC2%20f2UvoNFoAtOnvT4sqnm2VqU+ftuUOQt131d4yQRmzCXALQEFoI5W6rQatY1q144KPmsjREKaWKCO%20PPYWaTUhdqIGp7HfcgqNrXFrDEen2rC/Mbg+cxMbJMpuOezPlaM9upY3cxrcl2rFD/GG/aTw/wBE%20DwCCHAJqHAIFbP8AQ/U7z+MKKd9yjw82F5wLzoXmxp5wLzoRuhedC86F50La8/eI66kANy8vmMrJ%2057Ija1iw+oNHJujUe1dg4fZTa+b6jC/Mbg+cj77vY47V1gijx5yPnzdWJ/1gfaTwx9hxHRCCCCC2%20d6L6nefxZRK7p7g2OR7305WP8pIvKSLykq8pIvKSo1JSfKSrykq8nKvJyrykq2vE+JpaU7RZynNX%20vPfhGM29T8lW17O3Q/uOi17RopjrcWnTwnzG4gBnAXNNG9uK1PuXKZCnkt3+uWJ/1gfZ/hodEcAg%20ghwC2d6IfQ9vHVcwXeMXfRBeZrreE8MmNKw2ObZORqU8axkdiSxLttpoRycwBWPo1b2NxdP3C/Ji%20MJTjkx2Gv0aGPqio7HYm7R1147fH7NQnDmHaEWhrZMhBitzjeWICZu/DE/dfp2hfibA5b2nUYX5j%20cY/vbTEZZc5asNOexduO/fnyFpYr/WAOyGB1qZ+2duQWLG3ds17eSqspZBdiCHAIIcAgtn+i68qR%20rnOzl23Dl3Xrqkt23EWpNHT8wBBReCu+7Mc4GYrCXq9aneuNuR4pmRgndlq8Cj/amlYG4aeV8iMD%20Fnn95iIq09gZISu26wPLuO3x/wBclEjUHseDpSxN5u4nNLUCOX9T9tdXAHSyQb2vUYQ6ZjcvzS2+%20T71bLjd4Yr/Vx9qk7K1y3t+1e3DkdvXrW589NHPm+ABKAC7FyOCCCCCC2cP+j9BJBHKptvYqeUbb%20wwX8awi/jeDQ29hQvYMMvYsOhhMQ1bso0q2OKry6Mfyud/0GtmsOMbWIBDsWRzVjI1cbkYa7LWXp%20xVsbkYa0U+VpRVDrx28Na5K1K7QiSDeF/M5mS5lduXIsPl8y5oAH6/qrc5hy7SHDodiA1VjKPimx%20UoGR3MP72tv/ADV1rRf4Ysf4sPtJ4W12mzlLkk1e6OxarXsxeOhksZKnFVkxdWm6vexkc8uQoWKF%20gcAgtneh+m0WiK3n8YUQu8eFzaLv5V30q7+ReYlXmJl5iZeZmXmZl5mZeZmXmZl5mZbXe59MlEaE%20jsITrVjF5+5lLFjLRbugcRq0aFAN011GWic3J17DoiHBw4a8Z8fBPNj/AF+5/m6cAtW5MTtmC1ax%20G16EucxsWMurGEDav6SH+ns/X+QZP5Thg4+a95WK62TJZG66C3kK8dOgyCvl4pp647CEEACtnei+%20oK3l8YUU5FRBjn+ViXlo15WNGsxeVjXlYl5SNeUjXlIl5SNeUiW3IwymdVoQWDQ69j3ujZZ3bi6x%20r53c2TX3XbotOyyA65YgMUlOYg9LHfI7n+bxbmtylvCZKTO7hw9+/lN1zRPyaxvN/FSxwUnh43a+%20UgUu07M4LXNK2/JFHNLka8WKq160uPx+MiuT4y1HPVy9iJjv+QKCC2d6L6LVarVa9DeXxZUUEkwh%20w9iwy5hMnTjJINabXgad1q/VHsUVS3Mpa1mBvHAN/wCqewahEAg9ozuAy9u1ds49lDB26c+O00Wj%20tezUAaWOy9LGJWacphk7yNFwAdZiC84xC1EVjnM9w3TE9mXIBUeWy0TIspk4WsLXxquZ27Mxsknn%20KvILe9ILnu+147xy2edG/NqCQxSQ2mtfRt1aDnbhoNipZA16+RuOkIQQQK2d6H6AP5nZXePt1z/6%20G4r/AOgWF/Pp0d9WdH77yadvzLlHfeYVrcuQy0ZWIoGaXN46PTmhbXuVYJsdE/R2Od/cMvZ3PFf3%20YdG97Go3t7y++4ynjZM7bc7u+fhgfRuGqK+wJ7LG4sLBNLuTb88b2bKnmdqH/wDFcw0tjS+B2XI9%20JKsnK6WcMTWS2JH7ey8bPbLYMuFyLIAZIliMvVzVbIUJ8dZWLy0mJdFoysscf8S5WNPdvmOPoZWh%20Fk4MhZju1DRuaIBRPLS2ZhTJYgTZLWueXEBBBALZvoOvKDdH53bWVyGUGy88hsvNFDZOVLRsPIFf%20wC+V/ALpH/z6fTJ7Yfh65VO2WA5UeXkvVpIybMNGNvbjtfcMzPuNmUzNuamRui21X85YyQyj7kdD%20DT5+xZd3Qf8AosACaR5eU6lDTQ/a/tvF3ZHbcv4tuPz2Ee4g8zdNACAQdN3eTbDt/CV8hDuDFx0r%20IWNx8+St4vD08XFpwIC3HtyPlka6CTFZGvn6d2lYoWV2nhjh/iSpvbHdzW38nY3LkcHkJt27ge1+%20eQQ0WpC5itEEEEEFs70P1O9PjCmP5CJSFLenkZYszWG14e0Agtz+bCkkkll4R53MxyWM5l7LdAOO%203x/0jpp9+Gnbl87n2XGPimkx+Xwlef8A5a9oTfymOtylk79BWrE9p/Ytp4ptLH9AgEbhxbKclZ5b%20Jjr1POQ5HD3MfOWvC7uVY6KR21HBzUdZI2ZfcEMUWazkEWoB5H6BBDgEAggODVs70P0WnT3n8WUf%20u5EKOq5BoA0Q6nA+hOui+y7AL26G1bmZ3F7WaG6Jpbn2cgdENOaV2l3DYV+UWXxb8bKC6aWNgYzo%207rrh7mfteCQdv5PIZKLKZ6zjHnec+k29rNeCjv6xZb/MpmNO/wC5r/Pra/ncrlY31ZkhAAHQCCCC%20C2c0ih9TvMf2sorscjqorD2Jrmvbouzqdv6eRP4rUphHeYu5VxeWw5OWz2eswZTIO5XSAfuCaAVP%20AfcMNnJsWMtlJMlJG7kdBK2aHo7nsAOb+6T7LDUtxUG5DE7iyE42pltJ9oZaaCpsvNVV/Fsy4fwn%20OI7LzrV/EM8ANnZ3l7QRw1QQQ4BNWzzrR+g1Umcw8T/5Fg1/IMKv5Lgk7c+BYDvDbYX8y27yne+2%20ws9uPE5emVVrd+bdN0idja8qnrS1jVl5XxMdNKNqTtdkMfZx1hE6C7UnoS3sZPRgPArb+nkPutVo%20ANOyzSpW1et0MRRxuOxlRmi5dVp2N7XTj/u7dw2PtUczVhqXVtDKstUehNNHBFnL755a7NZMdja2%20Jr3M9lLdgZfLhHLZYqhkbn8Z93y+jMrmHvymP3jWHvGaY9udzbQ7OZlzfsOA4BBDgFs70P0ETC12%20cqwty/lWJsMoJqBwFa1oaNolmOvOIxWQJjoXKyKwRrtWZsCOnXf5efc9itO9jiscf7hmMLjbmTzt%20WyWt2zm3Ou4HJU6+XqG7ufJQyZOAHmHDAtLcd2Idi5iuwJ0sQOZpQ5WlWjjZECvsF2qOjYu5SaLM%20YaQ6NaqV2alZw24KmUjWqs3K1SPN7i80pJHyyYnF18HUv5KzkbBc1qBBCx/btFP07vYstlzch7a6%20pMYO+4BALQ8AggUENFs70P0BAK8rW18tXXcQruo1yMXKFoOG8/i1RmbyWIr/AHT+YC5MXKKMukqy%20Nhs5TD08jdzt2k6oLFsKaezLHZydCCKnubJQ2MkyszIIrb+vkNOwffTU/ZT7Vwsr8nUwLHYjaUzJ%20fyKH3aO3E5evjMjnMxFk5rUwayJvePkrMI/fGau4stWD92ZGRT5B8z/3yvxmKq4Cvfv2cjYUrXax%20Nc1v6jKUaG1Y5IpmNf3bm7gzmau2BOLPHF4qxkpJ8ZHAMbtytYrXMPG1j43RvCCCatn+i+p3n8WU%20HFpFyZjXve5coVeDlAGi5GIBAtdw5RrDFLPJbx1ukxFbdP8A0T+OoIR0WapbryEuMj3Bio6uR3C+%20xoNdUNdB97liaPJOt2HJoc91eARN0GjmNcHVYyvJhNqxBYZjW5TcrnPzcMMs8v8AFsyGnbOaartK%201QmV/DWbmFrRuigf4e1vn7p1v6rVUa7J5oIX1Fb3CyaShmwYmQaMzUIlrcAgtnei+p3n8YUUeEMM%20WmnALDx0XZHdMdP2w8NvX61G/ubL0LNM8NvaeSI1QK/Vo5n4LLWcm+DLGbOZfLW6N8gNeFoEPys1%20opbgoxJkbGDo6LEfLbj+daOZ1fEQ4yC7uq/JJJLNM/tWN1O0wex/h4Cw6plbonFk8MG9mkkkFakM%20fUgPdwVpHyQmK/BGyL/kEEFs70P0QOq146rXhvP4so6kzQSRSOBCbI5roZhMzRDh9zwGvQ2921f1%20BAPYmDSXCZqriJ6e4KsW4LmWqZbN/wDPt4M05pPU9KrVsW5bVSzUkxHy249DnIhC6XH2cBjxcyG2%20brMjHRiuLF9u1h9oIRYny2amwVvEbotXreaox47K9qx0mkVuV8sVC42eGQROjpyF1bM3Wmv9yEEF%20s4f2/rymSc5yO69w1r43ruVDemeJdvDcqO8c88P3ZuYH+VbjIO5dyuTcplriJWEx7bMmTMFN7TK5%20uSxfl6leXklBW3MXXvy2a8lSzww+Bxc1GKfaVqe/SdQu8NuH+k5mi5ezt00JOS3VBBaw+ep5Vwaz%20X9QOwAaj7zjS30sBla+NmzmViyU2I+W3H85VrvtWbWQxWFd/IqF5uaxzcdfWGJ/jzfxLnMa+7gcs%20yGbaeGmszus2dFG98T4bJMU/K81GQtNjKN5LVl07ggggVs464/6AN5Ve2dJct/wFDYESGw4dP4BT%200H/r/HJuwMWENhYkLObax+IprG3DWZLZM8YFqsb95s2Mb92u0bj6rYMHuqtH5ltfaWtqDa4r4RwG%20HoZzBSXdwMlZmeG29OTtWmiIGkenebSuVK5kvUP5rFbqSkfYA6j7sP75TzWulqtVh/ltx/N0bPkr%20uQwpyk1Pa1t0meyMOQurDdm3h+LtQzB5MZ6N21MdkK1qrJUs6IBAJpLUXvRcTwCHALZ3x/1O8/ij%209o5NWsEE4dHEwyvL1DHzSM/a7K3nZS62/J7Zrwobmiq1Dl8FDJPYntTcNua69ugC/FalXsLtWsGt%202E44/BbeDwAGoaEx/m7xun2rD/Lbj+cJUb5InTWLlluextbGzrD/AOuj7P05K2d29hmXNyZq4hpx%20CBX34hAIILZvoPqd5fFlFF5R0KbG55jhEY0QHU7bH7uBB1H3wtKPcFl+Fwr2trDb+4tOw/YAas7H%20vbpLwOvSxA/uu4h/fK1iSrZdvDIaHd+SY7drmvuLEf64PxeP2D7BacNEEF+qCHAILZ3x/wBTvL4s%20ooolRWI3IjgOp2zK11r9P1KHYXY/L7ftjdsr1jcblruVA7O3VM/N3ZN1GH+W3F85DE6efJMqYi7/%20ACavcbncczHZBYn/AFsfZ34Adg6A6A+wQQ4bO+P+g5gp944GvL/O9uIb1wJR33gNXb4wrWn/ANg4%20QL/6DiOU/wDsXFBZbddXNVimxmQzRgzStsxku7Ks3OOHZpotO0teBoS3hZsALakvJkiASW9ui0Q1%20CL5CtNEdCdFp2AsB/M9RhnOGV3D83VnNW1kMNFlZKm17HPnMjFkbpOpxH+tj8WRPmff27l8egQel%20qtUEEEED27O+O+gjjDHZjH2H5UYnIIYfK6+yZNwbt7NaHbWccWbWzpI2nntZMFk8cxYWrXkZdqSC%20S7WdPPcqxyxxPLXg9u14I69bJVDSyHO1F7NM1o3HRY6IYQc2lmUsDI3SObGyFkO7b8Sj3RcmB3Df%20R3BkNP5BkkdwZQr3/K6nPZVMz2SCjzWVkku7lz1p0mgf1GH+W3CNM2wsa+DI7YEuWdgak24cfVoW%201iNRtsDseP2bJuXpBdxuMtUrDIGT8AhrxCHABBbP+P8AodAOo3jp7WddYLJibFlWMiksw8tm7MIG%20gqMOc7I5DHYyPNOjyFJu7LrRc3FkLULKDrzXbkw4yGfrClkXuLjDEImTz96YIDIQAAuzodvF0MT5%20T1OI0923I0NzTI5JXuo4nCRZbFSZuTcd2vcyKxP+tj7BzGO/kmRtOtSWpbGq1WqiiklecPbDK23b%201oWsdPUcgeA4bO+P+o7VvD4wgIO0X3HaA6MlQxBzg1aanmkEWi0TbFtkXINL1iaUV4+aW0/lZFD3%20kgboNOGnHThoo2hzm59xsSNDXacNOzjotFiPldyg+8kLEVYLGTm5oJwABosV/rY/F/4bS+fyfyaK%20o1X3LNeq/HPyuXoSR4jcFeCGKvLaizGPZEAgE0IBbO+P+p3gP7WxvMXwFOGh1TIHOTWco0PDt49v%20C07WWoP22Xl0tRujOPbx7eGqY5zHnFUhOXFx6jEa+67n+ZWB5feb2gv9vDEk/wAaH2f+G37lanmb%20sjH3e1dq25BH3U04M1igy5PFUq13UZ3W4ctAyTH/AKjXUa6DVbP+O+p3d8Yz8l2LsXYuxdiC7OHZ%20xlAMlZo7p41dAAItBw7F2Ls6GiACMtZsjmkEBacNFpw0XYsT8puYf3djXPfH5rEXZJHTS8MUP8bA%207IYfMT5LLVduyU9yx5WTI0xQv9iwVvuocgB5fHSvfAa1kmhLJVr5qZsFP9QEEFtD436nd3xjNObo%206LRacNOBIaHHUxFjY3gh9d4cxaLRaLRaLRacI38klvHWvOEqaaGvHFLDPGQgFotFotFivlNzduYa%20XMdgshPkIY8RhcxDkKE2OsLFD/Gx9myPhc2DE7oVfE4nb8160+9d5VUmNaaCzA5WMXA+SOCzKZJ4%20wcna75wCC0QW0Pjvqd3fGM05ursH9kYDn04qjKOVZXFmsf6vU8uqIcFposvTfdr4qrJSrhadHFHT%20Kbm7MxE0STVchgsKy5uPJWWklzljD/jQ+1MDzuQ3Jeq57IbiuVM9uEaZ0IKGV8LhccUbfMX2C4cA%20tUFtD4/6nd3xjfuOrmYXRglpE8ZbI/nVZmr+pyss0NLC2Z5guULQJrJntiky9W8dOhi/lNzAe8aD%20hotOGMH+Mj7CR0Tn7h2/PZn3HgrM9uzJctaBaIcQh0GraHx31O7fjG/dahahahahahahahahdi7F%20qpK/MdFHA56aGtHAdHTg5gcyOFkTdFotF2qOjDDLpw04Yv5Pc7x7x3ka7yNd5Gu8jXeRrF9u2BJH%20o+SPk540HxrnjXeM4DoDoALaHx31O46di5j/AGfKr2fKo4fKo4bLL2bKr2bLL2bLL2bLIYXLE+zZ%20ZezZZezZZez5Zez5Zez5Vez5Zez5Zez5Ze0ZdHEZZe0ZZe0Zde05Ze1ZZe1ZZe1ZZe15Ze15de15%20de15de2Zde25Ze2ZZe2ZbT27Kr27KoY3J81Wtl6ll+5sghuW8V/IZim7ksNH8mtobkkQ3NKE/ck2%20n8kta+/cyj3B3aO47WsueldGaN8kUby8ldQpXl5G6hSuoUbq8jdQo3UKV1bXhmhx3/8AB0Wn/wCx%203//aAAgBAgIGPwD+sHLlexbvat3tW72rd7Vu9qu7Vu9q3e1bvarlct1bvat3tW6Vu9q3e1bvanEe%201bv5Ld/JbvatztW72rc/JNl7Vu9q3O1bnatztQlc/K/SNTn5EGVzruXKOTeUs5tw0niV6vKLk7pQ%20Dm0o71ha9GLmzWhw8r9KyyLBERLgLOD3uTiYFyVLPvYah40XY27LU3h5R+5HhK60JPa6cpzdhoJj%20hhph0cr1J2Kx5SJgXOOqeNGZJbMzDajIOMptBuR4SgBiUKZlaiNij0aS23RDh5XqCHRol0lRzAyM%209mAUGuxQpgESMXBTa4Yu+qeJEwYxxBuUjJotcI3I8JQN1qzRAJ2ove6Y3J8yywxx0w6ORvV6vV66%20ggHwV6PSUAQ5jcUJAWMxCzCHeZnezQI7Vc/Wt1bvat1XISjccNU8aNSQMrWYKZgDHaDajwlA86Yd%200c2vDo5X6QrFarSsFhpDaw6dU8aMTmLm5nCkBZktbBHhXXyEejleoINsRBtCsUJMBk3lkFMSBi9l%206EMmYGL8+gdGsOLVPGhAWZjacUYG4FulHhKD3ZluhFtui7Uh0cpchwhMVYr0QDZK9ZXGx8Uzx6Wt%20V6d8NYA4lc2k5x0KbXZrEJhmjLEqU3F9yPAUOlAvjoc6Hx0w6OV6grNDOVaCrynaTK9WnA6w4kxv%200WBXKQ/xLLMHezWKRjGXfvJR4VEO+YhZMpZEbEBss0Ppj0cjboxWK6ghhYupQ4lMEkDnu6kGqOX2%20IC232KXSV1a191qFTA6Lb9G0HtWeFsT2LJYylwlB9qZuZEDbou1I9HK9QTXrYnTSkTobMdHUdYNt%20QJPc2Inq0lW2xlYQs4kYxNq7s8xkGQebLzCt/Wj0cr1BOtqYY3LMRZ7UyNm7fo+k6w6ULQ1nSx50%20Rtt0lNcBeV4feIFi7okCA6DiZKtjJXSVmrDo5HDRer11BCzRDpUzIMDz3qyMnwtRBPmIx2Lq1oiR%20sdZIyeIwe5DArvdistVtgF6yQsjt2p1LhTGy1Wd7BOmGi3THo5X6QrCrU5Qi6ABd0BIsE0TgvpOs%20H2qwJyr1epcaOYO2LoiIObsR4SnO1deh9qvRGmPRyvUsxxuVisxQntVtqDyiCbkYm8Lq1hxamZ+8%20pcSMjlAfeKMo5ZAG/EI8JQfancZUWudNiNWPRyo4QgNmgAo08ALDhYm8OCiROHO96kRcSh0aw4tU%208aMJRMokvZgpCnExj+rNeUeErrTTaR5kWsGi/Uj0cr1aNqt1R0HWHFqnjRIllgDapES8QWDYyPCV%2018hHo5G3UHCECcUU6E9t4VxRD2CPaUyGKcllvLeW92K/sURt1TxowmYsTcb1IQYD9W1HhKt2p42P%20tTa0ejlfpCA0DmUgR3W7u18Ff2IZR0upTjcbVmK5tUZrdmrLjTZXkSwJuUogMZb2yxHhKfnQk+Oh%20zcrUZRu2aY9HK/SNcBAawzPzPqy4ghJiwNpUiMSjwlMNqyGVqIKHRoOmPRyv065DsyI/b8NYAhmW%20bN3tmpLiHwRJIEMXXdHe2iwI8KGFqc3jFHpTG5XoiOmPRyv0jXsLdCYaoJGYBGQDaJCUXkbtMuLR%20cjwlO2KuCc60ejlcxJC3it4q8q8q8q8q8q8q8q8q8q8q8q8q9Xq9XpgexX9iv7Ff2K/sV/Yt7sW8%20VvFbx9i3j7FvH2IR2Bv6vP/aAAgBAwIGPwD+sHxBMQ72VmdeaPt+a8z8fmvM/Feb+K838V5g+1ea%20PtXmfivMH2/NeYPtXmD7V5n4LzPw+a8z8fmvM/H5rzPx+a8z8fmvN/H5oRqVmJDsIE/Feef9Mrzy%20P8srzz/pleef9Mrzz/pyXnk/5ZTir+HzXm/j815v4/Neb+PzXmj7fmpU3zZCz8r9Z+GpzcjIU7JN%20Ymq2yU/G8u1vkqYoh4Hes96D6IegfeVcFcFCz/rRU5gA5YGV2wKNlHvQM8bgozYAyi9mtV4+V+s/%20BGdOOeQwQnUjkkcEaRp/23NrYbX5IkKYqwyAXWKHhFqdmb56kf8A5z71Ex8QDGUZsB0xF6Ex/JnW%20k27ms+0qPqxRfYpU8gy5RLFAAMBcFkjbLHmWYOhCoGzWCXPz6avHyp4z8ExMee1EDKw50XADclYp%20irDLEXWasfQPvUKMY082TMZzDlnuAUKcxTmaollnGOWQbah6sFKRuESfYj/IFMZTH91uUISF0g6m%209+ZMXXO6i97DRV4+VPGVUkQ/fOKBtHMocIVSNKVOnGgwJqfqkcHwVYTEYzi/h4hxfHnZH+RKUJU4%201MhhlYs7ODrkovEx2asfQPvURWMozAeMoA5h1hU40s1WVR89So+YAYB0PUgpBgXizFGnUlUhEG2M%20S8bVHLusMrLPCyQ7U2Q+xCpWwtEb7efTV4+VPGfgpnw3Bkb9iBELtgQFzRDhSlGpkjVbPExzXXEb%20CpUjIl554ya2KNM1j4JnnMMtp5jLRKoz5RYOc2BWSjHoiFvj7Qt8faFvj7Qt8faEadQDMA4kMenV%20j6B96jQpGNMmBnKcg9mwBUYV5RrEiRpyAymO1wEPVgiHbus6zEGpLbO3Xq8Z5U8ZXeLJolzsVgKx%20WKxWKlmdnGHPrSG2mdWHoH3lCYNKAgD35ExkDzEKlKUYy/3Ak0yTKYy9Kj6sF1chV4+V+sqci7Rk%203MwQlAGJFzYoE3t2qtTeRNYA0cWlLukBeNL+RUpyhUy96XdYYEKdXxzTlCqYgP3AI7Rz6J88o+/W%20l6Z941YeifeUashn8GBlGMj3XG0YqNWILyiCAS4jmtOVR9WCmY7wgW6UHrS3STzHYoGV5jjo3grL%20dNXj5U8ZRlBnleCgZ3BXKE5QeVMvErOYytLmObuE7TFGZjO0uYiTRJGJjtVxRAB3o6xlH9MT8Fzi%208aY+GWa9iyo5r/AkCpUTnzVKZ3Y5mBsdU6QE3ytGUosJZVH1YI9CkGDeGCzY6MgLAXnnQBkH6UIu%208MXvbbpq8Z5U8ZRBNowCsTsF3TCXQVuhZXpvscOt0IkBjmGtP0z7whKNx/4ZAjFWlXqiXvpSZeLR%20lAE0jSIm9xxsVKNWpD+wJCEY3nNtUT/5YqpIxbJE+5Gv4sBJt1hhgoyIYyCJtL2qwEum6tNXj5U8%20Z9ykRaXNiDlpZgqnpn3L+NKMaRPeYQPflZ+tEH+OIxItl4gLKpJqNjWyLVPoUTae6L70eIaw7ubx%20O5Zzo/xwDmBsODhFywjijkDDabysEBuVIWhrwdoXg1u7Vj7JjaF4zkE2nnIUPWipmIAaEj2ISM4u%20QZGy4jBQkbzFMVvJ7zt01eM8qeMpwcpQtzEewJtt6eFOECcYxbRm8Km/CNB4hpu0yf8AYfa6MQB4%201ztj0qEP3OT1aYkbVflnDvQmL4k/BeBKnGrUictkmdd+iKcYSE3zjBEw/jiQ4/gv/WggBQ5t7Wq8%20fKnjKygAkXoPY9yMiWy3rJCYMjcGIfofRDvj+6SIc7aPrjrSf9nxCk1OQqAnvPY4vsUZj9Lg9emI%20G1Oe9KVkIi+RQ/kNQhUlaxBsX92dKcZyEGEcSi06Aizmwp41KRW9S9iD36tXjPK/WfgpWscHQMt5%20VBe8COtl/HjCUqhg7wlDu0ztJxVtSjlxaJdvaomEW/20WD2HM+YsozZs0QWK/wAwa1SVIZpinZje%20RgjWqwjCpLFmJRsBF1qPhlxsN4VoEUGGepOyIF5K8av3qsrhhDmCZQ9aPxRlDvd2xEyMaRPeyxvC%20AclsTes0iwTsWXdNuw6avHyp4yu8HTCzpTBSnlMsodgpSMcmUtzKc6cc8oiwIyqxykSYWM4X1jWO%20WxounmfigBYArQ6uVOy6gVHJKIzXRMMxJ6XQlW8OMDgN5Q56sQssbmRNjZAL8dBGAsWXLZtdRIsY%20hA6KvHyp4yjCH6by2KAkXBLdatvCnQG9AOdiaIAHMpCFKrPw3zGIFjITjuyDhS5pR9+tPg+OoKYh%20/a2thtdQ9A+9QpRNSc5B/DgwDbSShTqeNTMgTGMiDCXWMVE7KkVJixMSx6kYmnOVX9wtc7XURLey%202ozvB7E7kDYgWYDTV4zyp4ypvZmLvzIAHMXdEi2xQrv35TJqQxAnfbzIH/cV/uH/ACVUTo1ZZ82Q%20wIAv/VzKnCTZoxALXKfTH360/T+OrD0D71GtTqClUjHL3rYmOxlSl/IqeJUlmFONMdyO0lD1Ie9f%20SiaIlSg9mazsQzWnE6N0JgG01eM8qeMpiH6V+1WaswTeY+/Wn6Z941Yf/OfeownT8WrKJy3sw/cR%20cFSzUv8AbTGYgPmjPrwZD1YLq5CrxnlTxlEOQI2XsOtCQN94RGy5Togbl0trb3sV6hMxDzqSiz/p%20ibSsymJHKNuxZYxzc4Ni3B9wW5H7gt2P3IkiLD/EqhxAbmbVhz0D71CtSjUzxiRmiBKLbJKnOtnM%20pCQpd1oD92KHqQRYsWRhUAnlLPG/2IHbt1qvGeVPGVJxZK1xtTRdndHBxYqcoz/uRk85ElpA7wZO%20KYfrR8Wbi0QELLy5dQpTIkYDK42IU4rn1HNwUhSDMbbGfVp+ifijI1JQpQiZTjDek2GZU6hnmhAH%20wgzECf7lH1YIg4hGnGI3c2Y2yfp0MLZKw9SEKl5szDbz6avGeVPqH4a560TqsVIUsrv3m1afon4q%20dIEZ505CMXAJcKEZXxgAeoIerFGRuESUa8aZMcuXewGLISFxDqT7WCZ2ZRO0odA0VeM8qfUOsSon%20LnM3xZRkxGcAsefVIOKlKJJzLJk/t7dSl6J+KEI05TrFjExi5AfbgnqTan/25HPL7lH1YKRIcZDZ%20tsWWLxhMGQi/6VBgwy3J473vTEZmxZCUxdhpq8Z5U+ode0CQ5w6zHq1ZQjLITihCUsx0QnCeWEbw%20+mn6J+KvV6j6sEQWtCvls3sEIiwCzWq8Z5XJGMZB3tW5DtW5DtW5DtW5DtW5DtW5DtW5DtW5DtW5%20DtW5HtW5HtW5HtW5H2lbsfaVux9pW7H2rdj7VuR9qEp0wSLN4ry2+sry/wAitw/cV5f5lbh+8ryv%20zKYUx7V5cfavLj7V5cfavLj7VKZDZy7f1ef/2gAIAQEBBj8A/wDy9dtbRW2ttba21trbW0ew21tr%20b7Pb4dtba21t8G2ttYmtorbW0eWusPLW0VtFbRW0VtFbRXWHlrrDy11h5a2ittbRW0VtFdYeWusP%20LW0VtFbRXWHlraPLW33ZGFJXNMqmxthZju5q67+k3x11m9Jq6z+k3x11n9Jvjrrv6TVtf0m+Ous9%20/pN8dYu5/ib4660npMPhq2eS3DM3x1i0npN8ddaT0m+Ov6knpt8ddaT0m+OutJ6TfHWLOf4m+Otr%20+k3x1g0npN8dYs/pN8ddZ/Sb46xLn+Jvjr5fpN8dbX9Jvjr5flarXf0m+Otrek1Y5z42r5Xlavle%20Vq+V5Wr5flavleVq+V5Wr5Xlath89fK89fK8pqLSxYPM4VCxIAPKeasrd5FW+blH89dHvGMj95eX%20kkq57yYcuVf5qw7zY/wqftV0O8L88fxPX3neJt+6n8zmrr3gxw2lBbzPXQ7xBPKmH+16vJ3hj+4m%20H+5zXR70N+UL/OK6Hef+zDzSUM3eC5d5CNe3J95RD96hXUYggC2F8byXrrZtourNY42uOQ7a2nym%20treka2t6Rv5a2t5TXWb0jXWb0mrrN6TV129I/HXWb0j8dTZmLZZbC5v8lePuqL16/Vah+272fKaI%20baPYXt7b8A2V2emQyymwWMGxJfAbeYk1NotZD2M8AzOoNxlwx2niD4BrogmV1zxwY9oy7sT0QW4U%20G2XAPlF6VI1Lu5Cog2lmwAqM6yDKkpypIrB0z7QpIxB4XHsdF637LVqswDELFtx+RXUHkrqA11B5%20K6tdWtcB0conA3Ww4muqKEcSF5HOVEW9yx2AY0F/8c9zvsnv5q/QH00/npo3Uo6Eq6NcEEbQRXVW%20+8kX9/w+/wC0T7DeW+H0V91RevX6rUPH73s7Gr7Tx9xEAspa3SUlWFjmBVlxUg1I7ytNLKRnkk6T%20kLsBc7uSjSKupeOAIsbw3OUqgy4Yi1wKLZVQWACL1VVRlUDmAoNusw5ekrJh5aVpeykjjxWysCx3%20Zsxw8XsdF637LVquaL6g9l3jydv9UcKFaMn/AJyfDQ0gnZYe2iWPTgDK0T5bnYSd9RaJJXXSs0Vo%20AOiyFbu2zHGtblNxnQePs1v7HFQ3P7Of1v2V91RevX6rUPH73gCIpZ2NlVQSSeQCikqNG42owKt5%20D4GXSwmUr1jfKovuud9GHURmKVcSjcDvHEe5eyeULJe2XHznYPA8r9WNczW/biQKEBj7POegb38R%20w9novW/ZatX/AGvwxSHUKzwXHaqhAYqNwOFqC6fuudxa5kZWtY/vGTHxUDq4o4bglQXcE2xNhmxq%20/daMmnygMGzYvfaA92GHg7y/v8vyBwtQ5qYg2YC4I2gjEEeOodKukgfvBr5NS5KrkVbtgAWB5jV5%20NFB2yZkzXYFbGxGwnaONSTzHNLM5kdtgzNw5PDI6gFYQuclgLZzZRyknhSZlfpWuqC7W32zYU0i6%20aUqpty+bDx0HVbg4YFdvDb7Kf1x+qvuqL16/Vah4/e8Eg1bCFpFASZuqcScpO4476jbSESLChVpg%20OiSTewO+3gfTaw9iWYusxHQbNuJGwjlqM6UZooFZe2sRnLkGy32qLe5Fa18pBsd9je1P2YzRuxZZ%20DhgT8rhQHAAX5hb4KeNhdJFKOOQ/6gGhPnzFephax4+z0XrfstWr54/w1pXZBIFZWKNsaxvl8dPp%20o0n0EjLZHyWA9W1svlppIT+dW9lYt99l5Q+GHIaZHBSRDldGwZTwI8Hew3Dtfw1oc1P9E1pvoy/U%20qYkWJlkJHDpt4V00ZyIOlNL/AMuPZflJOAFKssWTSK33OnWPtXkkQXxG1mtc3Y2oahIHCv8A81FT%20N/CpNhTqUUAHoBekmzfvGNLqIFGlmF80sYW7L81sym4Y0NdpwEiYhZoweirNsdeRtlvYz+u+yvuq%20L16+81Anx+SttWBvfdVmIHmrriuuPL7mMUkhDjBrLdVPAn2rRet+y1av+1+GKTURNlkibMrWvjyi%20hI35eFWxHaqwe3Kqk2rPA2l1BAxQIyHZuu1ttPJrRl1K2jdMuS2XZcY8dt/B3v8A3PwlrxU/0TUO%20pWGXUiISZ0gUu4zLbdhtonUQSQdo7le1Upcli1rkWJx8OqnCYtOqF73GVFz2tyMaWGRS6bZHXaqj%20rEHlvT6rUMzvI3/x42ItGEwZm+cRcKN22ldI2cKcsolbMubiuW2HvVE9yyMuAOOBOXzWsa1WkfAS%20IcrbrFej5CKB4+wn9cfqr7qi9envN4L5SRupAqlmJwVcWPMBSllZcMMwy7Djtq18dlq2b/coIxIs%20fPe1O0WMMjlgxPVDG+O/C9Ko+Sqr6Iy/B7TovW/ZatX/AGvwxWkic2UyBsBfqDOB5VqbTzsyxQ2E%20MWKqVIHT5bnfS/kpJEldgFRGJzm+wrsNRyi+aaHpjlQ2FvL4O9v7n4S0OaodLe35iRYyeAJx816P%20dfdUcemi0yrmJS9y4zAKMMAN9Rd3d7Qx63S6lxGVCZWVj1WwOwVqdGpusMhCkfMbpqPEDbwazSIx%20WaOQSpb5sgAvy9JbUXzhg6tFnZQrdMYdX5tRaPUZe0iZlN8qsUchhZuN7+KpFiBRFu6xDBM3AZtm%20FR3YyWFkdhlPE7N2ZjWp1DnLliYZhibkWFvGaAO4WPsJ/XfZX3VF69PebwQ5UXtoy+RwAWUE/sKL%20aqPJqtkMyqEJ44i1Fdfd2HUjGGck7CfPRiaCOPSsLCNFsTxx9+mcjLmZjl226Rw8XgWONS7ubIi4%20ljwozZI3KqGMKMS/KBhYkU3eEaZtKjFXYHpgL1my8AcDQ02my9oVLXY2Fl8vGhqEaKNWLABmYnon%20L8gEbRV9TH91fKsyHMhJ2co8Y9vy5lL/ADL4+T2rRet+w1arlER/9taV0Yq6EMrDaGGIIoR99aPO%206rlWeIXN99tjL4jQk7t0TyTBSDLJdSvOz3JvvtRn1yss8yhlDKVHZ/JCA/J/Y+Dvf+5+GteKknh/%20qxMJI8L9JTgLDbfZUZ7zMvduvROmSMmHzSzKQw3i4oz6B37x7wjP3LMSUUkW6wCpYA8pqTU6hs80%20zZnbZjwHIBgPAmoszIMJI1YoWT4bHEXoZZFeJ/6cl8DwvwbiDTSyuqJp9rkbAxwtbbjsqOSSaR4m%20USIGJy25rmxrKuAHHdQ0WmbMobNM42HL1UHHHE+xn49rj6K+4TbG22mhl1OWRDlYZWOI8Vfqj6D/%20ABVhOx5kards9+GRqzFpSDwjNf8AHP8AbNEhJyPoWPkvWEOoP8AHw0NLp4ZY3SRZM0gGWwutsOfw%20ZEYq7x5Utva5J/2itdI6Z30+iAiDDN8k5sOcCo2eHFCtlUYI2YDOD0dq5h0qmkibMyKSljc3PQ2V%20qFY3YTSAm1scxvhc2x5fB3n3iVzTaWMCI8LqzG3ObUuq0az6iSNh2pGd0Y8Hx5b0/eGpgWFGmZZY%204htZmCFirWO3aKkAS2leORtO4xXKzKcvOtaFULKrzyBspIv/AFcCVtvrvPu+Vs+nWAyRhsShs2zN%20uuoNK3EA+2rm6t8aYPm7LKbD5WfLgb8M+N+FMV6tzby+06L1v2WrV/2vwxUUHaLF2rZe0fqr+26g%20G700wJxAIGOP06VW7whdSemEtmy/u9I43rSi+yFvrr4O9v7v4a0KEsTFJIznRxuZcQa1UHfMEU50%206CTtglmyG9x0ekCLbVpdZ3TqJII5Ccsc6llwNrY2YY8pqXTTgCWFsjgG4vxB5QfCW075M3XTajfS%20FHStEsWZld2U5gxXYMr7qSLsZHZFtcMir4hjYUYlfs0brZesw4F+HN7LUeu+yvuF2v12v5q1rpp3%20kVpmKFQbGsNLJydE1caWTyGsdDKW39E1hpJT4jV/yb+IGv0b1+jajPq4eyjYhAb7yb/B4IZC+VY7%209Hi2zDhgakEMrIk3Rdly3ycLsNxqPtJ2miDhpFJC5ivSAfIBjjep0Q9NYiVO+6i9vNTSnbIS+OO0%2038Go0Wt/Ta9RGzYgBsVAPDMG20xfXRDu1nuRILMcMMTYAnfbbU7RlLHUrGqhsXCuMbW+UMeahotf%20IFaMfdTObB1HySfnL5608WilQtFOzksTa2aTA79jXrULJMJu8dbG0QCbBhawG5Vvck0BwFvCsaKX%20djZUUXJPAVeRooDtyOzMwHL2asB5aUfmosxNrBH2nZiaXJqY+ltzB7jmCj36/UxcnReiBqYcP3ZK%20w1EOb5uWT4qH/wAqHH92T+Whm1MIvwWQ/AKI/NQejLf6tXTUadjb/qD7Brth95plteYENlPF0sMq%20kmwv7VovWfZatZ/b/DWuliOG2hLIsWlRhe0gu/JdRs8tZ9PJDO2HRA7Pxhsd9JngbTvpkMUkbnpZ%20yQx2bsMDv8Hex9b+GtDmpVmcxxMwWWRRcqh6xA5qeHubTvqZWbpzynKr2/fPSIG4BaZZNQYoWNxD%20D0ALbBn6x8tHeTiSdpPG/tmo9d9hPdUXr0+q/gi0pjZuyLNmU5SS20bDX3DCPlZM7DmNxamdJOub%20uLbTxxoK+l7R12SLJlFuVWBv5abs4ykZZiifNUtcDxA+C20HdQDXYDYGJIHMDWa2PHwXGB5CRs2b%20K6Itzew1EuUMYUUJxBkbKSP4QRVwLjzVstyUZdQ6xRra8j9BRw5ycaEcesjzX2OrIL8jOoHlNLa1%20yP8AUY7Oah8kHHxbauejhjfm+KgdrDG37clHnvbgDtocP22HxUFIzRscrIcQVY5WU8bqTTwk3MLv%20Ff1bFfeHsb+w0XrfstWs54/w1rSI9wplBwxxUZwPKKmg1BIjhIEEXVXIVHTtvub41GdAzLM5CiNM%20c+OwriD8FQuBZpIOn/A2H1jWFd7H1v4a14qb6J9vn9d9lfdUXr1+q/s+qfLXUPlrqHy1fLhs2411%20PPXU89dTz11PPXU89dQ+WtebZbdgPKZK6XSH7YVdicyjCtX+ZXtNH3RFn/L3IWSViigPv6z48gtT%20dz/+J00esAR+3iXJ2UT5ZATluBcMMSfPU2k1BudDJ2S77Bs3RvvAKm1C19mAHSvW/wCcRvBo8t74%201z7CKHJgTWzepv8AxVq74f8AyZ/xG9p0frD9Rq1f9v8ADWo+wv2+ZeyydbPfo28dBO++61kZRYTI%20Ue/HDMGXxGjJ3X3OzTFSM91S3JdnJ8lO/eSlNVIA1jsyfJCWuMo/9fB3t/d/DWhzU/0T7fqPXfZX%203VF69fqt4c2HNv8AJWQDE8SKMb2V12qfN5a2rW1a+T5aGK+Wt3lrdjy1u8tbvLW7y1urDL5a15Nr%205oOXdIaw2Vt6w+T6NT94dk+o0GtjEevSI9NCMuO+2KhgThuNGTu7Va+TWsAsS9FekLZcxXEgcBep%20IpnVtdI/baiIMDJGLWUOvHEk89bOtsthWBuRX73Jhbkok7d/LyURgb7D79qGOxh79az/ALmceSRv%20CeX2Wj9YfqNWqw2iI/7BSsrFWU5lYYEEbCKj7CaaaMSKsjZVyAX6WZsvCootLMY4xGsmQBSHJcg3%20wJ3WrS+pfD+JfB3t/d/DWhzU/wBE+36j132V9zbR5a6y+UVi6+kK/qp6QqJY5FcidSQrA4ZX8AeU%20dGQOSwFysKEIxX953OXkF6I/KPrJSpkMV7JFH85yuNqi7DSLpTKyqpVmdLs2W5z4jE1PKmoOp1kK%20B0cYJhcsijeuFhegePg1oRXPeWn+9iKkm62wUDYb2INQafpdm92kK4EIoucd2NhWo1uqeR9LnKaa%20G5DXXAgbGY5gbcBU2o7pJ08+mBd4pCQCLXswcmw4EV/5TvTOuhNhDGl88rMbA9HG3CtRqu6nlim0%20oLPDOb3UDNsNyLjYb1fj4dYf34Rf+GQ1t3/tbhRHH3qzLccxtRKKq7cxVVU+XLWumnjZonzxkIRm%20GcIwIzWB2UTk1F/op/PVis92I+QvNfBq3Y4Y816FgMcK5jW618T4xWtA/wDtT/iN7TovWH6jVqPo%20RfVpTKGEBYGRY+tl3hb1F3d3LAdIgwQDKZGyjNYfJHE3NzUbd66Jm1mnvlstxnXxgi5GxtlNqp+i%20bZY4xsRL3tynifB3r/d/DWhzVHpUYK07CMMRcDNv8lRaLUd4yrrJMoEedQzFtllyHLfdS6GTvGaP%20VSZQkRYE3fq/8O2NanRo5kSB8odrXPRVsbYbT7ZP677K+4crPZW3DA+WtZAk0ojjlKqodgANvw1h%20NMeXtG+OsZJT/cb46sQ5/uP8dWCuLbT2jH4a3+k381G4HjZvjojKLHbt+OmAUL0do5x4IjIDmy9k%20GX913fEc7XrvXsj05NLkhDFQ91+TwxLVppNanYadZoo1UsmYqHMj5ghuRmsbts3UZVTMvZlWVSEu%20dtWAsLmw24X8EDFssUx7GQDG+fqf7q7y7wJPaEtHot+EnSGA/fPkFd0SBswba3Fuz+O9SGGJpREu%20abLuTl47L2ruh1xgXCS2zMVslxz3puyDlgjF+zvcR/KzW+Tz1bZyeHVncZY1/wDbeuUbfhNWBvbH%20zbqxwt+16I3G9yK1neEkAaCVGMLdF+k2S3RxIwBxoZhZuVFGHMVok5QqnFiFCg87AC9Y4Y3tv2eQ%201Y47uA2Yc1Hy/wClDLtNsp441rSNn5rUfiN7To/WEf7Wqb1cXvN+2Pg0m/F/qNWqZtpnlJ9NvD3q%20fXfhrQ5q0+plwjgkWR7Y9EbffqHvfSyRtopGhmaQNj90PkgbcwAtjUPeC5fygMUjsTiDD8nL+9Wu%20liIKGXKCMQciqhPlHhwrrD3/AHq2++KxHsp/XH6qe4emL8DvHNwpppoc8rm7MTiTX6ZfPX6RPPX6%20OM+Wv0cfkr9HF5K/RRejWGih9EVG+ngSJzMoJRQDbK2F/A0DGysQyNwcV97GrtYizC4+ClXTx/eW%20+8ZjcKd4XAeesga5bb4QQbEG4YbQRiCK02nlXK0RLTMLZZXAsjDeN556Ok10I1OgkOYoRmaN/nLT%20aTuSBtKk4+/mbB7bMq4sb8u7dTaLWw/mu7pDfstpjYb0GG08tT6LunSmCPUi0s8jdOx2gDpHAYDG%20r7TxOPh1fLMlvFE3x10jYY483JVr4/t79HhjiOWrrsII47cK1Xd0OpOn0mjBzC5xylUJypbMxY+K%20m0byDVxsgZEkLMnS6rAXzKwIsReln75naGDApAOtb92MWVOc41YY2+SL7F3ctY/tfzUDfHDEnZV9%20uIvbdjXeCtih1c/4jbKuDcHYR7Kw27qaJIlyxsVYsTdspseQVoZ1Fg0sbW4B8PhqYf8ASi95vBpO%20d/qNWsydX8xLa30vD3rzzfhrQp/omoNDM8jaMiR+wzsseYLtyqR5K1elgnmSCOeSNEEr2yq2UDbj%20hWGweC9CLWjK98oia4ANtjWxLclWQDNh2duiL3+bTajWFIZM3UOy3Jm/YUjaMJFHIci2xFyf3b3o%20wagAOBmBXqsp2Eb/ABH2M/rvsr7qi9ev1X8NsGXgwvVwFB8fx1tHkFbfNW3zCut5hXW8wrreYV1v%20MK63mrreaut5q63mFdbzCtTmxLTqOGyLbVtovjuwog78KBYELs4C/jq/pbsK7w1K6J9SkzOqizAZ%20WYOGBCkHZWn7xXQsq6XIBCwZs3Zkt0myjHHhQVtBqM7nAhgxx2W6AvRA8Xk2UBbdw2irNs566RwF%20reI4VrpAOi2qn8XTNWJ+7O0fDQINwfZNO7MGc5nAtYnefHWjA/58fmNTeri4/vfthUGmYlRM4QsN%20oG+3kr8tJrpY9SCBk7TpAtsFwuBxpdPqppIpHF1XtGOF8t8BhjSQwOzRyR9oFfEr0str7x4O9T67%208NfA/wBE+9Wn5Elv6Na6/wD9mb63L4RMVzDTr2gFgemTlTA8NtKzN2csAzsRgx6WdmJ32pkWztf7%20yXoqOkd7G3ipoJEVFkFiRlz4i/OL0IWAeKaMPfdcjHfgRfaKaGciR9L04JBa5ULYhm33B2cR7HUe%20t+yvuqL16/Vf2IDmwNfK8tYXrf5aFrnjjXyq+V5a2t5a2ny1tNbTW1q1KjEduD5I62cx3eWgCdny%20d9XHA35N++vMOGXhQlL9nFvkZsijnY2FHJPNqGBtlhuFv6ySwPiFL/43SiKG+Mz3ZbXxBeSy245R%20VgNuGGzmFYC1zvvsoWPJ/pWOBwwGI21rQwuDqZ7/AORqt8k9U12THA9Xk9no/Xx/WqXD/hRfarRs%202C9suPPce+aeRIS0Ek6TCe4ChRlJvvuMttlQvp47wvGsbyXACZWLEsNuw4WqOONgzQw5ZLbiWuAe%20W3g70sL4y29Bb1cjCn+idnmqPXzaxO62UExs3ScXGxw2VRhtF6kn7v18HeTXLygNaQsxvtVmF25b%20UVZSrKSrK2BBGBBHgm7WxzKuAYq4C3xG1TcsNtauMFvzEsTLgBa1uO3fUEEUqwIVjaaUsFPSJkmy%20qy3ZsqhRw3VqMhMUCs0kElrOF+SjDG/G9IiBlMO1SNgbG1+Q3rU5QQEgeLo2xZxlH1vY6j132V91%20R+vT6reB2QdGO2ZjxbqqOLHcKJRMig5e0kzG7fNVUBx58K7XURr2V7Z0dWx4YUQwsa7Nt3Vr4K6W%20lnH9pvioqQQRtDCx8h8F91ERaeWTLYG0Zwvs4UGnglhUmwaRCovwv7CY7jqMPFGNvlrbx9+seGFC%202IOHN8YojE8oqTVwMdZE7MyR5rPEvzAj2Fhuy02iPdR0WuzKVmYsWsvW/qWOPJWkhhljeWKFUeAt%20Z1cXzdE2vc8KHFdu7yVt8tG1AHDEc23bWt/7qf8AEaip27jy0b4MNgpXO35XP4Lk2HE1gS3NXVat%20tuetI1xl7eM3NrbeWmlZSqTRp2b2wYpmzAcouKsa7OPWShODWYjdgWBIplj1k1spLAkykLvYXBI5%206EqHMkhNnx6Tb7k43vx8HeTaUZpry4Dbl6OY+JbmksSQxtJvuu+9aXtep20We/DMNtPPOjtpMifl%203ILRrh0xhgpzca08mhVxGXyzyKp7Ps9rBzs5q1zRsHQzGzKbi+VQ3nFvAsgvhg1vmnbSzFBKmVo5%20YzhnRxlYDgbbKeOVW12ikTKhAHaoqtnAljbeDwONFNFFJ2jDKC6ZEW+89LHxU0am7yNnmkOFzuAF%20EE3JJZz+8dg9jqPXH6q+4WQbVtfx1NpfynadicpfOFvhfZXQ0Nz9P/Sv0Srzufir9PH5WonsYh6V%20XWGD/dWEUI8TVgsIPDIfjr8vqhHkVlkGRSDcdHfz+CLSkhREnbSMpv05icxtxVVyYU85kMei0i/f%20Jc3YXVSR+8SeFSf+OllF8om0uoHQmDvlUxDHFdprUzRD72IxumW9sj9EqeUMDjwpWHPWj9fH9amX%20u+Mtpcq9mVRXBPysxYgjGu75Jyqako4lAtbYpOO3rbK6w8tR449om36S/OqZtCqvqlU9krbCf22V%20Lp++tOv5F42zs6qnvMf9KcRtmiDMI3O1kB6J8Y8M/Ht//wCtaF7Wrk4VbksD71qwx3400MupbtY2%20ZHAidgrDaN28V2c83axnAxywM684DA28VI0U8uklDAgxq4jzX/fDFecUwY43OG01u5AfirzYVzG4%2048nnrWg//ZnNv428Af523nrIdjbOesoxb3qCqGkkbBUUFmPMBQZ9FKQRcBQHPjCnCrPpdQv9pj8F%20fmG0sqQ/OZbeUbQOUisu47RuNDufvW/bW+5nJGZ2GyxsLOPPR00/Sv0opRgJF48hG8eCeWLTjUtK%20qqFLZCMmbfY4Y7KaIlXllmbUSFLiOPOP6a328tsNng7z5DN9VaLKqqW2lQBfnpYIwC8xEaA4DM/R%20F6XTTd5x6gsB91OmYjkRs4Yjno6GPvHT6JpRYIiESsDuF5Li/ECp9GzBzp2yFgCoOANwDfj4cOqd%20oNdIHlGzCjdSeGJqw6I9lqPXn6ie4WfiLVPqtNEpiky2zsFPRXKcK6kI/jrp9j6RrpmG/OfirGWI%20HkJ+Kv1MQ9KrHVxei1fq1zfRNLqXnEud1jChbWvdr+bwRsHZMOzkykjqnk2ixvWo0mru8c1gsmUy%20WKsrgsNpHRtUnYBo5WZHiVV6AK5swx2XuBhWplDsqMqqWBIVmzWAA3nGlXxVowNvbx22/O5MaZNB%202v5ey9l2aKyEkdLMzDbeu7dZKkbd5dmyTxPiuQi7YLs6YFjV/wAnpr7LjNWnilgiiVJke63LXzDA%20EjDlrUPolzakL90AuY3vuFNB3pE7aN42DmWNUx2Wuu2+NP2N+xDsIs23IGIW/i8M9v8A7FrH1a0L%204AcdlDDj8dWvW21+G2mmdZIZ3xd4z1m3lkkvc8xFSamD8rroAt2XUoAcoBa4Elhe3zWpE1fdUELk%20jLNDGGAJ2dF7Hzmjx+dt2VynDmNEWsKvwwHC1RKAo1bPdbWzZPlE8lSajVM3Zq5RI0YriNrMVx34%20CjBGxZCueMsbsvITv8CaWAXZuk7blTezUE06DtD/AFJT12PP8HsDrdIuVFxniUbB/wAxebeKtfpI%20bqy8mwg0O6+9DbVCxgnv0nZflDg43jeKbS6kWcYq46si/OX4Ru9h3nzzfVXwaWRyFRJ42YnYBm30%20usgjzwyvE4mvhEIsuYNvGy4ttqDvGKMPps0TtJcDJ2dwwttx2i1a9l2drl8aoqnzj2GFbfZz+u+w%20vuqL16/VfwEHFG6wG3nHLWZH6S4qy7fJX38ryZditgKSNzaKM3SPcCcL8ptWfduoMCVZTdWGBBGw%20iv1jHnRD9mmmmdpJXxZ2xJ+LwYG28EbQRsppF1RZnABDqGXDZZcLVkk1TKtiGWJRHfNxIxoAbPDP%20/wBwfwloD/1oePm/a1ctHcDYHhfjU8GmVtNEjsiNHGS7IDZW7RlJxGOFGbvZNZqpL9KzWvwu0iMe%20NJFpu5njd2ULIxErg7iO0U+ajY3x6Qvv5q+dtvXLQyixOX6wrVscWOolBY4nB2Ax5KY6SUIr4sjL%20nW/G2FjTzaiQySsDdtgHIBuHgGocf/I1QDud4X5K/D7Gx2b6lWIdFHzJyI4zIOa4YeIUACRfEEYE%20MNhHLS9397IG1UeMT3KmTC2ZSLWbiK7PI88DYxTIha44MFGDDz1Yo4PAo3xV/Skt6tufhwrvCNUb%20tGM1kynMeiu7bXSR150YfZpwis/R+SrNtw3ClgXValEQWVchuBwzMl6MMesnVCSTmUs3S29N1LCu%20le+0lgbk8TfbWbI2UbTlawHPb2uf132V91RevT6rex6eA4b6sNg9jy+yn/7k3/xJQbaSbXwq1rjd%20v8tZfJ8dHhsNDQaSF9ZqQwVxG5RFO9Vy3uRx2CkhTNqNTJisWY5QnVBfaTfcBS6LvSBtFLLgh6YF%20zguZJMRfZcGgD0W4cBV9g2Vjj7/k30OUi+3jWqU//Ym/EapJDJ2MEbZCwGZma1yBfAAA7a7J37VH%20zZHAynAXsw42O6hnYszFVJO3hSoNigAeIeySXd2Lh/4GUqf9xofut8NBlJVlOZWG0EbCKkM6oqwk%20IZVvd2tm6uwbaWN4FnzFlVw+TqgNiLHca6OiUHdeXD6tSTyaOMhbWCyG92NgOrT9poVuuIKyELzd%20JTjav0Ki23LJbZtt0K6OhjA5ZSfsV+gj/wAp/koZu7kP93/+FPHDo0idhYO8mcD+DKL4UBw9qnPG%20Y29FfdUXr0+q/hwxHJXJQB6ScD8FBlNwdnteoudmowGwm8S7PJQDHyVszctZRt/a/LSE7AwJFd5x%2095OYZJGbLMVLMbOzlejj94CDwNajvZlKwQdKENsU27OJTu6K9Ku79Hon/MTo5DyJivTKGwbflykk%207KJB6LE9Ie/WPLv896vSm5GON8N9atjgPzM34jU8Zh7fTyNnyg5WV9htfAg2rtGTsY48xVCwZiWA%20BLEYbBYAUG+aQfJUcqm4kUMDzi/smjOIWBgRyyMFH1b0OVvh8Bkhhi7KezNDM5VgRgD0QbG26g80%20UKotwirJ0RmPSY3W5P7CuvpweGZv5akgZoLSWxDtgVNwepTYQyZsMJCMPGu2jcQrmwxkPwJW3Tn+%20438lYLAeaQ/Clf0ojydqPirNkhB+Z2nS+raiDgykqRwINiPKPap/XfZX3EUk1kKuuBUuAfJX6+D0%20xX62L0q/XRHmNXbWxgeP4q/XR/7viosNYpA2kK3xV+rvzK3xUun0UxaVJBIQysuADD3z4CzDMgIX%20L89zsXm40ZtdJlygIAB8kbMFwwGGyv8A4Ei6kWuexU3XiGHJREu0G1iLHx1k3N79Rwx9eV1Rb8WN%20sayza6CNjsGU387Cuw1FiGF45VvlcDhwI3jwE8K7HVACQxrKQpvYNfDdiLVpZ5XVl1QuFW90OXPb%20Hbh7CY/K/MNc/wBpLUpvt2Ghjt89XB325aG/dQOqginy9QyLmIHAMLHxV2jwW0mbsuwgCqCZFbN5%20QDjSS6GAQ9siuJDmeTJIoYDM97YHYKttOzCsdnJx5atgNwFC/EVrP+5n/EahqtVGs8jsyhWxVApy%202A4naTU+ngv2a9JRe+W/yb7fANG5+/0wsBvaPcfFs9i00pyogzMeQVLI2DSnBeA2KPEtA7l2bzfc%20AN9f+W736MiYwwHEqTsw+VIfNRmSd9LHsjhjawA/e+c3Gv1s3lB+zX66bxEDk+bWs1TzNJqIu1Ec%20rEFha1vJerfnpvKv8tJEveEiF2VQzZcozG12OXZRkXWy6uEfK07ZH/xqLnxGjG2u1KyLgyM7BgRu%20KsL1Ya+e3KwPnK0VbXzlWwPSA5NoF/a5/Xn6ie4ZCdjNceStcChwmbLlA31/TPJ0auI28Qonsnz8%20im9f0pGG7omr/lpAPomsNNIbfumv0kvomjJPA8SGy5mFhe9/BpzLay5nObYWZsfHYAVrNbELPEys%20Gtm67pGQfEdlHXuWGrikgGDgK6zlg6kL0QMlCaAZe0TLJmxN1HWNt9A1o/Xx/W8VGfUa9IJJAoaF%20shay9EWzNhfmru3ujTL2iBSUmkIGZ41sFz7ujc8tBTCi8WMgt/tuaM+pVBCGUOyNmKhmAvYgYVp9%20MD0TDGzG1+hGzueTHZWu0J0xVtOFbSzNbK8mXMMp3ZThQPHwtmH9WeRk5VCxoebEUP2wraAeArnt%20cmuI3Hx0c0sam+KtIgIPKC2FflF1UEJ7RZBJ2iMvRDLlOVv3r1HFE6yLEqxKVdCTkVUvZW32oY1x%205Kv5BWy2y1uetbBpUzyfmZyxJyoq9q2LHG3Jxoxdq+n7UXvEwdHttIzLgfFTHE4Eksbk858CamBi%20jocCOG8EbwaVSRFqvlQk7eVOI8/hMmokWNRjjt8Q2miqdCBT0E+UTuLfFurMblmNlAxOOwDiTQ71%20726Oo/4MO1lJ2ADfIfNRnmGXLhFHe4jU8P3jvNY1hjy+DvC//X94eB77MprWopZ4lVGjVmbJn6WA%20ve17C9qUf/s40scxJdVRmvZdmU9FzwNqk/Lhl0+c9iHxcJuze141P64/UT3FcxITxyiv6SeiKwjX%200RXUXyCuqPJWweGL16fVbwdmxy22Nw4Hz2p2iRtRp5f1ELJnQi4bArtFxfDGn08Ok/LmUqst8xPQ%20bOoCviDejHw6NuAoCoJX6kUqO+F+iGxwNSa6DvDTJHMq5g2VrZRa4IbhxrSd2aGYzrpSrNOrX6il%20VGcbWxvhsro6mcc0r/zVllnllUWYI8jMtxswN61Pemn1EU05gRI48wvmGYqPnYltlK+sl7fT7JUC%20KpAPyly8OFTjSFW0zMJIshDLZxmIFtmN8PDIfm6l8v8Ajj2Vjzi1qxtjjV778MKNsPjp5nSVCxLy%20FZRlF9pu6m2PGvy3dJ1Gr1TMArXVo+UAZAzHmwqPVd4OIuzYOunjxkJU4BmHRX36zHG5ucKNsCLW%20O3Dmq3WHk28aA4Ww8dd5jUoxjn1Mp7RBmKlXfAgY2x3Un5dGEMQNmcFSxPAUYwek23kFBfKeSugM%20pG7jVuqaCpqZMq7FYiQf+5c+evvJXPIv3f1MaL5ekeszMzX58xN6GBdjgABc8wFDvbvex1Z/oacY%20lGOwLxc8d1fmdSbEYRxjqxrwHE8T4A1sLVjhfwSRahj2uraaONAMxZr4nmAtehJE2ZNmwg0suVX7%20Ng+R+qcpzWbkNqh0OjkXQJMGQCMZt2YsWIuNlujUo1TtJqI2aJ3Zi5vGctgzY29gUgZEVRdpJNn8%20KjrU6OzZ4zhuzcerQnmDGMi5JkZSONslseeg2lObIGz5jtUHovfjbrL5KKOLMN3vH2M/rfsr7qj9%20en1W8F127qKxu8V/+WxFHO7yE36TE38vgzN1j4OqvkFbgB4hXRYMeA8F7C/GlihRpZH6sai5NtvC%20wHLSNqYTD2hIVbg4gX2r0fP4ZuI1LWH0o4/ir3q9+hgbn9tlLwJ6XNvp0k00h0sbfdxx27O249a7%20G280Fh7lDM2DTFX7Vsb2LK+A5hUcWo7mMaMwDyXdAq726RIwokbDfjXLRvzilNtpGPjrXBGsPzU+%20G0f1Gq2a3NhVhixrHFztrbjwrpC/PXRJXz11/NWJLeatEFGX75feNTKzFliSMICcFzLmNhuuaSCF%20c8shsqjeaOEOO0Zzfjty1gkR5RJ8a0sOqQK7LnXK2cEXy+BNfpkVl00komGx8l16W3ECkjZAhVbH%20G+bFjc+W2FN9E1ovpP8AhtWrPHUTY/3G8NpLmJcXtv4Lflo6rTpmMKl8sduilscObhTqEW9jdJkL%20dLjHvB56TTBZVlxRCCvZ2fcVx38ailyiN0xlGUBW42A2X312oCt2EuWOQYHs3BYrbgG2cPYz+u+y%20vuqL16fVb2OZTnPHh4vYQDVPmjvirLaMv8kEk448lM0gVZ1K/ltmbPfYOS23wvJqTkSSMRiTcpvm%20x4A0NJppVmlLq5ZDmCBDfaN52VfwT4XvqSMfVJauHH/0r4a5eFKuzMwHpYeWtaNSEB0zAR5FsbMX%20BB49WtX3X2KommRisozZ2aPL1t1jfdXd+mgyiLUsO2DAMSO07OwJxXDHCmX5pIHlocN9HzUOAIsP%20HWrbFSdRNgNn9RqxLGrKAPZ6L1w941qfoxfUpVzBCxC52JULc2uSNgFHVyzanWvEhbIHZlY/uRg4%208l67LTINEVwZJAHkvzG2W3NXaTytNIcM8jZjzcm3Z4O8B6+3kHDwP9E+9UGrEEupSHNnSFC7DOuQ%20HhvqWbUwyaczyPIFkVk67FsM3hkRzhmD23Xy5b/BU0ruodlGQE8vvcajY3zyZZJpSb9KUNIicwXb%20Uc6n7pQuZMMzLfrR3+Vv5acv0mjuJMu//XC9MrkgPEWewuFDcvG1H2E/rj9Vfcd93s4vXp9VvBgL%20k7ANtNFJbOnWVSHt/EvRrpKw5cKzIbEb6zbGHWHw+Gx2Vc3LDAFiWsOTNe3s9SPmzqT448PeoctW%20o8d9J84Mta5NWkp7dx/Ty3BRn2hyvzq1XecqSDT6kSKFWxkUPlyk7AbZa7rGlR+zikRWMoALlpQ5%206KE4CjzkeK9e9Xv0L8V9+tV/3E34jez7DTRmaUjNlBAAHFmbAUYdTGYpNoFwwI4gjbWi9cPeatRy%20rFj/AAVGuoYxwsbSuozFV42xpRF3tIyjbHI909HLh4qCayeGQYEZiQ3iOBp07ul7bTWDA7QrG91D%20fKAw8HeK2vbt8NvyQeShzVDpmbIs8ixlhtAc2NqPdPc0ceng0yrnZ1zs8kgzXuSN280nd/e0cWo0%20+qPZAhMuVm2XGIIOytRo4STFGVMebaFdc4HLa9r+CaNR94n368WRBllXxLZhzGspOZWXHmOw0iTP%20lmhRUYXtmEYyLIL7ejgbb6eCZjkVlwI2g9Kyht5wFt1M7gh5S0khI6PSwFjvsK7IEIqR5QPnZbKo%209jOeM5+qnuF1tbIct61Oni7LJBIyD7u5sK60HL93/rVi8Y5RGKP3iFeIQA10Zwrbz2a1b84BzRrV%20vzpud+VRbxWr9e/iVR8FGLW6p54hZgjWtmvt8/gzyFguLHJ1+zU5Tl4FmNqdNJpmMlrKCe07McbW%20sPHT9qhWNRc5hjicgtxNzUWuiLNFLg99gN8tweB240DuODcx8E0mqQSQRAIEv8tsb4cFqbTSKVaF%20iBm3re6G++6+HTavURmWSRM7hmOXpfujDDdX5VNG8fat2cUygi5PRuLMSPGKl0bNn7OxV95VsVzc%20vHw60cJIT/skFC+NCxvVqCjG+AptJptL+fnjJDsLBQy7QuVGZsu808SwDT6pFLGJlRgVBscrZAcN%204NX7NByhVB8oF622G/DyVxw41biN9LttdQeXGtV/3E/4jezmOpVuzmCjOozFSt9oGNsd1J2AzJFc%209oQQDuAUNY2G29q0Xrh9Vq1H0Ivq1DpkOVpnCZtthtJ8QFfkNJo11MyD76R7YFhfpOwJJIxsKOm7%2010QWBsO0Q5wvA7FZecUYYc3YSIJIsxvyMt99vh8He4JwUPYYYXi5aHMKLo2Vl6SsNoZekp8tRnv1%20H0HehsjzKHjDhdhuystvpDCl1Ommm7x1KnoAWZY/3sVReS+NTal8HnkaQgnNbMcFvvsMPAJIzldd%20h8Vj5QbVlbBY7C+Fuls5aDMvSAAoM4zcV/1oICEVeqlXOwbPYzeuP1V9wmw24mp9UdT2fbvnKAE2%208dfqz6NY6o+j/rVjrHtwyisdVJy2Ar+vJ5qxmlPkFf1JT46XUaYsZHkWM5jfAhj8HgiZFUtkst74%20NmvXekykJqJI40jUWzHPKLlQ2222jLqFcafPHHJIyqvaw9oHuBc2bMovbdUeky2EcTC//ULZ7+Tw%20ZjuxNafT/mV0k0uWd5QQrHM+cjpWOzo1p+8Fu0E4Ec0kZB2G6Zd1yua1DPrdQ3PmH1Y6kbS6yU6g%20KezXpPdtwsyC/lrRnhCCbVH2OiOnkmbLHOUQdJ9l8tyM1akSvnLZWQ8EK9FfFY+HW8e0h8mWSheu%20arnZSfS313gJ54oJ3dSjyNkzIC+bKTy2qHVLqY+wZFWafN93nMRQ3ZcNtsaWOPUwSSNsRJEZieQK%20b1hvwo2wFAbVpfpLj/EK1R46ib8RvadH60fVatT9GL6lQasqXELXZRtKkFTby0/eXdc8cwnAd4mN%20ukFCjKRe1wNjUG7xywaVelJlcFjb5N9gHE0h02MGnQxpJj94SbkjkFsDv8He52f1PwhyUvMKYgkE%20AkEbRbEGptP3zp4ZxpYxIspW5IOZWNtxsPk1Hq+6NTJFHKD2ccysyk3w61mUbqk0s2XtYTlfI2Zb%202vtw2X9gLEi2zGuux5zW32U3rm+qvuqP16e83gyE2O1TwNPDOVR7Xjkbc4334EbaJZ1JXAENmFWG%20yuQYmla2YKysRxCsGt5qOpkjVFVRHEh6RCg3xPEk0/dsidpHnWTTsWt2JU3NhvHAeHTaWTTO4iXJ%20K4IOA2FRv5QaEui7q++XpI7hUCtu3t5qfUahs8snWO4cFA3AeHWj1B/EFDdXL5PBmBxGw12+uiTT%20rISVYyyLmO/IiljhzVlvKu7M3bAc+xqi7w7vTtcjBopVlZ0zLxUgG4O41Y7/AAWthupLbmU/7hWo%209fNj/cb2jDbWj9aPqtWp+jF9SsfFXaQmSJzgXjDoT4120I5Zp582Co5cg3PA4Hx1p49PmAkiLOGN%20+kpAv4783g72/ucf+VyUvMPepgcARiRiQN5tvsK//wAnTS6maRcs0shKXtsvn4n5ooB9SYYwbrHp%20/uwOTMOkbD22f1x+qvuqP16e83ht/rWHj3VlUfFVht3n2vXf2LeWSuWvermwrZy4bcP2tWp737z+%20+AcRx6fMVUYZwDlscqjAAbaKNoIAp2lVKnxMpzCtHHpWLaPvKyNAzXIDN2eJ35W6Smhxq1XxpfpL%20f0hU/HtpvxG8OHj9lo/Wj3mrVc0X1Ki1MQUvEbgNip3Y1ZdNCDzu3mFKJtNEt/ndohI5M1aQowa8%20LHokHAstuXm8He2H/M/DFDmpvon3qHt03rj9VfdSevT3m9jltkO7h7ZrY1xHZRsT9FyPtVtPNWzG%20uHCgd4NTanuuD873dOc0kFiWSxJAIXpXW+DDdtrLH3RO02zLmJF+YR3pO+e+I+w7Cx0+nIts6oC4%20lVUm+OJNAE4Vye9y1t5xSk/OW/lrUL82eZf97e06L1w+q1armj+oKigW+aV1QZcTicTbkGNKvdWo%20lGrjwmuQ6KDjYkjaeApNP3noVaFiBK4bOq/vBSL+euzhuYJUEkVyWy2OUoCdw3c/g72/ucP+WOND%20mpvon3vb5vXn6q+4TbG22nhlmYSISrDIxxFf13/xt8VYSSH+2atnkvwyEUG+9N+CVgmoP9v/AFok%20Qz8gygE82NYabUH+ED4aGlh08sTI6yZpLWsLru5/AQLKFF2Y7BRXRLI0ZClc9mccc2UAbeFEN4wR%20QJFmNdm21erzcPBgCTa5CgnAbThu9grMrKsgJRiCAwGBK8aLZWKKQrOAcoJ2AtsufD2cZ24M1SxE%20/wBeBgv0kZZbeQGsDt2Ve+NH3/BwYb9/lq2dvKwq3CsNm876x89eag7kLGnSkY7AqdIm/IBTz7pn%20kkA3jOzOAfEfadIo2GUX8StvrVf2/qCodUAT2Lq5A2lflDyGm7w7pnjdpRmliJwJtYEEXymwsQa7%20XvN0g0sfSdQ1y1scWwCjjQkgH3EKGONz8vG5a3DhRNgvINld6/3Pw1oc1LBHbtJiI0ubC7YC5otL%20AZIVw7aHpr6PWHko25j/AK+2Y1L65vqr7hdvntfzVrXj0zyI8rMhUGxvzV+kk9E1caST0TVjoZC3%200TVxo5DV/wAm2PCv0jDzV+l84rt9XEI42IQG+84/B4GefZGnbMNxYtlQEbwAPPSzoVhEahnFrYdb%20ALh5ahlVyGkZVlV9xdguA5MwqUKgzhM6FfnRnKR/EL0rDk8D6+eRFXVsIYg1vksy252bdU+lIAVW%20zx5dnZvdlHJbZW3DmNEXrudsuI07fVjwo90M6jUSQs7BB0ixN81t9msL10hlbYynAhhgR5ayL1jt%20PCgq+OgwYpkObOMGzbiOWskkMU6jAMbo/OcuFZl0cKLuJdzX6eC/Hp1/RgHp/HWEWmH8LH4a6kC8%20yt/NV17BeQRn4Wr/AIA5oz/NV37Jh80Jkvzm5NKjSRAMwUER7Lnn8VHT6iXohgGhVFUHIcEawuRy%20GiALW3fB7To/W/ZatTyiI/7B8VI0i541ILoDlzLfFb7r0oi0UsLyEJmVSnWIAuUfjUel18MsnaAN%201nZFXNa7XfjUKaRckcsRYrmzC4a1xe5xB8HepH/U4/8ALWhzU19ljWrhZ2nhjRWjzkm0jXuuc322%20vbdR1vf2mi0M6EmSSN7Hk6aWLX4EVImml7fTq33UxUqWW28G2I2e2Sj/AKze8vuqP16W8jeAA9Rk%20ME3NmzqfEa1UGscqHhcQOozdPCw37d1BoJGeXto5CmVlYZDckXvSRRtkIQRsUJ6WJZiTyk0Bu3Uq%20L1nKoOdjl+GtN3W+nGtfTBGIwVYyuxuRjttWl77hg6rdnqEfeubKA+XaA2HjoKNLBlXYAWHkwqSE%20xwxRyLlJVSzW32LYY81dxrfLFBF20nLlEdl8ZozGCTOl4fzQAy5M2J61ytxwqV1bPFqAdQh+m1iv%20LjiKJOJNY7drGsMEGwVmbqe/Vh4vae2eIGXb2m+/E8fatHf/AJo95qm/ejiY+Qr8FLHEueSQhUUb%20ydlRS9431WvJDpChNhbgvAcW21p+8NBKjRNGEYtcdENmuLA47RY0p05zLp0MTSfJLZsxA5vB3r/c%20/DWgeSg7p2kakM8ezOo2r46Hd3cWkj0Ylb7sRhTJxY7o156kOud5NQrFZO1NyGTo2tsFuT2AWNSz%20HYACT5qzjK6C2ZlJsL7iGCsPJV4mi5mYhvEMfPQWSx6IYlcQOQ8D7Kb17fVX3VH69PebwHerYMvH%20lqytmXhwo7auTc1m3CuaixJLMczEm5JO8k4mjDnYQs2cx36BcfKt4exXUSiLKUyBrLlJuV4gVlt0%20dluSkWaQyFUyJm+Si7ALWocFxoINrYnmrLu+VzUANg9pC8aAMQ/LE2/ftxvsvyURe9t/w+06P1o9%2041J6qK3+6uFaeGZc8cjHtAcc1lYgE7dtanTwSSJAssiBFkYAqrFcbHGrAWA8He39z8NaHipuY1pv%20oy/UrXHjqZvr+FNOlxmPTYC+Vd7Y22VnhUwqNxN2sPnMNvLahNZTM3QzSYIHtfonA3t4hRRhdSuL%20BczlvpXGHip53U5htQjHmytwqLVQII45RldFuVEgJ2X2BrXt7Gb1zfVX3Unrk+1QBxFXTyV0lxro%20g108F89WAw9oPILUW3k+9TcmAot873h7UHHyTcV263te/ZfJ42vwrMdpx9p0frR7zcKf1MX2+Hg0%20mbZme3Pka1azLs/MS/W8Pev9z8NaFN9E1pp9STkXOpyguwZlsDlW58grUOgMayyyPGjKUbK7Fl6L%20eGeVz0nYR436qZZDY/vMQKgTU2WCSQZs98mULjzXwp9RK/ZxRt0lUZms7HIqZrAsbb91JYZnwbOG%20JtjgoUUkrtZ2T7wN89SV8uW16niY5SULp9JDmWj5vYS+ub6q+6k9cn2qHtr89DnNE8TSc3tfZNKi%20yfMLAGre06P1o9403qY/fagiAs7Gyqu0k7qjnngZXhN8r4K2ZSv9TFd9STuAHmdpGy7Luc2Hh70t%20/wBT8NaFRaYNk7d1jz8MxsTSd2906WMzQgNLLIDhnGGK9JmYYmv/AB3fOmi7PVfdxyR3wZsADnuR%20c7CNlajR5+0ED5Q52lSoYX5cfA0AwKzZ8wNiBImUf7o6Yj5S4ZsL4/safTMitJHOZcri6lcmS+0d%20W3ipTaNVY3Yqtzbgb7uauzyjOXYjE26WVRt+jUwv946ZQvPu8Z9jJ65veX3Unrk+1Q9sLHYKLHC+%20NKGNiMTyX48KYHapxrJvX3valLC6hgSOS+NOuUvnYlZNzAnA3pVvmKqqluOUWJrtZ3EabAcTc8gG%202hJC4kQ7xu5CNx9no/Wr7x402P8AwY/felZGKupzKw2gjYRWqh7xy6hIgpuUGIN8GAwOyjqO7u00%20hzHN0Wy33jI2Hkr8vM6SMVzgx32XsMwOw+DvX+5+GtClnjbLJERIh2gMuIpNQxk0XejDLLlVijZB%20+8MpFtmN6Oq1U0ms1KLmgjERNjsuqqGGY7AScKn1ki5GnfMU+bYZQp5QBj4BLiV2SKN63zYcSCAR%20Q7XLLAwuGU3FtxHDmOyu30squNpQELIh5m2irySIIwcXNg3xClVGHZr1Rj5TfbSxq+YLixHHZbye%20xl9c3vL7qT1yfaoe2AcTQB2Ym3NSRwKp0xQXwBVhbEtu571K2lIMKyskZGwptFuQG4FDlBHtdr+L%20wRdjjJCzXX5yvbEcotUglweVlOXgFB+P2ej9avvGm9TH771HGWyCR1Uv80E2J6WFMmmkfWzu1pXj%20x6uzHoqBzV2cWXRxXuOy/qW3Ats57Cmd2LuxuzMSWJ5SfB3p/c+ovg0oOwzx/WFDuyKKJtPnhjOY%20NnPbWvYrhhfhUfdcMcbQs0Ku7Zi/3x2i2GArXjZ94vnjQ+EtHYX6ynFTzjDGhnRT+9c+9V2XHjW8%20X332eyl9a3vL7qX1yfaobj7ZhtGIoOu0YiiDmVW6yKSFPOLgHx0NyrsFFvkjDx+1K8DlM8mSR12j%20o5l8uNTRzOZUjUMrttBJtbyewZdPGZpsp7OJdrNwqLS96wmMaq/ZqyqjLuDDLuvx9jo/XLx4Gm5Y%20Y/ff2Xen938NfAsq2zRMJFB2XQ5hfyUvec+gmHeEQUx22MV2YqwXDiwqLXz93zHXafGLFct913DW%20NtuIwqbVygCSd87AYgYZQAeQD2yX1ze8vupPXJ8NC/g21tFba2itoraK2jy1tFba21trMhAJ2jca%20x20CTZfPVlwA9qKMAyN1lbEG1ZY0CLwHsOIIII4g4EUZokbtT8p2zW5t/sdH61fhprn/AIMdvK9d%20YV1x5a6wrrCuuPLXeWXpX7W1sb9BfLQ6QpjnXqnfXXXy11geY3rrCsHXyj2uX1ze8vurLpwWkjdX%20yDabV+jl8n+tfo5fRr9HL6Nfo5fRr9HL6Nfo5vRr9HN6Ffo5vQNAfk5ceK1+jm9A1+jm9A1+jm9A%201+im9A1+jn9A1+jn/wAZr9FP/jav0c/oNX6Of0Gr9HP/AI2r9HP/AI2r9HP/AI2r9HP/AI2r9HP/%20AI2+Kv0c/wDjav0c/wDjav0c/oNX6Sf/ABt8VfpJ/wDG9fpJ/Qb4q/ST+g3xV+kn/wAbfFX6Wf8A%20xt8VfpdR/jf4qv8AlZ/Qb4q/Sz/43+Kv0s/oN8VY6We30H+KodSmkld4XDhWjbKbbtmFDL3JOTvz%20X2W+gd9dPuKbxf6x0b9wzn+EfyUAvceoUcAB/JXS7jn/AG/grpdx6jxKD9kVZe5tWBwyAfBVk7k1%20LHcGUKPMrVj3FLb9v+nXT/8A1+X0FP2K+77inT6KKPeWsO4pbcu38Oiv/gHzEWGZQV8f3eyiTppb%20kkm0TgY44DLgK/TTf43/AJa/TTf43/lr9NN/jf8Alr9NL/jf+Wv00v8Ajf8Alr9NL/jf+Wv083+N%20/wCWv003+N/5a/TS/wCN/wCWmE0bRlpWYBxlNrDGx/8AzQP/2Q==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e436dbf2-d79d-4d71-9ad5-80067f1a329a",
              "type": "basic.output",
              "data": {
                "name": "IA1"
              },
              "position": {
                "x": 1016,
                "y": 144
              }
            },
            {
              "id": "1ddaf16e-8258-4869-842a-3c6ede0e406e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 376,
                "y": 168
              }
            },
            {
              "id": "c17e6f81-8a45-4875-9390-d901150dee41",
              "type": "basic.output",
              "data": {
                "name": "IB1"
              },
              "position": {
                "x": 1016,
                "y": 208
              }
            },
            {
              "id": "2ea34513-f914-459e-88b8-f73bc783d571",
              "type": "basic.input",
              "data": {
                "name": "Speed",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 240
              }
            },
            {
              "id": "c3693eeb-b86a-42e0-9cb9-d33f535e7c4e",
              "type": "basic.output",
              "data": {
                "name": "IA2"
              },
              "position": {
                "x": 1016,
                "y": 304
              }
            },
            {
              "id": "ee79e03c-fde4-4cc0-ae99-92298d609483",
              "type": "basic.input",
              "data": {
                "name": "Direction",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 312
              }
            },
            {
              "id": "440222cc-4a00-45a4-adf0-5cb9d986728f",
              "type": "basic.output",
              "data": {
                "name": "IB2"
              },
              "position": {
                "x": 1016,
                "y": 368
              }
            },
            {
              "id": "3fdb61c3-0fa0-4bb8-a7be-8f60da9bb88d",
              "type": "54d4a85785cb19e8b1152fa1aaad5f00640f3171",
              "position": {
                "x": 864,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9c2d4209-4f74-48ac-b17f-3bd0c91f0a10",
              "type": "feb02d437d66be16e11ce74e07ca9e6b62e7356a",
              "position": {
                "x": 624,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3fdb61c3-0fa0-4bb8-a7be-8f60da9bb88d",
                "port": "aa7a4b45-d604-4b9d-8b88-629f1f47e773"
              },
              "target": {
                "block": "e436dbf2-d79d-4d71-9ad5-80067f1a329a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3fdb61c3-0fa0-4bb8-a7be-8f60da9bb88d",
                "port": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7"
              },
              "target": {
                "block": "c17e6f81-8a45-4875-9390-d901150dee41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3fdb61c3-0fa0-4bb8-a7be-8f60da9bb88d",
                "port": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8"
              },
              "target": {
                "block": "c3693eeb-b86a-42e0-9cb9-d33f535e7c4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3fdb61c3-0fa0-4bb8-a7be-8f60da9bb88d",
                "port": "15c49a81-8f94-47f0-9658-6694c434cd92"
              },
              "target": {
                "block": "440222cc-4a00-45a4-adf0-5cb9d986728f",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "9c2d4209-4f74-48ac-b17f-3bd0c91f0a10",
                "port": "cda81d01-0279-44f8-a1dc-e02cb6398e80"
              },
              "target": {
                "block": "3fdb61c3-0fa0-4bb8-a7be-8f60da9bb88d",
                "port": "703e31eb-d02a-47a9-81d1-62978d4a03f9"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1ddaf16e-8258-4869-842a-3c6ede0e406e",
                "port": "out"
              },
              "target": {
                "block": "9c2d4209-4f74-48ac-b17f-3bd0c91f0a10",
                "port": "397419a7-8a4d-4976-b074-6e35ce75ab5a"
              }
            },
            {
              "source": {
                "block": "2ea34513-f914-459e-88b8-f73bc783d571",
                "port": "out"
              },
              "target": {
                "block": "9c2d4209-4f74-48ac-b17f-3bd0c91f0a10",
                "port": "66f2fd43-f591-4083-b0b8-ee66277df879"
              }
            },
            {
              "source": {
                "block": "ee79e03c-fde4-4cc0-ae99-92298d609483",
                "port": "out"
              },
              "target": {
                "block": "9c2d4209-4f74-48ac-b17f-3bd0c91f0a10",
                "port": "5709a889-120d-43fa-bc1b-0bcaf7a29746"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -286,
            "y": -5.5
          },
          "zoom": 1
        }
      }
    },
    "54d4a85785cb19e8b1152fa1aaad5f00640f3171": {
      "package": {
        "name": "Bus 4 To 1",
        "version": "1.0",
        "description": "Conversor Bus 4 To individual Line 1 bit",
        "author": "Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
              "type": "basic.output",
              "data": {
                "name": "a3"
              },
              "position": {
                "x": 904,
                "y": 168
              }
            },
            {
              "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
              "type": "basic.code",
              "data": {
                "code": "\nassign a3=Bus[3];\nassign a2=Bus[2];\nassign a1=Bus[1];\nassign a0=Bus[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Bus",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "a3"
                    },
                    {
                      "name": "a2"
                    },
                    {
                      "name": "a1"
                    },
                    {
                      "name": "a0"
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 232
              },
              "size": {
                "width": 240,
                "height": 128
              }
            },
            {
              "id": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
              "type": "basic.output",
              "data": {
                "name": "a2"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 352,
                "y": 264
              }
            },
            {
              "id": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
              "type": "basic.output",
              "data": {
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 336
              }
            },
            {
              "id": "15c49a81-8f94-47f0-9658-6694c434cd92",
              "type": "basic.output",
              "data": {
                "name": "a0"
              },
              "position": {
                "x": 904,
                "y": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "Bus"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a3"
              },
              "target": {
                "block": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a2"
              },
              "target": {
                "block": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a1"
              },
              "target": {
                "block": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a0"
              },
              "target": {
                "block": "15c49a81-8f94-47f0-9658-6694c434cd92",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 424
                }
              ]
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
    "feb02d437d66be16e11ce74e07ca9e6b62e7356a": {
      "package": {
        "name": "Bipolar Stepper SOFT Mode",
        "version": "0.1",
        "description": "Bipolar Stepper Control trabajando en SOFT Mode donde se induce un paso excitando 1 única bobina (consume menos pero tiene menor par)",
        "author": "José Picó ",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22225%22%20height=%22224%22%20viewBox=%220%200%20225%20224%22%3E%3Cimage%20width=%22225%22%20height=%22224%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADgCAMAAADCMfHtAAAAz1BMVEX///8AAADQ0ND7+/uCgoKc%20nJxqamogICBAAABUAABHAABWAABFAAB9MzP//PxDAAD88vLy3NzElZWveHiCOTnrzs6dW1vRqan0%209PTi4uKtra3u7u53d3cSEhJOTk5bW1u/v7+jo6Pc3NzJycmOjo60tLRAQEBYWFg3NzcvLy8ZGRkn%20JycQEBBFRUV/f39tbW3tvLz/1NTfsbH/5+cPAAAxAACEaWloHR2ATU15Ghq0YGDpr6/8yspLFhZf%20AADJdXUqICBVDg7vpaVsDw/flJS0fUfzAAAMU0lEQVR4nO2deZ+jthnHeTh3Jptk0zYNl0HclzFp%20s0m7bXqk7ft/TZWEGWPMGGHA8sxHvz9mOCV90S09kiVJSEhISEhISEhISEhISEhISEhISEhooRzL%20UXiHYUuFGQDsvVCSLNvZyI8EbeQwiywALUIaJJKEQN7IE8PbyGEWqRDS/2af0DRfkq1iSiOH5uhh%2094Q5vFf4Lw+c8kP/xS3lQuenXUDq1QhHq7uDPMBXnAzZFeQJOUyjwIA6ok9qOexdkqJV3fGhaF+3%20vCiooA4lOwePfirn6I6ZQel5GFKJC6hUAhb7+MX0PoQxxMej0AU10EKcbncBwsckBedgJzVJwfiw%20snHYSdB1UJMADPxlMjBcWzu+DnkRBFBpZWAbgDEcA7REh4Ok2GVuBzZ5/IBUqIkTe3AD7T6EZgVQ%20a/SbR20q9Xf0K4ND8iiJqX2hEGx81SxzXGwAkggyDqAPwYtDIewlktLJczLYJP23n8PqUikir0g2%20udfAnfCobG+PIV/yoYljT1EUGcecBTRkAZCIPUiU28RhxrcVqagJ4SkvhTTQDrjUDZwwKlq8yOQj%20tIQu/V7mLiOEdwQknso6YWkJQzjKbuOJXI/wIY2tBD9SH+9XmLA8ORKSuJEU+gr9SpQVv6h2hGlB%20s3xdkpi9KyBRgWOjI1RlKpJKaR7tEdo4OtO8vY/LYN84uTBNWLeEqcGFMMPZpUulbnfRAprQNJpK%206dUDLnl7obtGKOW0rIzI5SIjhypNpQ7o9yVMLPLXAoNkGUSOm7bAcUjxQg4VUqzjQ4v8zUiYKaxi%20TRBq1DmPYKUVeUKmeTkml+9J6EJ6UHUAUtMZ4PtIMlNoYtWnZakPalwSTMyGD4E2D2JI49glKNn+%20kjDuCJUa3DilqduGXHdJCshin0ThXQmdxM3STKUxaQaHBpMqgZ9mbkSw7MhPdUJlQYL81KWPSVFT%20e3qAi1FN7TlE3pAUHZG/B9JKULQs1ds2QhS75NHET33yHaTgcD/Ca7JO1Z1Fqv33J0H49qWEzunw%20Tj0BodkybY2vwq0JM+CtrUZOjlJK3oAQbUxoAGQ6P92HcKvhJxbB5t5zJlQE4QpeCMKNvReEK3gh%20CDf2XhCu4MWbJwyz49CgEgVNdtmOf/uEbudCALAbcezNE5rgtvMNUig7wXskTCB0993ww7skzEpJ%20fhlCeo+EZO5IqbLj2XskJLOc7R+i90hYkkktp5tufYeEEeyLqqrgOAvyDgl1cIn841DI+yNU6DwW%20qRTb//a7IwwAtQd0KlB3a/BddzA2/7YJs/xoCxTtkRQaRZEXVT4Yf33bhExeCMKNvV9G+M0nBv37%20DRN++tfXDHp6gsgZ6H7mtMsIv/vnh2cGPX12B1Ml+1y3rRUxrmgZ4U9fPkzr26evIBjM6MU6bgYZ%20aD2O17Uwlf76A4P+8WHMizCGF6PMLXWHslR6rSx1dFDHrq8rrrWFWQDa1m+Jd31oQbq5+QXnGt/d%20enqWO2HSM3EelWlFiW3bKLy5BuVMGF2zxVZCLateatDaRTel6McltLQChy3V48BObM31sCvQ3BBU%20zoTaa6ZsYQPgJ3KvI2aGkVpCOtv0jTNhDqNtNwe38rQRMx8lqaGeGVy+hDY0Y5cRgPuaGZMNM5sJ%20XAlDGI3CAIwrQTJ18OeUqxwJFXv0unIYj9iTEshn9EvuTaiYWI5jRZqHi5KRpGjl04t5whIQu/d3%20JtSKoip3e1LDVWPFoplSc/wJhRV7W+j+hGntZV6eY0gPXT7sTzVyWoU7ZotKbvnQiZqR/iFi7TJG%20U5n15D3HstRST4uDWoXDC68Lsa6941sf+oNMVwN707MZbyxces+V0IG8j2SzZcJWx4WL097zbbU1%20Z3fmrdqN2QL+SP3Dl2keNplsH+SBek8KzFxRrzFVig9EiOYuCnKYciJnQrtXmKozCtJWGcsKQ86E%20fq/FWmevPPSqEmBYDcOXUAbvpSNksTRIz+Ww1C5cCZ2yd8NmrMH7Ymm68SQM037LK75h2a6eTveF%20+bW8kwzO0mVjXDwzKW0/3cO4NyFSD02WGnQI1O8nSyWbXdCQNsLjEUaaFseqq+vpHrKgl8aUmrU7%201BNLYcotlSpWUIDf22Qnv2FxOcuORTxLGuXQa5QoOXPX8KSHjkOq7FShKbU+32mWGuZx5g/9GzY8%200h6wpBmoN3+o3lAfuvl0U5YzITolU/uG9cglQ8p+nN6TDGi20yyjUY9DaBqzDTMili7wA41izN+5%206sDSo3yc/iHOiGiewybTsAfv/mF9arixDUr0ZDMNe/C1GMoB9U4bli57TzlTsuY6qu+fT+fOGNMn%20StjG9dcgDMMuqclRdBkNo4SmnBwAtPMO7GGO/ZBZFUxTwSsQmnDMDwHt9XnD8u2MMIaSijx5GFbx%20Srlj91ZlDPcKhDaUbZnWNJHpxBcF3HkP+OA2vpcapA+sX8T3VQOic4WsBgsrEKbpsYnfJhp/2N4f%20z4cW8uFydI01YiSzyBnNFZYThmCb/XnNeFgivlrSyOnlaGBZso246cxZdjkhGar2e/lnbzCvmTHr%20ixothJIh6I7HPri6mNAk7Xt0+qLxhd9Xavzw0r403E3X41Y+Y6JxMSGFM8uuOWLDxXDLtVabfnkn%20nDQcxoAzhscXE+IMIctht1FsApc9tust78uwWh7E11rUyX6PZgRwKaHT2X/SkKIRwPnWl6YPOXrN%20Q0uH3awALyUM2uUwpkH2ox4FvMW+NEyhQKM3fJg7y7iUEPL2v4ZdQZARm66rbZqBxlIpFaoA4kG1%204wT5DUs0FhLKnY9kh9xue+OBe6z9w8FbQQpQqHZoOdQQDsU4+gx1/vzUQsIQdW1LFEkyasW+hjTs%209w8v78Zpa+K9b7+cG91i6M21f2iVU36bYZRocRzbSL7VWJ8nITLmT/ve4P2ylV3/+yODfnvGXijn%20MmWcz3b32JF14frD/374dlIfn58+q965arKOwp03aHGjFq+wZBBdYbk7k5G7yZtYYfnpP79n0G9P%20W2f1a+K5/vA+EqvV1/BCELZyrPOhN8uylPP7F+dMTZwHIZQbMvhWHbryNTyQ6mSvd++FOrlf+ugI%20acU5uZ89/tzTUTZuZOuuj6kQPY/puY6bpXSjFEXD5z49z2hE23tM6zb18f517x+BUMM9XhJSM6lo%2078+FIqFkUU1N+w5Q0UY3/SUXhfS59nRlmyLXuMM25f0DEEZgdFnQIb9uIUPdnSsNHMgvV7y0DsgP%20K5mnlV/m9IL3RyDsj5GSXnRa9eIF9yB3Ra/5o0PYN39XsqmB0wcgtM96GC74Z2G2YHd234L0LNrC%20qVnHByDM9/2sJAOcTwt6UJ1VI9lgA3KvmPCeO6F5HglK3g39HGUPhre0wRcIJuyi+BNGg27wcIGl%20PBhjlgdfQJ7IiPwJk0EIg8EAYzggHJ47E8Nv/AmHW7wNFz8NCcLBubm/Xl88HiEazroMUrE1iGNz%2099YIL4bBB4Pc75EQnZ2+fUJ5WHIMSqLhMpL3QHh+3xnky7dHOCwrpYFdgDPIl2+PcK4EoSBcQYJQ%20EE5IEN6J8Mo8GtNi3msqJ8ai7kOoq68qu3aTQQdIJ+7fhZCztp42ya95/vn5+fnzktB/fH7+eeqZ%20rSebrfjweiL65avnr35Zkkr/8vz814lHNt998qq+x4TfLXHgDx8//G6twGwiTPi0hPAbQchdgnBK%20gpC/BOGUBCF/CcIpCUL+EoRTEoT8JQinJAj5SxBOSRDy1/siNPKiyD26D52C1Don09krESp0nWd3%20MYxuWua2XJBrWlzTTRccgJxu9LESodUO/ark68X08B6/lnWh1spQJUPQSigp6xK6EUIutXMsmsiS%20fS6IrZ1lAoiemesSUjuijGwY1pqjVsb9fp/vRW0c+sdty7YgdE/Gpv7sbYlXEJSeV+/y4zTCyoTE%20Uko+bfE9e+/sVQSG7vtFl0FWJqQ6Gd822/8a2IjaVNoZkK5MqNuBdlqboHEqS2lJ0+5OsE0+1ADR%20q8E9fndwREfCsjVF34LQajfTsuftqbWeWkLt6P0WhDJ1kxugBHuvTqHdk0bPc9inBVqNMFZMM0xJ%20+WKDPrZ7xT2ku03TqO0Ku7hpXLfRo3XLUhqT3ez9/N1CN9H3TwsJv6aEZmAHgR21a/fIMRaHNs2Y%20vvvy85efFrz/zd8+PP19tdBsoU8//vDrpyUO/OnPPy75QkJCQkJCQkJCQkKPp/8DkNIWT8VQM1AA%20AAAASUVORK5CYII=%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "397419a7-8a4d-4976-b074-6e35ce75ab5a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 88
              }
            },
            {
              "id": "66f2fd43-f591-4083-b0b8-ee66277df879",
              "type": "basic.input",
              "data": {
                "name": "Speed",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 168
              }
            },
            {
              "id": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
              "type": "basic.output",
              "data": {
                "name": "Stepper",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1024,
                "y": 168
              }
            },
            {
              "id": "5709a889-120d-43fa-bc1b-0bcaf7a29746",
              "type": "basic.input",
              "data": {
                "name": "Direction",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 256
              }
            },
            {
              "id": "d4ef7442-395e-4bd1-afe2-d333c7f18402",
              "type": "basic.info",
              "data": {
                "info": "\nclk: frecuencia de la FPGA  12MHz. No se usará\nSpeed: entrada de reloj que para marcar la velocidad de giro del motor\nDirection: configurar sentido de giro del motor ( 0 o 1 )\nStepper: Salida de 4 hilos para atacar driver del motor BIPOLAR ( 4 hilos- 2 bobinas)",
                "readonly": false
              },
              "position": {
                "x": 224,
                "y": -224
              },
              "size": {
                "width": 944,
                "height": 128
              }
            },
            {
              "id": "5b546544-7a03-472a-a735-03a19fe69294",
              "type": "basic.info",
              "data": {
                "info": "Contador de 2 bits, \nascendente/descendente\npara recorrer la table \nde secuencias de la rom",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 8
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "efb16dc0-25bf-46d4-8d7c-cb90f24f71af",
              "type": "basic.info",
              "data": {
                "info": "Rom de 4x4 con la secuencia de \nactivación de las bobinas para\nel movimiento del motor papa",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 88
              },
              "size": {
                "width": 256,
                "height": 80
              }
            },
            {
              "id": "4182e449-876d-4518-9269-6e46512a59d7",
              "type": "basic.info",
              "data": {
                "info": "Motor paso a paso",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 120
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
              "type": "bea71b969d5de02cb18ae5fb9f609207dc608021",
              "position": {
                "x": 536,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b2d2a17c-dd01-4b87-8e40-363bb7ea5f71",
              "type": "b77fad039758f204b073677ca7eb7327420c4eec",
              "position": {
                "x": 808,
                "y": 168
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
                "block": "66f2fd43-f591-4083-b0b8-ee66277df879",
                "port": "out"
              },
              "target": {
                "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
                "port": "21b5d14a-3d4d-45b5-b68e-62d72b01440f"
              }
            },
            {
              "source": {
                "block": "5709a889-120d-43fa-bc1b-0bcaf7a29746",
                "port": "out"
              },
              "target": {
                "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
                "port": "6236d616-9fd4-4be8-8407-15d06fc81e61"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "b2d2a17c-dd01-4b87-8e40-363bb7ea5f71",
                "port": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b"
              },
              "target": {
                "block": "cda81d01-0279-44f8-a1dc-e02cb6398e80",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6798d47-18ec-4077-aeeb-f09da077a7a3",
                "port": "bd67e35b-b163-4421-ae8c-23d3f56da29c"
              },
              "target": {
                "block": "b2d2a17c-dd01-4b87-8e40-363bb7ea5f71",
                "port": "7c691cbe-7d21-484f-a45d-3a3b2051a4db"
              },
              "size": 2
            },
            {
              "source": {
                "block": "397419a7-8a4d-4976-b074-6e35ce75ab5a",
                "port": "out"
              },
              "target": {
                "block": "b2d2a17c-dd01-4b87-8e40-363bb7ea5f71",
                "port": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -156.7059,
            "y": 240.3487
          },
          "zoom": 0.8782
        }
      }
    },
    "bea71b969d5de02cb18ae5fb9f609207dc608021": {
      "package": {
        "name": "Contador-2bits-up-down-ini0",
        "version": "0.1",
        "description": "Contador ascendente/descendente de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.94%22%20height=%2295.122%22%20viewBox=%220%200%20130.25659%2089.176724%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-179.283%20-305.015)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.286%22%20y=%22320.211%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22178.286%22%20y=%22320.211%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M294.94%20377.347v-50.78%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 136
              }
            },
            {
              "id": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 864,
                "y": 168
              }
            },
            {
              "id": "6236d616-9fd4-4be8-8407-15d06fc81e61",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 224
              }
            },
            {
              "id": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q;\n\nalways @(posedge clk)\n  if (up)\n    q <= q + 1;\n  else\n    q <= q - 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6236d616-9fd4-4be8-8407-15d06fc81e61",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "q"
              },
              "target": {
                "block": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 127.4603,
            "y": 255.8143
          },
          "zoom": 1.2473
        }
      }
    },
    "b77fad039758f204b073677ca7eb7327420c4eec": {
      "package": {
        "name": "Bipolar Stepper-ROM SOFT Mode",
        "version": "0.2",
        "description": "Memoria ROM 4x4 para almacenar la tabla con la secuencia adecuada para el movimiento del motor paso a paso Bipolar con desplazamientos de 1 paso",
        "author": "v0.1 Juan González Gómez (Obijuan) Adaptado a v0.2 J.Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22486.131%22%20x=%22-227.824%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22486.131%22%20x=%22-227.824%22%20font-weight=%22700%22%3EBipolar%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22536.371%22%20x=%22-223%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22536.371%22%20x=%22-223%22%20font-weight=%22700%22%3E1Step%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -240,
                "y": 16
              }
            },
            {
              "id": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 144
              }
            },
            {
              "id": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -248,
                "y": 280
              }
            },
            {
              "id": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
              "type": "basic.code",
              "data": {
                "code": "//-- Rom memory\nreg [3:0] rom [0:3]; //Rom 4 palabras de 4 bits. 4x4\nwire [1:0] a;\nreg [3:0] d;\n\n\nalways @(negedge clk) begin\nd <= rom[a];\nend\n\n//-- Memory initialization \n//-- Secuencia para gobierno  de un\n//-- motor bipolar de 4 hilos usando\n//-- un puente en H por cada bobina ( 2 bobinas)\n//-- L293, L9110S ...\n  initial begin\n    rom[0] = 4'b1000; \n    rom[1] = 4'b0010; \n    rom[2] = 4'b0100; \n    rom[3] = 4'b0001; \n  end\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": -88
              },
              "size": {
                "width": 512,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "d"
              },
              "target": {
                "block": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 219.9722,
            "y": 154.7778
          },
          "zoom": 0.7257
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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