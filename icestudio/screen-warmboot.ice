{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "03df590e-07bb-43f8-a5a6-c641c75399e8",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": -72
          }
        },
        {
          "id": "986b18c1-13df-4ca3-addb-33fe544107b2",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": 0
          }
        },
        {
          "id": "565c08a5-1a8d-48a1-9082-020bca770b02",
          "type": "basic.output",
          "data": {
            "name": "red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": 120
          }
        },
        {
          "id": "157416b7-f874-4ed8-8926-9ea907009a3a",
          "type": "basic.output",
          "data": {
            "name": "green",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": 192
          }
        },
        {
          "id": "dbd3f970-ebf6-4f69-bc4e-96915734377e",
          "type": "basic.output",
          "data": {
            "name": "blue",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": 264
          }
        },
        {
          "id": "867f1d4b-ab27-45e6-8c37-e1006abecfad",
          "type": "basic.output",
          "data": {
            "name": "leds",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 488
          }
        },
        {
          "id": "aff4cb06-743f-4c1b-8ac3-354c52f91c8f",
          "type": "basic.input",
          "data": {
            "name": "inc",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 504
          }
        },
        {
          "id": "6ef6cc06-cef8-49fb-82ed-56fcec8a634c",
          "type": "basic.input",
          "data": {
            "name": "select",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 576
          }
        },
        {
          "id": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
          "type": "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708",
          "position": {
            "x": 208,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "1e106227-0660-45cc-a1b4-8876c91f9975",
          "type": "38722169aca5606e279b92ac783da332b0d807c5",
          "position": {
            "x": 208,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "236ac929-4b13-48d4-a199-2e2eb1fab552",
          "type": "6004bf1aeff1dd2a2506c2ccbbb2522580fd1e7b",
          "position": {
            "x": 552,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
          },
          "target": {
            "block": "03df590e-07bb-43f8-a5a6-c641c75399e8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 672,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
          },
          "target": {
            "block": "986b18c1-13df-4ca3-addb-33fe544107b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "c31b6624-3242-460c-9f58-3a58c9e96209"
          },
          "target": {
            "block": "565c08a5-1a8d-48a1-9082-020bca770b02",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "f8bf2f6c-0061-4047-96e5-d308d3f61019"
          },
          "target": {
            "block": "157416b7-f874-4ed8-8926-9ea907009a3a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 664,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42"
          },
          "target": {
            "block": "dbd3f970-ebf6-4f69-bc4e-96915734377e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 624,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "aff4cb06-743f-4c1b-8ac3-354c52f91c8f",
            "port": "out"
          },
          "target": {
            "block": "1e106227-0660-45cc-a1b4-8876c91f9975",
            "port": "af4d6d52-403e-4111-95d3-52fbbe7fca5b"
          }
        },
        {
          "source": {
            "block": "6ef6cc06-cef8-49fb-82ed-56fcec8a634c",
            "port": "out"
          },
          "target": {
            "block": "1e106227-0660-45cc-a1b4-8876c91f9975",
            "port": "1d59bdb6-6d70-4aa1-a838-7734957d22fd"
          }
        },
        {
          "source": {
            "block": "236ac929-4b13-48d4-a199-2e2eb1fab552",
            "port": "22ff6bd7-4d4f-4647-ac5d-7490124cb2a8"
          },
          "target": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "11371840-0c2d-4c27-b64d-19c77c90a7e0"
          },
          "vertices": [
            {
              "x": 648,
              "y": 656
            },
            {
              "x": 96,
              "y": 432
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "66172603-502a-4689-89f0-43f97c5ff746"
          },
          "target": {
            "block": "236ac929-4b13-48d4-a199-2e2eb1fab552",
            "port": "118b87dd-a089-4ef4-8cd0-37f2e8d56659"
          },
          "vertices": [
            {
              "x": 408,
              "y": 320
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "87b37777-7b9d-44d3-a8dc-6f434a783773"
          },
          "target": {
            "block": "236ac929-4b13-48d4-a199-2e2eb1fab552",
            "port": "292dcf9a-ac95-4aed-965f-ea6f245247d3"
          },
          "vertices": [
            {
              "x": 384,
              "y": 352
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "1e106227-0660-45cc-a1b4-8876c91f9975",
            "port": "6f8cbf13-78ec-473e-8474-879a300cd20e"
          },
          "target": {
            "block": "236ac929-4b13-48d4-a199-2e2eb1fab552",
            "port": "78a86f9f-35ff-4c2c-8ef9-a9051282f062"
          },
          "vertices": [
            {
              "x": 432,
              "y": 480
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca"
          },
          "target": {
            "block": "236ac929-4b13-48d4-a199-2e2eb1fab552",
            "port": "e65ac81f-45df-40c3-ba47-487ee262268b"
          }
        },
        {
          "source": {
            "block": "1e106227-0660-45cc-a1b4-8876c91f9975",
            "port": "6f8cbf13-78ec-473e-8474-879a300cd20e"
          },
          "target": {
            "block": "867f1d4b-ab27-45e6-8c37-e1006abecfad",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708": {
      "package": {
        "name": "VGA Controller.",
        "version": "0.1",
        "description": "VGA Controller to 640x480@72Hz, 3bits (8 colors).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 808,
                "y": -40
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 856,
                "y": 40
              }
            },
            {
              "id": "c31b6624-3242-460c-9f58-3a58c9e96209",
              "type": "basic.output",
              "data": {
                "name": "red_monitor"
              },
              "position": {
                "x": 920,
                "y": 160
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -320,
                "y": 232
              }
            },
            {
              "id": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
              "type": "basic.output",
              "data": {
                "name": "green_monitor"
              },
              "position": {
                "x": 960,
                "y": 240
              }
            },
            {
              "id": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
              "type": "basic.output",
              "data": {
                "name": "blue_monitor"
              },
              "position": {
                "x": 992,
                "y": 320
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 1016,
                "y": 472
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 1016,
                "y": 552
              }
            },
            {
              "id": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
              "type": "basic.input",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": 592
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1016,
                "y": 760
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1016,
                "y": 816
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include vga_controller.v\n\n\n//-- Instantiate vga_controller module.\nvga_controller\nvga_contoller1 (\n    clk,                // System clock 12Mhz.\n    color_px,           // Pixel color.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    red_monitor,        // RED pin to monitor.\n    green_monitor,      // GREEN pin to monitor.\n    blue_monitor,       // BLUE pin to monitor.    \n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "red_monitor"
                    },
                    {
                      "name": "green_monitor"
                    },
                    {
                      "name": "blue_monitor"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 720
              }
            },
            {
              "id": "5ef8aa20-6c67-4a12-b48b-a7295f9c50d4",
              "type": "basic.info",
              "data": {
                "info": "-- VGA Controller --\n640x480@72Hz, 3bits(8 colors)",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": -24
              },
              "size": {
                "width": 336,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "color_px"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "red_monitor"
              },
              "target": {
                "block": "c31b6624-3242-460c-9f58-3a58c9e96209",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "green_monitor"
              },
              "target": {
                "block": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "blue_monitor"
              },
              "target": {
                "block": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 600
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 640
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 592
                }
              ]
            }
          ]
        }
      }
    },
    "38722169aca5606e279b92ac783da332b0d807c5": {
      "package": {
        "name": "Warm boot",
        "version": "0.1",
        "description": "Warm boot module.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAISCAYAAAA6Iz2IAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsnXd8VFX6/z93+kwmbdJ7QooQQigJHUJHA4Tiiu2LBV0V1BURRL+yiO1rxcq6YkFlFWFB2V1A%20EJAekOaShARCSCAkpJdJmd7u7w9+9+6dmXtnJqGGPe/XK6/MzD33tHvuec7znHOeQ9E0TYNAIBB6%20ODRNg6KoG50NAuGGIbrRGSAQCARP+KpzUBQFmqZ5w3N/8yU+oucQeiIU0dAJBEJPoDsaOPceofuJ%20Zk+4VSAaOoFA6BF4ErpCegn3Hq5g9xQv0XEIPRXJjc4AgUAgeILRoF3/A4DD4UBJSQkcDgccDgf8%20/f2RkpLCe7/rZyGItk7oqRCTO4FAuGnhE8A0TaO8vBxWqxX19fVYvXo1tFotaJpGYmIiHnvsMUgk%20EojFYoSGhiI8PByAb4KamN8JPRki0AkEQo+BpmkUFhbi5ZdfRllZGZqbm9He3g6bzQaKoiAWixEe%20Ho7AwECIxWIMHToUzz77LPr27ctq93a7HWKxGAC6pLkTCDc7RKATCIQew86dO7FkyRKcPn0aVqvV%20a3iFQoGUlBTk5uZi5syZqKqqwubNmyEWizFq1ChMmzYNERERkEj+M/tIhDuhp0IEOoHQw7ieAsfT%20/LW3sFebixcvYuHChfjHP/7R5XuDgoKQlpaGpqYmXLx4EQ6HA7GxsejTpw/i4uIgl8vx2muvITQ0%20FA6HAyKR+3phplwdHR3Yt28f9uzZA5PJBJlMBqvVCrvdDoVCAaPRCLlcjscffxzp6emQSCRe602n%2000EikUAikaC1tRURERE+1yPThXenzq/kWV3PXQNdaXe+pM+EsdvtTr8BYC093tL3ls6NGBiSRXEE%20wk2Gt45JqBPlXnO9t7udD/Mb97+nsHx5vxodX1lZGb766ivk5+ez8fsKRVFoa2vD8ePHne67dOkS%20Ll26BACQSCSoqanBxIkTMWTIEPTv3x9yuZzNl8Viwblz53D48GFUVFTgxx9/REVFhWB6NE2jsrIS%20ixcvxpgxY9zqgslHRUUF9u3bh/Lycmi1WohEIshkMgwYMAB5eXkIDQ31Wl9dERquz+dKBI6QgPNV%208PkqJF3bEjPg4qbncDhYAc0VxkLvEnPPkSNHUFRUBODyMwaA2NhYTJkyBUql0mscnvJ9I6w8REMn%20EG5CuqJlCP1O0zSsVisqKyuhVqsREBAAlUrlpn1eqfD1ZfAglIYv6dXU1OD999/H119/jY6ODgDu%20gwdXfBX6fOGGDx+Op59+GpMmTUJISAgMBgO2bduGlStXIj8/36f4mP9DhgzB+vXrkZiY6HSNESar%20Vq3CDz/84KQpMixbtgxLliyBn5+fz8KhK+2GOwjsjnWlq2GZtPju5aZvt9vR0dHBttPOzk5W2JpM%20JjQ1NSE4OBhtbW0ICwsDTdPQ6/WgKAomkwmxsbFISkrijdvhcKC1tRVtbW3YsWMHfvjhBxw5csQp%20TFhYGF544QUsXLiQzYO3+ulKm+9q3XUFItAJhJsIX0yLnq6VlJTAYrFAoVDgzJkz2L59OzZs2ACz%202Yx77rkH9913H2JjYxEeHo7Q0FBe07Iv6foqALpiNuYKGaPRiLq6Ovz73//GmjVrsG3bNifByyeI%20+QRTVzV5mqYhEokgkUiQmJiI5557Dps2bcLevXvZrXGugtBTngBgyJAh2LVrFwICAmA2m1FWVoZt%2027bhww8/RENDAwBAJBKxWiYTh1gsRl5eHlasWIHk5GSf67O70yOuv7W0tECr1cJgMMBut0MkEkEq%20lUKhUMDf3x8hISE+afmehKDD4UBzczMaGhpgs9lgt9vx008/4fDhw1AqlTCbzTh16hTa29shFovZ%2058P3fJn4IiIinNoLY0K3Wq04evQo3nnnHVy6dAkURcFms/E+s6SkJBw9ehRhYWFe61Wr1UKv18Nk%20MkEqlSIiIsLJuuNLXVwtiEAnEG4wXZ2f4+uEW1tb0djYiEWLFqGhoQEKhQK1tbWoqalhtRuJRIKk%20pCT4+/sjLy8PTz75JK9Q9yYQ7HY7mpqaYLPZ2HuZBWpisRgSiQRBQUFQKBReywJc3kve0dHBzkNb%20LBacOHEC3377Lc6cOYOKigpBISqVSiGXyyESiWAwGGCz2YQrmud+5jcmn1zEYjE0Gg2ampo8xumN%204OBgrF27FiNGjMCuXbvw9ttvo7a2FvX19V4HHCKRCAsWLMDSpUsREhLidM21XoXm/l3h3me1WqHV%20auFwONjvOp0OUqkUO3bswN69e1FbW8sONpRKJaKiopCRkYExY8awlp/g4GAEBAR0abDR0tKCxsZG%20bN26Ff/85z8BAA0NDaitrYXJZIJIJGLN6J4GZ3wDuaioKMTHx7NhxGIxOjs7UVFRAb1ez3s/97NM%20JsOyZcvw+OOPs9seufXc1NQEh8MBm82GrVu3oqCgAE1NTYiOjkZubi5SUlKgUqkglUoRGhrqtI7i%20Wgp1ItAJhJsIRsugaRpisdgnQV9fX4+lS5fi4MGDKC8v59VSXTtElUqFuXPn4sMPP4RUKhW8xxW7%203Y5Dhw7hyy+/hFarZVeH0zTN/imVSkydOhV33303Ow/Jh8PhgF6vx/nz57Ft2zacPXsWHR0dsFgs%20KCkpwcWLFwXN6WKxGKmpqcjNzcXEiRMRERGBL774Al9//bVPq9+5cXkz2fuqiQvFL5fLMXbsWAQE%20BGD//v1oaGjwGKfrtZCQECxcuBBLliyBVCr1mqavWrxer8exY8ewdetWVFZWwuFwwG63Q6fTsVpz%20c3Mzb76Cg4MRHh6OoKAgaDQapKenY+HChYiJifEpX/X19fjkk09w+PBhFBUVoa2tTbD83Dpi4uH7%207hrWl2cm9LtIJEJISAg+/vhj3HXXXWy90zSNEydOYPXq1WhoaEBNTQ2qqqpYAS+TyRAVFYWEhAQE%20BwdDLpdj3rx5GD16tNNOimsFEegEwk1Aa2sr2tvb8dtvv+H3339HcnIyHnzwQajVao/zb2fOnMGS%20JUvw888/e+0QXZHL5fjTn/6Et99+221VLzetlpYW7N27FzU1Nbh06RK2b9+OM2fOeOwgo6OjMWbM%20GIwdOxbjxo1DcnIy6uvr8fvvv+PSpUusZlhWVoaLFy+iuLgY7e3tgvG5/u/VqxfWrFmD7Oxs1hLQ%200tKCt956C59++ilMJlOX6sIbnkz8nsIwv4vFYl7rga+CPSAgAB988AEefvhhwWclBFNvjY2N+P33%2031FZWYnm5maUlpbi1KlTKCsrg9ls7lKcriiVSuTl5WH58uXo3bu3oKWgpqYGx44dw5dffon9+/fD%20YDA4Xfc0sOkOvjw3T+lmZmYiJycHCQkJMJvNMJvN2LlzJwoKCnyus759++Kjjz7CuHHjuvzsugoR%206ATCDcRiseDQoUMoKSnB7t27sW3bNlgsFkRERODPf/4z5s+fL9gJHD9+HAsXLsRvv/3Gmkw9IdRp%20LV26FPPmzUNMTAw7UDAajfjrX/8Kf39/7Nu3Dz/99BOsVqtHAcZnDaAoCpMmTcKoUaNQXFyMHTt2%20oKOjw6dOVuhaYGAgXnzxRTz//PNuddPe3o7Fixdj9erVvGmEhoYiKCgIFEWhrq4OnZ2dPuWBLz9q%20tRphYWFQqVRobGxES0uL2zy4L+Xx1Zys0WjwwQcf4Pbbb0dERAQb5uzZs/jHP/4BhULBK0gtFgtC%20QkLwyy+/sBYCb3nqLrNmzcJzzz2HUaNGsb/RNI36+nrs3LkTBw8exPr1693M3kJcbQHvK13V6L0x%20YsQIrFy5EoMGDboa2ROECHTCLYWv5kYhjfdK4u3KfQ6HA6WlpTh8+DC++uornDp1Ckaj0amziIuL%20w6ZNm5CVleXUset0Ouzfvx8vv/wy/v3vfzvF660jEtJOli5divvvvx82mw319fXYtWsX1q5dy86V%20X0k3IRKJIBKJYLfbr7hDDgwMxCOPPIK3334bMpmMt361Wi2mTJmCEydOOGnFEokEeXl5mDJlCtRq%20NbZu3YrNmzc7CXVvxMfHIzExERqNBikpKcjIyIBcLsfWrVuxdu3aKyqbK3zPKjw8HEuWLMHIkSNh%20MplgsViwfft2rFmzhq1fvvZmsVhgsVh8Gvh1J18MYrEYkydPxlNPPYXevXsjMTEROp0On332GVat%20WoWqqiqfB26+pNeVcELWHm/TU57ilkqlCAwMhFKphFQqhdlshkQiQUdHB7RarVO4Tz75BPPmzQPQ%20tX31XYImEG4RHA5Hl8PYbDba4XDQdrudttvt7GeHw+H0O03TtMViofV6PW0ymeimpia6ubmZtlqt%20vOl6yovNZqN3795N5+Tk0FKplAbg9EdRFE1RFC0Sieh7772XPnnyJG00GmmLxULX1dXRS5YsoYOC%20gtzu6+4fRVF0YmIiPXPmTDonJ4emKIoWi8VXJd6uhGPKLXRdLBbTTz75JN3a2upWx8xn5v/mzZvp%20tLQ0p3jCw8Ppv/71r3RHRwdttVrp8vJy+p577vGaP5FIRKvVarpv3770559/zrYPk8lEOxwOur29%20nV65cmW36ycgIIAeNWoUPWDAAN724PonlUpplUpFK5VKWqlU0mKx2KkOu/NcuL+5Xu9KeOazWq2m%20Z82aRf/000/0I4880qX4mD+xWEwHBgbSoaGhdHh4OB0TE0NHRkbSMTExdHh4OK3RaGiZTEb7+fnR%20MpnsqrZJb3/+/v50VFQUPXPmTHrFihX0xx9/TG/cuJFetWoVvWLFCjovL48WiURsmmKxmH7hhRfY%20vuRaQRzLEG4JaM5olhYY2ZpMJnR2drKrWOVyOQoLCwEAarUaBoMBMpkMRqMRMTEx2Lt3L3799Vd2%20MUt5eTlqa2ths9nYOdFBgwbhzTffRHp6Om9eGOx2O0wmE/Lz87F69Wrs3LkTRqMRVqvVbfTPfKZp%20Glu2bMGBAwcglUrZrU1arVZwPzb1/1ciBwUFwd/fH3q9nt1Ww2e+ZP5XVlayTlZomnbbF+1Je+EL%20xy2HpzDc+nLNG/NZqVQiMDAQTzzxBO6//34EBwe7reh2re9p06Zhw4YNqKioYBcZ3nbbbXjggQeg%20VqsBAElJSXj88cdx8uRJnDt3zi0vzDat+Ph4LFy4EPfccw+CgoLYdOVyOYDL2hdjavdUbr66DA0N%20xfz58/Hwww9Dp9Ph9ddfx8aNGz3eY7VavS7882Sq5ssf3/vDhGO2izFtwlN8zL06nQ7bt29Hfn6+%20T9MazG9yuRwBAQGIjo5G//79MXLkSAwYMABhYWGgqMtb5PR6Pdra2mCxWHD48GF2PcD27ds91htN%20012yEPFNjVAUhYyMDLz66qsYNGgQZDIZAgIC2LZA0zSOHTuGX375xe09UCgUPu9E6C5EoBN6NMzL%206kmYOxwO6HQ6HD58GN999x0MBgMcDgcaGxudOkeZTMau9JXL5WhtbcWFCxcgk8kAXJ5XdqW2thZy%20uRwvvPACevfuDZlM5jSvywhSrVaLl156CadPn0ZRURG7lYzJMxduR6LX62EwGAQ7ItfONy4uDo89%209hiGDh0KhUIBm82Guro6LF++HOXl5U7xu/4X2vIlJMxdvzMDDl/iEBIKXGEqkUiQmZmJqVOnYuzY%20sRg8eDC7ap67F5lbD9xnv2zZMqSlpeHw4cMYOXIkcnNznVbdi0QijBo1Cn/5y1+wdu1a7NixA1qt%20FjKZDEqlEiNGjMDkyZORlpaGzMxMaDQa3rp3OBwwm81dMiWLRCLk5uZi/vz5GDhwIKKjo2G1WvHs%20s8/i4sWLOHbsmFta3P9CafCF89S+uIjFYvj7+wO4LFjDwsIQFxeH8PBwmM1mlJaWoqamBi0tLbyO%20cFzTM5vNMJlMbtNbfHlQKpXIyMjAQw89hF69ekGtViM2NpZdp8CHzWZDZmYmKIrCtm3beAU6X30w%202+FCQkIQHR2NkpIStwESXx3FxsbioYcewvjx45Gdnc3WFRM/0xbOnj2LvXv3Ot0vl8uRlpbm06I4%20IYXEF4hAJ/RoXOea+EbkZ86cwfr167F582YUFRV1ea7OZDIJCiPGEUZDQwPy8vIwYcIExMfHQyqV%20wmKxYMuWLTh58iQOHTqE33//3WNaQlqEUCfIve7n54d58+Zh5syZiImJQWJiInsPo6G+8847KC4u%20ditDdzVu1++MMOfLp2scngSTRqPB7NmzMXnyZBiNRowbNw5RUVFu8XE7PdcOkKIopKam4tlnn8XI%20kSMxfPhwKBQKtwGATCbD8OHDkZSUhEGDBiE8PBwtLS2gaRojR45Eenq6k/blKU2h8rjWd2JiIhYv%20XozRo0cjNTWVXaUvlUoxYMAAPP/883jrrbfY9RG+DKiE2gif1YDPItKrVy/k5uYiOjoaKpUKgYGB%20CAkJQUREBPz9/eFwOFBVVYXy8nKcPHkSGzZscFrY5kvehPIzfvx4jB49GoMGDcLUqVN5hR6fkJNI%20JOwga/jw4YLPgEtAQABGjhyJOXPmsM9/x44d+P7779n33DV/ADB69GgsX74cCQkJSElJcYuXoi7v%20l7906RLWrl3rNuAxm83YunUrhg0bhqSkJN62wzco7SpEoBN6PEJams1mw44dO/Duu+/i4MGDbHhf%20tV3X8ELX7XY7Dhw4gCNHjuBf//oXRo4cCYvFgpaWFuzcuRN1dXVu+XTNPyPIfem8Xa+Fhobi2Wef%20xaJFi5w8VDFhRCIRu5f2scce87jK3JOJMiAgAEFBQQgKCkJkZCTr6ESr1aK1tRVarRbt7e1obGzk%20rV9XQkNDERMTg8DAQERGRiI0NBRRUVEIDQ3F7NmzERIS4pYnvvxynw33M0VR8Pf3x/jx493S5t6v%20VquRkpKCZ555hr3uTfvnXpfJZMjMzESvXr1w/vx53mdI0zSkUilGjx6Np59+GjNnznS7TlEUVCoV%20pk6dCovFgmeeeYYdXHCfJzcPrngbrHGfq1KpRO/evTFw4EBMnz4dEyZM8OhmNj09HTRNo62tDYGB%20gVi1ahW7PdC1bXp6x5hwUVFRmD17Nh5//HEkJiZCqVQKps3XBrjfXZ3/cOsgMjISAwYMQO/evZGc%20nMxaXYDLg9AxY8YAAL755hv2GF7mXo1Gg8mTJ+PZZ5/F0KFDPda5yWTC2rVrcfjwYbcwDocD69ev%20BwC88cYbCA4ORnBwsNP9VyLI2XLTnobnBEIPhGnSZ8+exVNPPYU9e/YICtOrCdMRiMViN+9WQto1%20Q2RkJGJjY6HX63HhwgW2o/SWnlqtxvz587F06VIEBATwhuN2OK+++ipWrFjhZF7ny5tUKmW9bYWG%20hiIwMBAZGRmIiIhgTyhjVlX7+fmhqakJxcXFqKurQ2FhIZqamtDQ0IDS0lLY7XZERkYiPj4ecrmc%20XRk8YsQI9O3bFykpKawpXCwWQyqVOjlQ4dPOPHXuQlyJKdMbFosFP/74I5599lle4ZKUlIRp06Zh%200aJFTh7MhPJoMpnw5ptvYsWKFbxTPUy8fO1LKpUiODgYRqMROp3O6dlKJBJkZGQgOjoaffv2xRNP%20PIHw8HAolcouOT6pqqrC22+/jc8++4w3P0JQ1OV1A0OHDsXdd9+NqVOnOq1LEHpGfFYFLsXFxejX%20r59bXgYMGICnn34aU6ZMgb+/P8RisZOlhqGsrAxffvkl1q9fD5PJhLS0NERHR2PEiBGYOXMm4uLi%20eB09MdjtdlRUVGDu3Lm8Ap1LdnY2/vznP2P48OEIDAyEXC53G0DyldEXiEAn9GiEOgC73Y7nn38e%20X3zxhcc56KuBLx0ZH/7+/khMTER0dDSmTZuGmTNnwmKx4LPPPsO6detQU1PjNZ277roLH3zwAeLi%204tjfPAkurVaLRYsW4W9/+5vgwje5XI5p06bhwQcfRHh4OLs/nXFlyZ075KbJuF41Go2w2WyorKxE%20aWkpqqqqkJeXB7VazWphUqkUfn5+UCqVgtvPrgRfBf7VTLejowMfffQR/vnPf8JqtbJCKj09Hffc%20cw9GjBjhs/98AGhra8OLL76IH374wePWOka702g0SEtLw8CBA5GRkYHa2locPXqUdTErEokwevRo%20TJs2DRkZGRCJRIiMjOxS+bmCtbi4GHfffTdKS0t9ulcul6N///6YPXs2ZsyYgYiICMFBaFepr6/H%20jBkzcPr0aXagmZ6ejqVLl2Ly5Mm8hxJxYdbSlJWV4eTJk0hNTUVSUhKUSqXb2gk+dDodVq9ejTff%20fNOrhYqiKISFheGBBx7APffcg4yMDLeT3Vw/+wxNINxi2O12+ujRo7RGo+HdckIJbI8SCtvVML7e%20s3DhQvr06dN0VVUVrdVqaZq+vO2qra2NXrNmDZ2QkCB4v1gsplUqFf3DDz/4vBWG2dJVWlpKz5s3%20j3eLlEKhoOfPn08XFRXRZrOZNpvN3XoGzLaujo4OWq/Xu+XRly2GPQ273U63tLTQ5eXl9NmzZ+lz%20587R586do2tqami9Xs+G60rZrVYrvXjxYsFtacz3/v3709988w1dXV1NNzY20u3t7XRzczNdWVlJ%20l5eX02VlZXR5eTnd2NhIGwyGbpeRm3etVkuvWLGCDgoK8trmFQoF/cQTT9DHjx+n29vbu52+pzzt%2027eP/vrrr+lnnnmGfuqpp+jdu3fTer3ea31zr1utVrqzs5M2mUxdykNbWxu9cOFC2s/Pz6d+BQAt%20l8vpiIgI+p133nFKj9ky60t+XSECnXDLYbFY6Ndff93j3lo+Acn8KZVKWqVS0X369KHvvvtu+g9/%20+AN911130TNmzKBTU1NpqVTK7jHtzqCgf//+9F//+lePHavdbqe3bt3q1EG4xrN06VLaarW63ev6%20wvPt166traXnzp1Lq1QqNl65XE4//PDDdE1NDW+euiqEXfeG/7fRFUHiiaqqKvrJJ5/kbVu9e/em%20V6xYQZ85c8ZrfXtqF12Be19NTQ3dr18/j+0/OjqafvXVV9lB67XC4XDQVquVbm9vp5uamrwKRk/x%20dBWr1Urv3buXTk5O9rlfYP5CQkLoSZMm0a+88gp96tQpNg/deX+IyZ3Q46FdzFR79uzBE088gQsX%20Lgi64pTL5ejbty8SExMRERGB8PBw+Pn5QSQSQaPRQCqVIiQkBLGxsWz8NpsNzc3NqK6uRmtrK44c%20OYLNmzfz7iXnmw9LSUnBfffdh4kTJyIzMxOBgYEeywIAX3zxBZYtW+ZkxvP398cjjzyCZcuWseZA%20vkVtfPFyr9XW1mLdunU4dOgQFAoFhg4dikmTJqFPnz7XZK6ZL1+3Ile7nDRNo6qqCl9//TX2798P%20o9GIAQMGICEhAWlpaZg1a9Y19xHO5MPVHGy1WrFq1SosX77c6YAVhlGjRuGPf/wj7rjjDoSHh1+z%205++tzrvyTLrz/Giahtlsxt///nds27YNhYWFqK6uhtVqdfK06Gl6Ti6XIzc3F5mZmcjNzcWwYcNg%20t9tZPwDe1pEAZA6d0MPha9TfffcdHnzwQcGXRyaT4bHHHsP48eORmpqKtLQ0dmuSr2nSNI2ioiJ8%20+eWX2Lhxo+ARm8yCqKFDh2LKlCkYM2YMO98t1HG4/r5ixQps374d58+fR1BQEMaPH48FCxY4La7y%201Am5CnPXsIWFhVAoFLjttts83k9w53rUDZMGc5hNXV0dJk2aBJVK5XUAdzXy6a2ddnR04M0338Sn%20n34KnU4H4PLCvJycHHz00Ufo27fvNV+/cLNgsVjQ3t7OHmCk1Wrh7++PEydOoKioCK2trWxYof5J%20KpVi8uTJGDduHCZNmoTMzEwAvtUXEeiEWwKmsRuNRrzwwgtYuXKl03Xugq9HHnkES5cu9XjUo7d0%20GJqbm/HVV1/h22+/RU1NDduhSSQSxMbGIiUlBY8++ijGjh2LyMhIwXg8YTab0dzcjCNHjiAhIQG9%20evWCRqPx2Gn7OljoTn4I1w/uc/HkZUxosHY1BbunODo7O/HWW29h69ataGhowPTp07F48WLBQeK1%204moOXHyNy5dwFy5cwJdffon8/HycOnUK7e3tbiv3GbjPccSIEfjb3/6G6Oho1l+Bp3SJQCfcMtA0%20jZUrV+Kll14SPM0pKysL27dvR1hYmM/bQzyZsoHLHuSqqqqwefNm/Otf/4JcLkdiYiLuvvtu9O/f%20HyEhIbznWHe1A2Ect1xL15GEq4evZtKuxMVMIfG1G2/t9FrATctgMKCpqQlHjx7FxIkTBT3rCX2/%20UrgDHl/ivlaDG6HfzWYzamtrsWXLFnz00UeorKwUFOpcNBoNZs2ahblz52LAgAHw8/MTDEsEOuGW%20gKZp1NTUYO7cufj111/drjMvzd133401a9Y4OWDxFq8vnbLdbkdnZycqKioglUqhUCiQkpLiJnx9%206XyvhmbAdG6+dKJXU/AQ+LmW9emLZeZ6xt/e3o7AwEDB+651Hm8UvuTB4XDAZDJh3759eO+997B/%20/36PwpxBpVIhOzsbS5cuxdixY1l31K4QT3GEWwKKorBnzx6cOnWK9zpN04iMjER2djYbni+MmwmL%20Rxjy3SsWixEUFISsrCyv+eT775qGT/NlHsztzEDCU3k8xXOjO8dbjWtZn9y4r0U6XY3fVZh3J46u%200pU4vQ0uujs48MUiIBKJoFQqkZOTg4EDB2LTpk145513UF1d7fFeg8GAAwcOoLGxEX/84x8xf/58%20qFQqt3DEdke4ZSgoKGBXg/MJstTUVEyfPl1wAVxXBOi1QkjQ+3pfd+4ViodA6C43czvy9q5cq7xz%203221Wo2oqCg88cQTWLNmDaZNm+ZT+qWlpXjttdfwySefOB3wxEA0dMItgcPhQHl5OWu+cp2bomka%20sbGxSEpKupHZJBAIBBaJRIKcnBxEREQgKSkJ+/fvdztAyvVzR0cH3n33XSiVSjzxxBNOi+WIhk64%20JXA4HOxhB1xzGpegoCAYDIabWnsgEAj/XYhEIvTp0wfLly/Hq6++ihkzZiA6OppdSMs3RaDVavHF%20F18gPz8fZrP5P3HdkBIQCFcRmqbZkW5kZKSTIOeauYKDg6+LAw4CgUDFPn8AAAAgAElEQVTwBe6a%20FY1Gg5kzZ+LHH3/Ea6+9hqFDh0KtVkMikUAikUClUkEikbD92+nTp/HKK6/g3LlzbHzE5E7o0XBH%20r5MmTcK6devQ0NDgZnqXyWTs2c4EAoFwM8BdAMv0YxKJBA888AAGDx6MwsJCFBcXw263s8cx19TU%20sPe1tLSwnugoiiIaOqFnw51fio+PR1ZWlpupnaZpWCwWHDx4EFqt9kZkk0AgEHjhmtOZvksqlaJf%20v36YOXMmnn/+eTzxxBPQ6/Vobm52uvfcuXP48MMP0dbWBqPRSAQ6oefj+kK47v1mhP727dvx4osv%20oqWl5UZkk0AgEATh2y6qVqshk8mQn5+PAwcOsCvbGY3cbrfj2LFjMJlMsNvtxOROuHVgTOsKhQJG%20o9HJ7A4Aer0e3377LWQyGVasWNEl/+0EAoFwvWloaMDKlSuxZs0a1NfXA/iPgsL0a2q1mg1PBDqh%20x+HJb3VycjKCg4NhMBh477VYLPj666/Ru3dvPPjgg2ROnUAg3HBc+zKdToczZ87gxx9/xCeffAKT%20yeQWlhHozMmNUqmUCHRCz4G7eMR1KwdweeQaExOD2NhY1NTUCMZjMBjw1ltvYeDAgRg+fDjZxkYg%20EG4Y3L7MbrejsbER69evx1/+8hdcuHDBTYBz+79hw4bhmWeeYb3GkTl0wk2PkIMF5hpXyI8ZMwbD%20hg3jjYcruJuamrB9+3Z0dna6pUMgEAjXC25f1tDQgDlz5uCFF15ghTlzzVWB6d27N95//3307duX%20jYsIdMJNj5Ag535nPp8+fRqlpaW87h2591gsFmzatAm7du26LmUgEAgEIRwOB44cOYL77rsP+fn5%20TlvRGLjfhwwZgrVr12LIkCGQSP5jaCcmd0KPgE8jZ+A29IKCAvz2229OZipXDZ/5funSJZSWljql%20cSOOoCQQCP+90DSNgoICvPzyyzhw4IDbNeA/fZO/vz/uu+8+zJ07FwMHDnSLiwh0wk0PV7h6OhlJ%20q9Xixx9/REdHh6AvZAaKoiASiZxGt9z4iTAnEAjXGpqm0djYiHfeeYf32GduuNzcXDz88MMYPnw4%204uLieMMRgU646XHVzrl7MO12OwoLCxEVFYX33nuPfSn4NHSuUOceZUggEAg3Aoqi8P3332PTpk3s%20d1flIyAgAHfccQc+/fRThIaGeoyPCHRCj4ErzHU6HUpKSnDhwgV8//33KCwsRG1tLRwOBxve0yI3%20iqIwdOhQjBgxwik80cwJBML1wmq1oqCgADabDYB7nxUWFoYXXngBc+bM8SrMASLQCT0MiqLgcDiw%20bds2LFu2DC0tLWhtbfVoXufeS1EUxGIxxowZg9deew0ZGRm88/IEAoFwramurkZdXZ3g9TvvvBPz%205s3z2ZJIBDqhR8A1oTscDuzbtw9lZWW84YRQq9W48847MWPGDIwbNw5+fn6QSCREkBMIhBtCUFCQ%20k6c3Ln5+fsjOzmbX+/gCEeiEHgEjzG02G77//nts377dp3uCg4Mxa9YspKenIzo6GqNGjUJERAR7%201jADn7mdmOAJBMK1hE+gM32dRCKBzWZzmkb0BhHohB4DI1w3bNiAyspKp99dvSlpNBrcfvvtGDt2%20LHJycpCWlnb58AIJf5PnE9xEmBMIhGuJSCRCREQEAPdttTabDXa7nXeLrpCyQQQ6oUdRVVXFencT%20WsWenJyMBQsWYNq0aUhKSmLvFYlEROsmEAg3FZGRkaw2DvynXwsMDISfn59TWG/baolAJ/QImLnz%20b7/9FufOnWN/Y2BegvT0dLz33nvIzc0V3O5GhDqBQLhZkMlkCAoKQnNzs5OVkdmW64qnfoy4fiX0%20CCiKgsFgwI4dO9iGz8fs2bMxYcIEXnex3LgIBALhRkPTNAYMGIDevXu77dARiURui+E8OdkCiEAn%209CBEIhFaWlrgcDjcVrPTNI3o6GgMGDAAMpnMox9kPsjBLAQC4XpDURSysrIwcOBAtz7IarWyZnhu%20eE8QgU7oUXjavmG322G1WgF0XSsnWjuBQLje0DQNtVqN+Ph4N81bKpVCLBa7hfcEEeiEW4bW1lbo%20dDqibRMIhB4BI7y5igrTf4nFYjcFhmjohFsC15XsfA1bLBY7LSIhgp1AINzMMH2UQqEAALdpwq46%20viICndCjCAkJAeAu2CmKgslkgl6vZx0xEDM6gUC4mXE1s3PX+phMJphMJqdrXPgUFiLQCTc9TCOX%20y+VIT0+HSqVya+TMf4fD4bObRAKBQLhZcO3TWlpaUFFRAZPJ5HTdNTwX0vMRegSMUI+IiIBEIhFc%20td7Z2UlM7QQCocfB128ZDIYu9WdEoBNuerinpGVnZyMiIkJwn3lRUZHT6WsEAoFws9Pe3s5+5vZn%20UqlU0OJITO6EHs+ECRMQFRXl1Ji5n3///Xds376dzJ8TCIQeAU3TTodF8fnQ4IOY3Ak9nqCgIAQG%20Bgper66uRlFR0XXLT3ctAZ4WuFwL68LVivNqlfdW5L+hjHzcTG3rej6D7qTFd4/NZkNzc7OTIOez%20PvqSHvHlTrjp4TZ0m80Gm83m5iaRweFwsIe3XA+6awlw9cUs5Hf+auezO/F6czcpFNbTb7ca/w1l%20FEKo3L7WCRPOU7v3FpfJZEJNTQ0MBgMkEgl0Oh1CQkJgt9tB0zRSU1MF8+qtzXpK22AwsEecUhQF%20lUrldjSztzgrKipQWlrK/s6FcZTlK0SgE25qXAWc1WqFn5+fx9Eq34EGNxKhF1noyNarKRxc4+pO%20vF25h8/d7q0i4D3lmxz68x+EnrsQvrRPIUFss9lQW1uL7du3Y8uWLWhoaIBUKoXFYkF7eztsNhuy%20srLwzTffICAgwCl/3Lg9vSfcz3a7HVqtFna7HZWVlSguLobBYIBUKoXNZkN8fDyGDRuGsLAwj/Fw%20+4PW1lZotVreMnflLHSACHTCTY7ryyYSiRAfH+903CA3HE3TaGtrg8lkYp013GiEXmohs9q10Myv%20J64duq/azs2Ot7MAbpWBy5XSlTLztQ1f6tJut6OkpARr1qzB0aNHUVFRgYaGBt6BfmtrK1atWoUF%20CxZALpcLDqS95dPhcGDlypXYtWsXdDodWltb2bMlZDIZLBYLAgICEBgYiLlz5+Kee+5x8pshNKgv%20Li5mNXRu+bn/Xa8JQQQ64aaHGamKRCJIJBKMGTMGe/fuxcmTJ9nr3Mbf2NiI4uJiZGVlXfMO9Uo6%207e50LFfKlQoZX+7n2y/bVa3tZsPbVIg3Le9Wx5MHR0/wtQ1P1qzz589j27ZtqK6uxqFDh3D48GGv%20c8udnZ3429/+hry8PPTp08ctbk/P1m63Y8+ePTh06BAuXryIn3/+GU1NTYLlaGhoAAA0Njbi0qVL%20eO655xASEiI4oC0rK8PPP/+MxsZGJ+HN/Pe0yp0PItAJPQKmUYtEIgwdOhSpqak4efIk70tw9uxZ%207Nu3D5mZmZDJZNc0X97m5LidBWM+E4lE7LSApz31V5OrIVCFtAy+Vbl834X+38wICRs+bvayXEu8%20WZm8TVfwheF+1mq1OHPmDDZt2oQ1a9a4nR3OhBfSasvKyvDKK6/g1VdfRXJyMjvPzYRnFAbm+/nz%2051FQUIDy8nJs27YN+fn5sNvtgmWgaRoikYh9x6uqqvDpp5+itrYW6enpCAoKgkajwYABAxAWFob6%20+nrU1tbi73//Ow4cOOCWX1/qmQ8i0Ak9BualkcvlUKlU7G+uNDY24vfff4fZbL7mAp0P5qWz2Www%20m81obW1FW1sbCgsL4XA4oFAoYDAYEBAQgODgYPTp0wehoaGQSC6/jtdC0HkSsN2Jw7UTbmxshMVi%20YeOVy+VQq9WQSCRsuVzT7AkC0Nd66wmDk+sF36DNl7rhE+wOhwNarRYbNmzABx98gIqKCrcBPAPf%2078xnq9WKDRs2oLOzEwsWLMCIESOgVqvZMCKRCCaTCZWVlWhoaMCWLVuwatUq6PV63jT4cJ3v7ujo%20wJo1a9iyhYaGYsKECYiPj2etiKdOnYLZbHaKnym7SqVCXFwce+KaL22MCHRCj4Hb0ENDQz2GFYlE%20bkcPXi8MBgMaGhpQVVWFtWvX4ueff0ZHRwdMJhNEIhGkUinMZjMr6FJTU7Fw4UKMHj0aSUlJVzXf%20Op0ObW1tsFqtbIcjkUgQHh4OpVLZrThpmobZbEZ9fT30ej0KCwuxatUqJ60pKCgIgwYNwrhx43D7%207beznWdPFnoOhwM0TaO9vR1GoxEWiwV+fn5oa2uDXC5Hc3MzIiIiEBYWdtOs37ieGI1GGAwGVggy%20C8MUCoXPz50rtJqbm3H69GmsXLkSmzZtYq9fCb/++iuOHDmCKVOm4N5770WfPn3gcDhQXl6OH3/8%20Eb/++isaGhpgs9l8WlzrTaPmlqupqQkbN24ERVGw2WwQi8WCi95omsawYcMwadIk+Pn5sWl5gwh0%20Qo/DZDK5CSNXM5tarYZcLmevX2szL6NJUBSFrVu3YsOGDTh79ixqampgMpmcXnpGk2UW9ZWUlOCF%20F15AWloa3n33XWRlZUEikTgJdl+1Qpqm0dnZCZPJBKPRiF9++QX5+flobGxkhXpwcDAefvhhTJs2%20TXDw4KmetFotfv31V3z22Wfo7OzEpUuX0NTU5NQ5URSFoqIibN68GUuWLMG9997rdRDmjeutBTMD%20F6PRCKvVis7OTlRXVyM/Px+nTp1CU1MTmpubYTQa2eeVnp6OBQsWYPjw4bxzn9wymEwmWK1WGAwG%20UNTlHRwWiwVyuZy1cjB+vP39/eHv7+/Va5gv9dOdeuS7h6kTi8UCq9WKsrIyHDlyBP/+979RW1sL%20f39/vP766xg6dKjP6VMUhc7OTnR0dGDFihU4cOAAa9nqDq4C12q1QqvV4qeffsJvv/3G9hFGoxH1%209fWCftOFcBXm3gQ8d5AgNGBg7p8wYQLS09N9ygcDEeiEHoeneWtmpbvZbHYK53A4oNPpYDab4efn%20B6PRCJVKhY6ODmg0GkilUsG5PNc0+CgtLcW3336LwsJCnDhxAq2trWxe+Vapus6tNzU1oampCdOn%20T8eCBQvw2GOPITIy0mOZ+X6rq6vDhg0bUFRUhOrqahQUFKC5udkt/draWiQkJCAzM9PNJOpp8HPh%20wgV8+OGH2LhxI+rr63k7MOY3vV4PvV6P5cuXw2KxYN68eexUCV+deqrfKxHm3RVgjY2NOHbsGI4d%20O4aqqirU1dXhwoULqKmpgdFo5C17SUkJmpqa8MMPPyAyMtItXeYek8mEU6dO4dixYygoKIDZbIbN%20ZmO3WzH3KRQK+Pv7IyMjA/feey8SEhJ4B3q+1CE3D3xhvQla5rrFYoHJZMKxY8ewd+9eVFVVwWg0%204sKFCzh37hzrByIyMhL+/v5u9eopf0ajEV9//TU2btyII0eOdHkLKkVdPu9Bq9XCbDa7zakzmEwm%20XLhwgbet+zKPLXSd7/3uSt6Z8AEBAZgyZYrP9zIQgU7ocTCLVxi4ghwA5HI5bDYbCgoK0NnZiYqK%20ClRWVqKxsREOh4MV5kajETKZDJGRkQgJCcH48eORlpYGpVLJ2/FwX1SHwwG9Xo9Tp07h+PHjWLdu%20HU6cOOHWAfHN53laJNbS0oJ3330XHR0deOmllxAQEODVBN/Q0ICSkhKcPXsWW7duxdGjR9HS0uKU%20b9d0jx8/js8//xwvvfQS4uLiBMvJ4HA4cPToUbz66qvYvXs3a10Qeg7czqm1tRXvvfce7HY7Hnvs%20MQQGBjp1nsyCJE8WCF8Fjych5cscOE3TaG5uxu7du7Fjxw6cOHECJSUlvB2zUGe9b98+bN68GQ89%209BBrejeZTLBYLCgoKEBlZSVOnTqFEydOoLCwkN2DzDf4Yz7L5XJUVlbigw8+cJr7dS2bN2HOjdPX%20Ou3o6EBTUxPOnTuH9vZ2HD16FFVVVSgtLXU6DcwVnU6H/Px8xMTEwN/f3+39Yd5jm82Gzs5OFBcX%20Y82aNdi0aRPa2trc6oHvO3DZe2RWVhb69euHlJQU9OnTB7t27cKXX36JlpYWQSHL953731sdCuXJ%2013iE4pXL5Xj88cdZZzhdgQh0Qo/D4XCwAoXvBZdIJDh9+jRefPFFFBcXo6Ghwc0czPdSZmVlYfr0%206ZgxYwYyMjIEO7jy8nLs2bMH58+fx48//ojz5893aYQPuL/03M5Fr9dj1apVaGtrQ2ZmJgYNGoSY%20mBi23BaLBRcvXkRHRwdaW1tx5MgR7Nixg3c7DTcN1/SOHDnCzuO7wi37xYsXsWfPHrz99tsoKyvj%20DcsdULmmSVEU6uvrsXLlSrS3t2PAgAEYNGgQevXqBZqmBc3InrRFIZhrfMfoehocUBTFap3ff/89%201q9fD51OJyjoPD1jiqJQWFiI06dPw2az4cyZM2hubsa5c+fwyy+/4OLFix7jE9Io9+7di7a2Nqf1%20CL4Icl+mm7gDg7Nnz+L8+fNoampCZ2cn6urqUFRUhPz8fLS1tfmseep0Orz33ns4efIkhg0bhoiI%20CJSXl0OtVsNgMEAmk8FkMsFms6GhoQGbNm1i2xdfm+KmKxKJMGLECAwePBi9evXC5MmTkZiYCODy%20+z9kyBDU19fj22+/dasD17rxhlgsRr9+/ZCamgqNRgOJRIKAgAB2SxkzxdXa2oqioiKcO3cOFovF%20a7x8BAQE4MEHH8SiRYvcrFm+QNFdHUYQCDcAbmfU0dGB//u//8O7777LG5bp4Dx1CEL3qdVq5Obm%204vnnn0dGRgba2trYF7azsxMGgwGrV6/Gnj170Nra6uTcxpc0hNLlG2CIxWIEBQUhMzMTmZmZsFgs%20sNlsqK+vR0lJCTo7O+FwONDW1sa6uOxK+vHx8Vi7di1GjhzJpgk413VtbS2++OILfPLJJ4LerHwx%20TzL/pVIpYmJiMGfOHNx+++3w8/ODVCpFXFwcq601NjaiubmZNdmLxWLQNI1evXohIyPDbRDiq9me%20LzyDXq/HwYMH8cYbb3jd2+xLHaelpSE7OxvNzc0oLCyExWJBR0cHu7CuKzDpaTQafPHFF5gyZQrv%20QjNvlgtm0ZpOp0NnZydsNhuMRiMcDgdMJhP0ej1omsaWLVtw7Ngx1NXVQSQSQa/Xw2g0duld4sKs%20L+Bu66IoCna7HSKRiN2JIuSymZsWsytk0KBBeOSRR5CUlASJRAKlUslaeZh6OHToEJ577jkcO3ZM%20MD4h87hSqURMTAxiYmJw22234fHHH0dGRgY6OjogFoshkUhYd6/M4LGlpQXV1dX47rvvcPz4cVy6%20dAlardanegoPD8egQYPw0EMP4Q9/+AP7/nd1qogIdEKPQ6fT4a233sKbb77Je11IQPoqeCiKQm5u%20LqZOnYpz586hsrISZWVlaG5uZjtET/F7Sr87Ap+7Yp+maVZ4+4pQmhqNBs899xwWL17stICQSUen%200+Gll17C6tWrYTQaPcbZ1XLJ5XIEBARAoVCgX79+GDt2LCiKQktLCw4fPozi4mJQFMVqOg6HA9nZ%202Xj11VeRk5Pjk0Zqt9t92vJjNBqxfft2/O///i+vBcJT+Tz9zggwITO6L/Fxv4vFYtx+++145pln%20EBMTg9bWVqhUKlgsFtA0DaVSic7OTigUCohEIlitVqjVanbOu7i4mLXsHD9+HFqtFnq9nt194XA4%20YDab2YEjNw9MHXrCW5m4Ap3vuqc2JJVKERYWhocffhj3338/EhMToVAoPD5fi8WCf/zjH5g7d65b%20+xXKn0qlgkKhwOjRo/HUU08hLS0N0dHRbP0z8KXncDjYKbeDBw9iy5Yt+PTTT33yx/7000/jlVde%20gVqthkwm67IgZyAmd0KPg+ksha4JzXd66jC4pmiaprF7924cOXIEVquVXbDkaYGOkLmZi7+/P5KT%20k1FdXe00xw2At7Nj8utwOHzqCIUEhlAn63A40NHR4ZZ3irrsWGP58uVYt24db9p8pks/Pz8YDAaf%20Bk5msxlNTU0QiURobGzE4cOHIRaLYbPZYDKZnPbmMhw8eBDLli3Da6+9xloV+AY47e3tqKioQEVF%20BbtOwmq1IiEhAQkJCUhJSYFEImE7zdbWVnzwwQduwtxbHbr+7hrel/UUnuJjvjPx2u127Ny5E4WF%20hVAoFGwdcT9LpVJW8+W2KZvNxrZlq9UKnU7Hm29PZmlvgzYhrZf57KkNC30HLmvLc+bMwUMPPYSs%20rCxe9618AlAmk2H27NloamrC4sWLedsUcFlQKxQKZGVl4dFHH0V2djYSEhKgVCp54xWqA8ZCQFEU%20xo8fD51Oh6+++sqrQI+MjERGRgbrJpabTlcFOxHohB6Ht07Fk1D3BPc+s9ksuNiHL7zQNZFIhOjo%20aPzhD39Abm4ugoODsW3bNnz66afsgh0ArPmOr9P3dZDia8fLhGW2sXE7DYqiUF5ejjfffBMbN24U%20HGRwYczLw4YNw5YtW7Br1y6P6XJhtEKms/Wk5TkcDhw8eBArV66EVqtlzcGFhYVobW2FxWJBW1sb%20dDodu5CLG59EIkFSUhKys7Px9NNPIzo6Gg6HAxs2bEBBQQFvOV2FnVQqhVKphEajwaVLl5w66660%20r65o/NzvNpsNNTU1PqXhC3zCVyiMr3nnGwT5MoBxDSOVSjFy5Ej8z//8D2bOnOnTtkdXISgSiTB/%20/nyYzWZ8/PHHqK6uZn+nKArR0dGYMmUKRowYgaysLMTFxbGHuAjF62lag3vN399fcI0KF4qiIJPJ%203Abn3dHSiUAn3HJ0dxbJlw4I8M0EKZFIkJ2djTvuuANRUVG46667EBwcDODyfFlxcTHrLMM1TSHB%20zk3fk+boa/m5go6ho6MDb7zxBuvhylPcUVFRePTRRzFgwAD06dMHycnJyMnJwbJly7Blyxbe/AqV%20gxu/N6H2888/o7y8HCKRCAaDAZWVlU5e6oS0PoqiUFFRgd9++w2lpaX4/PPPERQUhHXr1gl6BGP+%20K5VKDBkyBMnJyejTpw/69++PDz74ALt373bTwHwZgLleZ7RE13x4wls9+YI3C4RrGoz3P2YVOjeM%20p3bqa/6Z35KTk/HAAw9g8uTJyM7OhlQqdROYfBosnxAUi8WYM2cO4uPjceLECXZOfcqUKQgODkZO%20Tg7S0tIE8ykUr1B5uOXyZdud3W53Uh66a24HiEAn9ED4TNDdmZvuLp7SCQ8Px7Bhw9C/f3/cdddd%20SE1NdXOCk5iYiEWLFqG8vBxFRUVehZo3Ae+KL3XBzE///vvv2LZtG0aNGgWr1YrFixfju+++8xpn%20fHw8li1bhkcffdSpA+rfvz8+/vhjaLVa5OfnexSuvpqdXcOazWYUFRXxhvGWHkVR0Ov1+Ne//oUh%20Q4YgLy8PxcXFXuuKMfvm5eUhIiICABAaGoqHHnoIxcXFbs/HF6EeHx+P9PR0hIaGIjY2FgUFBfjl%20l188mqF9mQbgq7PuolKpkJCQgKSkJAQGBqJ3795QqVSoqalBc3Mz7HY7Ghoa0NDQgM7OTjQ0NMBk%20MvlsJWLyynxXKBQYM2YM/vSnP2HixIlOrpu57YxvF4OndCIiIjB79mzMnj0bp0+fht1u97iTpbtw%20BzfV1dU+OcTx9/dHSEgIb30QkzvhloKvUUskEtb85slU2FU8aQze7ktOTkbv3r0xefJk3H333VCp%20VG5ONYD/lGfo0KF455138P7777POXzxpp66CSSQSITAwECEhIYiNjYVUKmUXmolEIgQFBeH06dP4%207bffBBe02e127N+/H7/99hvy8vLQ3t6OnTt3eqwXiqIQFRWFP//5z3jkkUfcng1N00hKSsKLL76I%20vLw8wWkBvvh9nVrgCy/03ITC0TSNv//97zh8+LCgkxhuPAaDAf7+/qwwp2ka/fv3x6OPPoq33noL%20jY2NgoMuJg4/Pz+kpaUhMjISERERmDhxIkaMGIGQkBDI5XLs3LkThw8fRkdHh8fyuz4ToTx3h+Dg%20YERGRiImJgZqtRrp6emYPn06EhMTodFo3DydMX9lZWU4c+YMzp8/j5KSEhgMBnauvqOjA3q9nt3y%20xsztMwLZarVCIpEgNTUVubm5eOCBB3hdIHP7gq6cQObaRvv06XPVBbkrFy5cwKFDh3xaENe3b18M%20GjSILRMxuRNuWbidNwOjLRUXF+P7779nHVcwHfjFixcFt8B4whdh4pq3iIgI5OTkYMaMGZgwYQI0%20Gg0oinIyY7sKZOByhzRq1CjExsbiwIED+Pbbb9HY2Ij6+npIJBLW17tIJILFYoFSqURwcDBCQkLY%20xXWpqanIyMhAQkICZDIZpFIp6/FOKpWisbERb731FjZs2CBo+mPmsP/5z3969CvNIJVK8fTTT2PO%20nDm8nSpTvlGjRqF///4oKCjwOEji06D56pzvs6fpBk8WDSbuU6dO4fTp025h+PJis9lgMBicnOBQ%20FIU5c+bA398f7733HqqqqmC1WiEWi9kV9kqlEhEREQgPD8cdd9yBnJwcxMTEQCKRQKPRQC6Xs4Jr%208uTJeP755/H555+zrnq55fFUR75q7lzEYjE7zxsZGYm4uDhMmDABY8eOZV0ny+VyhIeHs3nkM30D%20wODBg9G7d2+YTCYYDAbY7Xb2cCSNRoOCggIcPXqUrRsmHrvdDofDgaCgIGRnZyM5ORlBQUE+7U7o%20jgbL1NXVQui5MOtCfNHQY2NjERsb2+3ycCECnXDTwzdPFhYWhmeffRYTJ06ERCJBv379WN/Y69at%20w4cfftjttLyZwAHAz88P48ePxwMPPIDBgwcjMjJS8EAOvkEJE0efPn0QGxuLCRMm4NSpU7h06RIK%20CwshlUohkUhgsVjgcDgwbtw4DB8+HDqdDgqFAiqVCiqVivUkxz36kfkfEhKCJ598Env27GHPaeYr%20D03TPmkSwOXpgry8PMGDXZi4AwICsGLFCtx3331u1gfXz8x9/v7+SElJQWlpqcdtRtw67Q7MfczU%20jdDggfufcejj+gw1Gg3uuusuxMXF4ezZsygoKGA1UEbrHD16NIN75EMAACAASURBVAICAhAZGQml%20Usm7RZCiLnuDmzdvHtLT01FSUoJvvvkGFy5c4M0Xn2XEl/phflcoFBg3bhymTp2KWbNmsXvQw8LC%20vHon5JvHpigKgYGBCAwMdLsGADk5Oejfv7+ThYmbP4lEArlczr5DfFqq63vUVeEnJHyvBE95YnZS%20eGurrp4SryRPRKATeiwZGRno27ev04vPjIgZH9y+CCqFQoHAwEC0tbUJbm1hXtqkpCTceeedGDdu%20HAYPHozQ0FDeF9BXzYIxnQcGBiIlJYV1FCOVSiGTyWC322E0Gp3SEerQXTsEsViMoUOHYtGiRXjx%20xRc9agvcuIWQy+VYsmQJ+vTp41MexowZg88//xwLFixAdXW1myBXq9UYPHgwsrOzkZmZifDwcKSm%20puKzzz7DV199hba2tm4LbSETNZ9W6810TVEUNBoNNBoNb5iAgABMnDgR48aNY128MsfGikQiKBQK%20wfbg+rtGo8Gdd96JO+64AxMnTmTd+v7000/sSnxG8KampiIkJARisRhms5k9vUsikaC8vBwlJSVs%20vGq1GmPHjsWIESOQlpaGgIAA9O3bF+Hh4byOeoTy5/pdqF5dw0ulUqdV6t7qQ+jd6a6w43s/PMXV%20FWHPNzhwOBzsYNxTG6Yoqtte5fggAp3QY+F78SmKwqBBg3Dffffh+PHjPsVjs9nQv39/zJgxAwaD%20Aa2trU6rThUKBdRqNQICAhAfH4877rjDafQtlDeh70LaAbN3mOn4mDDM8YlCcXv6TSqV4vHHH8eZ%20M2ewfv16wflib/OzMpkM999/P+677z7BuU3XckkkEuTl5UGtVrN+7qVSKaxWK2QyGUJCQpCSkoLB%20gwdDpVKxR0ouWrQIpaWlTivl+crKCDBXBy6eysNnHXCNmy/s0KFDWec3QkJOIpHw+lnn5lmoLMw9%20zDSGUqnEsGHDYLfbkZubC6PRiJMnT7Jh7XY78vLykJubC6vVyjqSYczoGzduxOuvv84OUOVyOXJz%20czF//nzY7XZQFMXrP59bB67PlFsmbwLySgT21dCc+dIU+o3vc1fywXf/xYsXUVpa6nWVO01fPmrY%20dYoO6N7ghQh0wi0D8zKJxWIMGDDA53PFbTYbEhISMGvWLERFRTm9oFytlmvWdk3TV3Oetw6NL4y3%20jtJbmoGBgXj55ZdhtVqxceNGQSsEX3wM48aNw0svvQSVSsXbgQmVSyKRYOLEiZg4caKgJscV0BRF%20sR7BLly4gJKSEgQGBiI8PBxRUVFQqVSIiopy2kNP0zQkEgnsdjvq6upw/vx51NfX+zR44Ss7kydG%206AcHB+PJJ590WojJRUjIdVUw8cXDuE1NTEx0CqvX6xEbG4vevXuze5i58UycOBHvv/8++6x1Oh17%20KA7f+g6hvLiWxZf263r/lZjJPeXRV7y9L3wDr65q6K6ftVqt0zSXJyIiIrqVLh9EoBNuSaKiojyO%20jl07esYxiStCB3y4fvfVnOfLy+opjKfO19N98fHxeOONNwAA69atE6wbPgHYu3dvPPXUU0hOThbU%20PH3Js691IxKJMG3aNISEhOAvf/kLYmJiMHz4cGRmZiIyMhJBQUFucVgsFshkMvbgnOPHj6OlpQW1%20tbVoaGhAbW1tl0ybTB1IJBJMnToVgwYN8jqw8vbdV/gEEHMcLxfGpMt3T3V1NQIDA51OcuN6h+tq%20Hq9EIHf1nqtVj97i7+p71t10vCGXy1mr1ZWmSwQ6oUcjpBkHBgZCqVQKduKumpjVamXDXguz342G%20oijExcXh448/xsCBA7FixQo0Nzezawy4GiljjpXL5UhISMBLL72E3Nxcp3DX2iQqlUoxevRoVpAq%20FAper1vcOVoASE5ORlJSEu69915Wiz9z5gx+/vln7N69Gw0NDawPc29IJBIMGzYML7/8MqKiopyu%20Xc+20dzcjEuXLjn95mnuH7hslWEWmDFaKHPIza3Urm8G+CxkvloHmfuvFkSgE3o0QtqfVCrFuHHj%20sHXrVo8nojH/W1panFap32qdHtOpM+bjlJQU7N+/H7t27UJlZSX8/PygVCrh5+eHwMBA9O3bF2lp%20aejbty9ycnJYYXqthTnXDEpRFO9eftdyucYhFotZ9500TSMrKwvp6emYNWsWVCoV8vPz8dNPP6Gy%20shIA2GNoGV/yIpEI8fHxmDx5MubOnYvk5GTB/F5raJpGXV0dK9C5U0F8goA77cSs86Dpy6v0m5ub%20b7l2fTPAp1C0t7d7ndpiYAajVwMi0Am3FNyFZH/84x9x8uRJVFVVuS2GcjUtM3OMt7oGw2i748eP%20R3Z2NsaMGYOEhAScOXMGFEUhKCgIUqkU8fHxCA8PB0VRTvPm18r8KfTdl+chNN/LfPfz84Ofnx87%20B56SkoJBgwahqanJaaHegQMHUFFRgdTUVGRlZWHYsGFISkpi88GXv2sNkx4jHJh8MP4GXAdaTPjI%20yEj069cPp0+fBk1f3u/t69ZEQtdxVSg0Gg3vFIfrPcxCyKvVrohAJ9wyuJq8hg8fjoCAADdtnBuW%20+U2v1+PEiRMYPXq000lctwquAkmtVsPPzw/Tp08HcNll642Gz51nd0z8ngYFNE1DpVJh2LBhbvdN%20njwZdXV1iIqKcnL4cqMHeSaTyWlfPkVR7B56ITO6SqWCRqNx8mXguvDqRpfrVoNbrx0dHV59KQCX%20dzNwD4O50mfiu/88AuEmx/VFaGlpQVBQkGB4roA3GAwoKytjV0a7Xu/J8GnXfFYK5nc+rkfHz3V9%202d20+crjapkRQqVSoVevXlCpVKyg5Kbvbd76WlFdXc06mOEKYr7FXdzFfKGhoawmD4B1BnQlC9wI%20wnDbWX19vU/1GxERwXqX5MYBdK//IQKd0OMRmktk9jX7YirW6/Wor693MkveKh0en+Dmu+Zpq931%20Qmig4ct9gOddCHyCzxNCc/vXW6g3NTWhubmZzQcDs/ecC5O/2NhY3HHHHaxTG8C3k78I3YPb/ux2%20OxobG73WN0VRrNtqbrsiGjrhvxq+TtZ1Za837ay9vR1HjhzxOu/VU+ETTq7XXOvxRswb85mCuyp8%20vSEUv6c2wldf1wuutcAVPu9/TB36+fk55bWxsdEn3+KErsNdrHj27Fm3E/iEyMnJQVZWFqt4uPoT%206CpEoBN6PEIdsVqtRnx8vFM4BqGX5VYxs3vCU0dxIwWXULrXayHezWqR0el0Tium+RYBusLMs3OP%20HwW6dkoZoXvodDoYDAav7UkqlSIoKIh9Rt21TnEhT5fQ4xEyE4tEIqhUKt57+F6alpYWmM3m/wqh%20Tug5MIur+Ez+roNZrgbe2dnptO1PIpEQDf0aY7FYUFJSwu6s4YN5jg6HA7fddhu7+PJqDCyJQCfc%20klDU5T3M/fv3d3Kt6BqGi06ng1wuvyHzpASCEMw8uS9tkruwMC4uzsmxktVqJW37GsO4H66rq+O1%20BHEXzonFYvTr188pzJU+GyLQCbcEfC+Cn58fRo4cyfpnB/hXBDO/tbe3s6vib1bzK+G/Dz4zOXOO%20uBCMBsht45WVlaiuriZC/RpCURRMJpPgDhLu83A4HDD8P/bOO0iOs8z/3+7Ju7M5J620q2QFS1a0%205ezClsuASQJs8FFkCv5wGS5SF4Cqo+6KHwccd1UHddzBHfaJwwZjy+lQsi1ZCStLK+1qk1ab08Sd%202D39+2N52x3enpmVNszuPJ8qlXZ6unt6et5+v+/zvM/7PJHILc+bayFBJ5YEvAdBFEWUlZXp3O5G%20Edc+ePF4HBcvXlyw5UkEwcPlcnHrtjOstoXDYV3GvBs3bqCzsxMADVhnG9ZnSJKk1pbnoV0CyebQ%20Z3NZJAk6saQwPhAVFRWoqKiw3M+YdGRwcBAAdXhE7uByuUzWHSu1y17zVnkEg0Fd6V1BEHTL2IjZ%20QduHxONxXU0IBi+3RW1trW6KJJvltZkgQSeWFMYHwu/3w+VypT1Ga6GfPn0aoVBozq6PIGYKyy/P%20YKlcJUlKm/HN2O5ZdjkarM4u2t/A4XAgGAwCMBsLRurq6uD1enXnYNzsoIsEnVjSsOATIHMUqaIo%206OzsRCQSmbfrI4hMBINBk2iLogi73W7KhKcVgkQiAVmW1eMKCgrg9/vn/frzAUEQIEkSurq6cO3a%20NXW71WCroqICH/jAB9TsfewcvL9nAgk6seQxjpKtRr/RaBTd3d24fv06uSWJnMFut0MURV2bTKVS%20ukxkzF2rFQKWj54dx2puM6iNzx6KomBqagpHjhwxxSnw7nNpaSk++9nPzmqlNYAEnVji2O127hw6%20wzgS7u3tpbXoRE7B2qO2rdrt9rQZ5ACzkMiybBoEELODIAhIJBK4du0aJiYmMq4kmKtYBhJ0Yknj%20dDrR2tqK8vJy7vvGqPdgMJhVlieCmC+0mcQYTDDSiXoikUA8Hte17UAgQIPVOUKWZbW4U6Z77PF4%20cP369Vm/BhJ0YkkjiiJKS0t1wSeZYOUmCSIXqK+vN2U81CYnscqU6HK54PF4VHG5fv062traaLA6%20RzgcDoTD4YxizlYpsNie2YQEnVjSeDwePPDAA2q970wVxRRFwcTExLxeI0Gko7KyErW1tQBgCozT%20ZoLTIggCqqqqsHXrVnWeVpZlXQQ2MTuwe+lwODAyMpI2uI1Z76tXr0ZlZeWsXwsJOrGkEUURy5Yt%20Q1VVVdbHaN2UBLHQlJeXo7q6GgA/MRIPlriktrZWXb6WSqVQU1OTsfIgMTMEQUAymcSpU6cwOjpq%20ufyMiXlNTQ0efvjhtLE9NwsJOrHkEQRBHQ1nmt8SRRFXrlzByMgIWTFETrBt2zbccccd6msmIJlS%20v4qiCFmW1XYsiiINVucARVEQj8dx4cIF1btnZZkD0wO0u+66S1c4Z7YgQSeWPKIoYvny5QAy1/hO%20pVLo6+szuc4IYqEoKCjQFfFglQSzLQGsbfNsHToNVmcPFuF+6dIljI2Nceuaa197PB7LIN1bhQSd%20yAvsdrvutVWHJooiQqGQWrKSIBYaRVHgdrt129IJOq8AEYNFzNNgdXaRJAkDAwMArAdUjIqKCsvY%20h1uFBJ3ICzIFqrD/U6kU3n33XbS3t8/r9REEDyYGxcXFWVvkRoz10sk6n31KS0tx48YN03ZerIPN%20ZpuzVTQk6MSSR1EUNDc3q24uqxE0+z8QCNCyNSInsLK2rYqAaGFtWBsE53a7yTqfA/x+v1o2VYux%20bxFFEWvXrjV5XGYLEnRiScM6M4/HA6/Xm9FNOZulDAliNtAKsrZ9psvLztovc82zgi4TExPUrmcZ%20WZaxb98+hEIhyxUEbNu2bdvwiU98Yk4C4gASdGKJwx6kpqYmbN68OaPbkv3PMj4RxEIjCIJaZEXb%20TiVJSlt32263m1K9+nw+atezzPDwMA4fPoxwOKz7jXjeleXLl2Pz5s26nPqzCQk6saRhD1J9fT3W%20rFljqrxmRSQSIUuGyAkEQYDT6TRFTgOY0dSQtvIgMXsMDw/jxIkTiMViGUumNjU16SqszTYk6MSS%20hj1cdrsdNTU1al1p3sOmFfmxsTGaRydyBpfLpcaAMCswXftUFAXJZFJXR137HjF7yLKMnp6etELO%20qK2tndP7T4JO5AWCIKClpYXbwTG0D1pfXx96enrm49IIIiOCIKj53Fk7tdlslu2ZudxZ6VXtcdkU%20DyGyp7e3F0DmgVJNTQ1Wrlw5p1MeJOhE3jAwMKCmwbSCPWwTExMYGRmZj8siiKzgRVCnExG73Q5J%20kpBKpdRa6ZkSKxF8jDE2jKGhIZw4ccLSW8LusyiKuOuuu3QZ/+YCEnQiL2ARvzx4wSuDg4NqogiC%20WGgcDgfi8bhuGxNpgG8d+v1+jI2N6YLnSMhnDm+VAeP69evo6OhIG2zL3nvooYewbNkydftcQIJO%205AWCIKCxsZGby5r3cI2Pj2NoaGi+Lo8gLGHz4cZ2ykuWpN0nGAyiq6vLlJXMytokZoaiKBgaGsK5%20c+fSxuSwQjls2excFschQSfyhtLSUhQUFGRlrYRCIa6gUydIzDds/ry2tlYthQpML63UWu3GCOt4%20PI7x8XFT9a9MldoIPenKLQ8NDWF8fJx7T7X33W63IxqNznmlOxJ0YkmjfaiKiorQ2tqqe8/q4ZIk%20CVNTU6bt1AkSC0Frayt27dqlEw5WQIg3QGXV1qzSHBO3BpvuiMfjuikNqz5lw4YNWLt2rSmXwGxD%20gk7kDWVlZdi2bVvatbjsYZRlGYWFheSeJHIGURRVC521R4fDkdX8LTH7jIyM4MKFCxmLsYiiiD17%209mD79u0AMteyvxVI0IkljXZEXF9fj3Xr1ukEXRssp53fUhQFHR0dSCaT6nsEsRCwTHHGoDi3241g%20MMgddLJ2TLkU5gZFUXD8+HGcO3fOdI95XpFNmzbp0r1SUBxB3CTsAXM6nVi2bJkp2p0t6+EVUpir%20MocEMRNY7IfW6maJY7QWn9H9Tp6l2UV7f8+dO4fu7m7d+1Zr/I1eQQqKI4hZwOPxZJ3+cmhoCNev%20X5/jKyKIzPj9frXdMlG32WyWc+SKosDpdMJut8/7tS5ljEFvkUhE975xmkMURaxatQper3dero8E%20ncgrXC6XzkJPZ8mMjIygra1NdbsTxHzD2mVNTQ1WrVqlE+hEIqG6cXnu9kwZ4ch6z4zVdEYoFMKF%20CxcgSZK6ndeXFBYW4mMf+xhWr15tOudcQIJO5AVWS9XSVatKJBK6JSmZjiGI2YaJssfjwe23365L%2048qKrRitQvZ3IpHQVVvjnZtID2/duKIoePPNN9He3q7bl9cvFBUV4fHHH0dJScm8JPchQSfyAm0K%20Rp6rUrsPe4hv3LiBM2fOIBwOcytdEcR8IAgCkskkJEnSeZdisRgkSeJa4qxeOlt6SW325jGKeTgc%20xtGjR3UFWayOs9vt2LBhQ1Yek9mABJ3IGxRFQUlJCdavX69L0KF9X/s/AAQCgYwlEQlirhFF0TSo%207OjowMmTJy1FXZtdjpawzQ7sHra1tanlUq32UxQFFRUVcLvdpuPnChJ0Im9gD5PW/WV8z4g20xYJ%20OzHfGNue9v9gMAi/368mNjG63SsqKnQud2qzs0MymcTw8HDafRRFQVVVFT772c/qts01JOjEksYY%20zFJXV4ctW7bA5XKZXGm8echIJKKu/9WKOVk7xHygnQay2+269uxyueB2u00Z4dg+1dXVahS2lVue%20mBmSJOHdd9/Nqs7DypUr8cQTT8xrql0SdGJJYxTp8vJy3H///Vwr3Sj+gNltaTwnQcwl2pwIa9eu%20VYPggOn8CSw4Tos2XoRFxfMGodSOZ874+Dj279+vK61sdR89Hg/Ky8vnZe6cQYJO5A3soaqsrLQs%20pWokGo1StjhiwdBad7W1taYll+na5MjICDwej/qaLPJbZ3x8HOfOndMtV7OqtFZWVoZAIKC+ng9I%200Im8gY2UV69eDZfLldUxwWAQly5dMlW1Ioj5xtjuJElKm9rV6/UiGo2qr2lAeusUFhZmnD8Hpq3z%20rVu36jwqwNz3HSToxJKG5y6fSfasaDSK/v5+XeW1+XShEYQRJswTExMYGxuzXGuuKIpO0IlbQ5Ik%20XLp0CZOTk7rtvIHStm3b8LnPfQ6lpaWWFfHmAhJ0YknDy3M9EzEOBAI4ffo0gsEg97wEMZ9o58zH%20xsbQ19enc/9qkSTJ8j1i5vT39+Pll1/G6OiobjtPrFtaWlBWVqa+Ty53gphltMFChYWFWR0jyzJ6%20enowNTVFVjmxYPBEQ5ZlhMNhS7c7DTpvHe0zHwwG8c477+g8IlYrZUpKSlTvyHz+DiToRF6hKArs%20djsaGxuz2l8QBMRiMbUiG0EsBFZtz7hkTQvVILh1tPfW6/Xixo0baZe7sv6lrq6Om7yK7UPlUwli%20FmAPX3NzM0pLSzPurygKEomEaS6SrHVioeAJOK89krt99pBlGYcOHTKVsOXF07z//e/Hnj17dCsM%20tGRanXArkKATecm2bdtQVVWV1b6RSEStasUga52YT7Qud62AMAudl1iGCYoxFwMNRmeGoijo6+vD%20q6++qgbHpovHuffee9Ha2qorpDNfkKATeYExD/batWvVoJVMBAIB08NJnSIxn1ilHOYJtDEzmTFl%20MYl69iiKAlmWceHCBRw+fDirY7Zv3657TXPoBDHLGB+qTZs2maxuq+MkSUI0GjXl0yaIhcbn81nO%20ySYSCfVv3vJNEvXMMO9HIBBQk8Sk27ewsBAFBQUAFmbQT4JO5CUej0d98NKhKApisRiOHj2KcDgM%20gNztxMLAa3eyLHMDNicnJ7F//35dQiRBEOByuSiF8QwRRRE9PT1Z7ffhD38Yy5cvB7Aw95cEnchL%20fD4fnE6nbpvVAxiNRtHT02NKKEEQc43WsuYJ8dTUlM7TxPbx+Xzo6+tDLBZT3xMEASUlJSTkM0BR%20FFy6dAl/+MMfuO9rpzdKS0vxsY99DJWVlfN5iTpI0Im8Il0aRisXWTKZhM/nU5cBzeWyE4LgYRVV%207XA4EAgETGJvVeGrpKRkPi53yaAoCt59912cO3fO8n32v9vtzpjjfa4hQSeWNOnqnhstdCtkWcbV%20q1fV+cq5XHZCEFqM7cy4FI21RV57NKY4FkVRZ7ETmUmlUujp6cHAwIBltTr2f3FxMcrLyxd0SoME%20nVjSWD1Udrsdra2tWRdpCQQCCAaDFExELBiKoqiDUNaunU4nt3KgzWbTJZZh7XYhA7YWI6IoqsVY%20rDx6zDp/8sknsX379gUd7JOgE3kFewhdLheqqqqyinQHpgWduSvJOicWAlEU1flZrZjIsmwSm8rK%20St129n8ikaClazOgo6NDFxDHe/YFQYDX68VHP/pRFBcXA1i4ARMJOpFXsAfS5XJhy5YtWLZsWcZ9%20gekgo4UMdiEIQRBM2cd8Ph88Hg9XaFwuF7eyoNX8er6SzvL+9a9/jfPnz+ve4yXqcblculSvC3Vv%20SdCJvIM9sFu3btXldOcl5NC+Hhoams/LJIiM+Hw+uN1u3TZFUTA0NASfz6dbiy4IQtr66flKurnx%20np4eTExM6N7nBdZWVVXlRO58EnQir9COsJ1OpzqnaCyvakylKUkSTp06RR0ikXMYXe6CIKCrqwtX%20rlzRtVdFUSwLhhDvoe0HxsfHdfeQZ3lXVlbiiSeeMHn7KMqdIGaZdFHu4XAYdXV13PlEYweZSqXQ%201taGcDhMc49EzsAyGfIqfsXjcVM7zgUrMhcxDuYVRcHJkyfR29vLzZOvpampCU899VRO1HsgQSeW%20NOkeRlEU4Xa7My4zYQ95JBKB3+/nnosgFgqHw2ESbt5yNm2UPLVfPcaUzuPj43j22WfR3d2d9l6x%20gLiGhgbTe2ShE8QcYnSrM1c6I90DmEwm0dbWhu7ubsiyTAFFRM6QSCS488CpVMrUptmcOrXf9+AN%206MPhME6dOmUqm8w7dsWKFaZzLVS9BxJ0YknDK0rB/hdFEV6vN+tzdXZ2YmJigttREsRCwSLZtW1d%20kiRuG+VFveczxiV87P9wOIzR0dG0U3aCIGDNmjV47LHHLDP1zTck6MSSJl11NEEQUFRUlHZpj5Z4%20PE4WDpFzsAGmtq07HA5uu6agTj28VLmJRAI9PT0IhUKm/Y2laDdt2oT3v//9luVt5xsSdGLJwxNf%20FjjU1NSEFStWmPbhjbjj8TgmJia4mbkIYqHQtkfWXlOpFFe8F1pwFgM3btzASy+9ZFkuVXsPy8vL%20dcsGFzphD/VMRF7CSkk+9NBDuPvuu7muNa3Fox2Zk5VD5BLa8qmsHUciEd38L2vDTPxJ2PVo70dX%20Vxf+8Ic/QJbltMeIooi6ujrTfpT6lSDmCF7HpbW+CwoKUFpaqr7m7acV9cHBQXK3EzmDKIq6IkOs%20bUajUV0hFibmWvc8MY3Rje52uzE+Pp7xHm3ZsgV33nmnKYZhISFBJ5Y0VnPnDJvNhurqagDmDFDa%20ZT/sdTweh81mm+OrJojsGBwcxPHjx01WIlvFYVy2ZrPZSMwNGO/HtWvXMDU1lXG52kMPPYQHH3wQ%20NpstZ/Ljk6ATeY3D4cCOHTt027QibuwU+/r60NvbS253Iifw+Xy4cOGCKSOc0bXOxEabCpbQwzLD%20vfbaa1ktV1u2bJlqnVuljZ5vSNCJvEZRFDWalZfD3bikpaOjA2fOnCErh8gJHA4H3G63KT0pL/Mh%208zARZtj9GR8fx+HDh7PKqOfxeNTqdUZo2RpBLACCIKCiosKyEzRGu4+MjCAQCJClQ+QEVsFuxsxx%20wHTtAhYvQujRPt+85WpGtm7dijVr1kAUxQW3yrWQoBN5h3GuvKCgIGPRCnbM6Ogo+vr6yOVO5ATa%20uVvt9BAv5fH69euxadOmnBCeXCSRSOCNN97QZY/k4XQ6sWfPHuzYsUOXdjcXvHYk6ETeYcz2VFVV%20heXLl2d1rKIoiEQiJOhETmBsy4C1pehwOFBcXJwTwpNrpFIpdHZ24tSpU5b7sPsmiiI+8pGPqEZA%20Lt1PEnQi77Hb7WqkezZEIhEqQ0ksCLwkMoDZxZ5MJk0JkFKpFGKxGFnoHCKRCN58802888476jbj%20YIndt+Li4oxBcwsFCTqR9xQWFmLDhg1qbXSGVV7mYDBIgk4sCNpgLd48OWPFihWmueBUKkVZDjmw%205Xw9PT262Bjj1ByjpaVFt8Y/l6Bfl8h7SkpK8IEPfAAej0e33WptaTKZJCuHWBCCwSCA9KV+AaC6%20utq0j91u12WVI6Zh0f8DAwPqa+172v89Hg/e97736Sqs5RIk6ETeoygKmpubYbfbLbPFaQkGgwgG%20gyTqxJyjjVpPpVKq1c1LgqQNinM6naZKgpIkkZgbUBQFsVgMhw8fxvnz500DeOOqgcrKSnzqU59C%20TU3NglxvJkjQibxHEAQMDAygqKgoqzWlY2NjOHbs2HxdHpHHGC1EXn5xltLVmBDJON+eSqXgcrnU%20fYj3rPMzZ86gvb3dlCGS7cMoLCxESUkJgNy8hyToBAGYvGebHAAAIABJREFUXJHajtSYLS4SiWBq%20amrer5EgeIFuvOIgsiybguZEUVQTy5Cl/h6pVAo3btxQV65o80+w1+x+VVVVYXx8HEBu3kMSdILg%20wCvMwh7gvr4+nDp1KidH6MTSgpfsSIskSYjH4yZxaW9vVy1JhsPhyEkRWmiKioowOjpq+Tyz59/l%20cmHXrl0zWhEz35CgEwSmXWnFxcXc94zBceFwWA2gIYi5JJMAV1RU4LbbbjPtxwvmjMfjeR/lzhPt%20wcFBjI6OAuDfb3ZMU1MTPvzhD6OysnJuL/IWyO9flyAw/cCWlZWZRt5W63yB6blMstCJhaampgZ3%203HGHaRklz+2er9Z5uuV9iqLgV7/6lTpA55WWZa9LS0vR1NSU09UWSdCJvIfVRWc53dm2dILd19eX%20tx0kkTuw1MXGbXa7HXa73SRQ2RQdWWqke04VRcE777yD4eFh3Tbtcex1UVGRKWAu1yBBJ/Ia9rAu%20X74cH/7wh1FeXq7bboXdbk/rviTrnZgPbDabWsJTK0SlpaVobGw0VQukKHdzfMy1a9fU93heOUEQ%20UFhYiE2bNsHr9eb0vSNBJ/Ia9gDbbDbU19frqielIxKJoLe317Q9lwo1EEufyspKhMNhU5xHQUEB%20mpqadK54URTViPhMHqiljDbItbe3F9FoVGeN81K+rl69Gk8++SS8Xm9OP9sk6ATxR8rKyuB2u7lV%20q4z/K4qCcDhsOkcuP+zE0sPpdKoJY7Si7nA44PV6dfO9qVRKJ/D53FYFQYAkSTh16pSuprlVYpl1%2069Zhy5YtOX/PSNAJ4o8wQTe6KY2vAcDv96Orq4ub6IMg5guHw6FO/WhFPZVKIRqN6tqndh06MZ0g%20at++fQgGg2kr1QmCgIaGBjWTZC57NkjQibxHK9I2my3j2l8AiEajuHz5sqkABkHMJ8XFxdwKbMXF%20xaisrFTn14H8XIeeTnwHBwdx7Ngx3SCHd38cDseiSSRFgk7kPewhtqpvzHstSRL8fr96TC6P2oml%20RyZhrqmpwUc+8hFdPvdEIpF369DTLT1VFAXDw8O6Yku857i2thabNm1S38/lQVF+/boEkQYWBWxc%20t8rrCCYnJ3Hy5MmcTgNJLC148+RlZWUQRZE778srNpTP7dToVh8bG8s4ZSaKIh599FHs2bNHdw6W%20JjbXIEEniD/icrmwbt06XUdoNSJPpVIIBAJqh6Ad4ZO1TswFqVRKnRISBAGrVq3CypUrue2VtUNJ%20kgCYxSwf0Qa+hUIhHDt2LKOgK4qCzZs3o6ysTLc9Vz0duXlVBLEAuFwueDweNSEHw6oTnJycNHWY%20uZ54glicpFIptLe3q+1NURTYbDYUFhaq4mJcnZFKpXTvse35Bi+C/fTp0zh06FBWFvpimT8HSNAJ%20QqWgoAA7duxARUVFxn0FQUA0GjVtz2cLiJh9WHuSZRldXV06V29FRQWamprUwDejFc6bLspHQed5%2023p7e9HR0ZHVsdrAwlx/vknQCeKPFBQU4IEHHlAzbDF4f7MHe3JyUneOfOwwiblDO2/udDp1HqDW%201la0tLSYcosbhVzbZvOxBgHPO+F0OhGJRDIeW1ZWhrq6OvU8tGyNIBYJgiCoiWWsXO7avxOJhM4F%20yv7P5QeeWFwwEbHZbLq5cWB6AGolSrzoblEU1fNoty91ePfC5/Nlldf+9ttvx4oVKyzPl2uQoBN5%20jbFTW7ZsGZYvX572odVGurIOlebQibnAatkVq6amdcGnE2g2p6610POtnbLBUX9/P955552sItXv%20vfdebNmyJeeXqzFI0Im8hresh1npVrD3kskkjh07hqGhoTm9RoIAzOJeXl4Ot9ttub8x4IvNBy8G%20YZoteM9xZ2cnjh8/nlWWx40bN+q8GrkOCTpBQO8yTyQSpvd5D7QsyxgaGlpUUbDE4oTla9dSWFio%20S2xkFHytS1lRFKRSKV3e8nyAF/8yNjaGvr6+rI73eDxpk9PkGiToRN5jfEi1Ua1W+wDTgn79+nVE%20IpGs0sUSxM2gKApEUeRa18xtzPM0eTwe3TarTIhLHeOz2N3dnZW7vaioiJtoKpchQSfyHjbvzayc%20kpISU+QwD0VRcPXqVYyOjuq2sXOSqBOzAWuf2qkdQRCQSCTS1jc3itZisjRnC6PnIhAI4MKFC6b9%20jEJts9mwc+dOVFVVzfk1ziYk6AQBfQfX0tKCwsLCrI5zOBw6d6jVcjeCuBXGxsZw4cIFJBIJdbAo%20iqKlhc7btpgszdlCO7CWJAlnz57FlStXLPdhlJSU4O6770Zzc7PlvcrFQREJOkFAb6W73W44nc6s%20jotGo2pd9Fx8wInFj7YaYCqVUl9XVlZaBnbxorLZkrd8a6fsPoTDYZw5c8Y0f867Hw6HA6tXr0ZR%20UdG8XONsQYJOEH+EdYItLS1qMolMxONx1NbWAtCP9POt0yTmBtYm4/G4Oshk8+NOp9OyMAtbpsZg%20A9bFFLE920iShL6+PlMyKMDssSgoKMBDDz2U1fLVXIIEnSD+CHtAW1pa0NjYmNUxiURCjYo35tIm%20iFuFDRIlSVLjOpiVzUTbqpCQKIoQRVE9h3Hder4hyzJGRka4g23j2nxRFFFSUjKv1zcbkKATBPTL%201lauXKla3dkcx9yeJOLEXFFaWopkMolkMglBEHR/M7R/R6NRnDhxApIk6QSMBdHlC9rv7vV6MT4+%20nvY5Zfs7HA4MDg7O+fXNNiToBAF9preZjM6TySS6urpMZVQJYrbQWtgOhwOKoqCurg6lpaWmMp6s%20/Y2MjKCtrU2XGlYURW5BoaWMVrynpqbg8/lMngyewBcXF2e10iXXIEEn8h7eGvJs6x3Lsoxjx47h%208uXLAGi5GjG7sLZks9nUWugAsGnTJmzbtk1dW87QipMkSbqgOTbfno9xHpIkoa2tDaFQCIB1fQZg%20Og/F5s2bs17pkkuQoBN5Dy8pRzZpIYFpQU8kEqYc2fnUWRJzB2ub8XgcwHR7Y9uMYm4UKW1dAeam%201wbF5dMUUTAYRHt7OwKBgOX3Zturqqqwfft2U2KexQAJOkFwyNZCT6VSOHPmDCKRCK1BJ+YERVEw%20Pj6OoaEhJJNJNY1rOBzWWdza4Dhj8JuiKLDZbHA6nXk52AyHwzh69ChGR0ctvz/bXlpainXr1pGg%20E8RixWjdzGT+bGxsLG2RDIK4VYLBIDo6OtTXTNgBvZAzy7yoqEhXk0AQBASDQYyNjeWlBykQCGBo%20aChjRToAKC8vx7p162gOnSAWG7xSkoIgoLKyEl6vN+PxgiBAkiS1LjpBzDaKomBqagrBYFCN72hs%20bERVVZXOk6RNjsTmf7Xz5Szgk+2bT9TU1GBycjJteWN2j8rLyxdtwSUSdCKvsbJWmpqaUF5envF4%20RVEQDofVYBvjewRxq7Cyp6w9iaKIVatWoayszHJ/tj5dK14FBQUoKyvLy3bpdDoRjUa5mfK0MQWK%20osDhcHArLi4GSNCJvIc3Yq+trc06Wxyz0rM5L0HcDLIsq9M6LD1xuqqAY2NjJpexy+VCPB7PS5d7%20Z2enbgmfFmPUvzbwcLFBgk4QGthDvW3bNmzatCmrYwRBwIkTJ9T60/nWWRJzTyqVMhViYa+NRVcU%20RYHdbjcJeiwWQ3Fxsepazpd2mkgk8PLLLyMQCKjbjEGvWgHnlaldLJCgE4QG9iCzWsjZkEql1CVB%20vKIYBHGzsPYkyzKGh4fVefB0KVzZEjWjpSmKImKxWN4tWxNFEfF4XLcUlZd7gtHQ0LBoM+qRoBOE%20BQ0NDRn3YZ1id3c3fD7fXF8SkWew+fBIJKKmcU2lUpBl2RTgZlzC5nA4TMGebGooX6xzYHpFwLlz%2053RZ8qwG3h6PBxUVFVlXW8w1SNAJwgB72KuqqrLed2hoCP39/XnVURLzA28ZpdPpNFnp2iA4tr/W%20Ko1EItxVHUsdRVHQ1dXFXZvP0E5jaDPyLTZI0AkC5od7JpWpFEVBIBBAX1+fLmMcQcwGxvlu1j7T%20JT/y+/3o7+/XCXpVVRVqamryrn3G43FdHXneYIYNzGtra7FixYpFm1eCBJ3Ia3jJOYDpkboxtaYV%20giDg2rVr6Ozs1M1REsRswARda0VqBYrH8PAwLl++rAuk27RpE+644468bJ/aKmvpMsW1trbikUce%20QWFh4aIc+JCgE3kNL4+7ttZ0NiiKglgshmg0mpedJTH3aN3AdrtdLbTCg62l1lrwLPKdt9RtqcNi%20DrSDIqvn1GazLerkOyToBGGAzUXW1NSgqakpq2NkWUYgEFiUo3oit1EUBf39/bptLpfLMjshc8nz%20IrmzHaQuFSRJwjvvvKNG/GeqNFdWVrZoI9wBEnSCsCyl6PV6UVxcbNqfN3IXBAGhUIgEnZh1BEFQ%20q60B08uweKVTGYqiwOVymSzNVCqVddGhpYLNZkM4HE7r0QDeu0elpaWLOo1zfv26BMGBVyVNEAQ0%20NTVhzZo1Jjclr2NQFAWRSASxWGxuL5bIOwRB0C2jcjgcqpjzrHBBENDS0oJgMKizSvMpmQxDlmV0%20dXWlTeW6lO4LCTqR11iJsyiKWLZsGXbu3GkSdKu5NW1qyaXSQRC5gXZJWlFREa5evarbZlVkyOh9%20SpdcZamhKAo6Ojpw4cKFjBHuvL8XIyToRF7Di3zVBsYVFRXp5h2Z644XTBcMBtUqV4sxoIbITXhR%207UZ3u7G9+Xw+bhvUFnnJhzZaXFys1jXnLf8z/p3JNZ/rkKATBMzCzlJs7tq1S9d5sipWvAFAIBDA%204OAgt6ITQdwMiqIgGAyis7NT3Wa1ZE27ra2tzRQAV1VVpbbffEEb3c57Zo1/L/bUzSToBKHB+DA3%20NDRkDCRincDExASuXr1Ka9GJWUMQBHR3d+ui3I1ty8rdzooFMfItKI653M+fP29arqYVbq3Q22y2%20Rf3s5s+vSxAWpFvPm84SMtabZtm5kskkWejErJFMJhEOh3XbMomOsW0aX+cLkUgE/f39uhz26RLM%20iKJoSrO7mCBBJ/Ieq45OEATdnCMPratuYmICfX19SCaTedl5EnMDK7Sifa0tNJKurWnFy6oe+FJF%20URQkEgmuRyPdPVvMg3ESdILIAFsyZOXqZKRSKYyMjJhcnQRxKxitxlQqlTH5CVumpRUv1o4Xs2DN%20FKuqaem8cosZEnSCSIPNZkNdXR2A7AJmWCEIgpgNFEWBJEk6lzura57umNWrV8Pv96uvtamM88l7%20JEmSZdzAUrwPJOgEkQabzYaqqqqMhR0Y8Xh8UZdfJHILQRDQ3t6Oc+fOqdtcLhcaGhq4+zPxPn78%20uDpvzNouy6eQT23TbrdzM79lSiazWO8RCTpBpMHhcGDHjh0oKipSt/HWrzImJiZQWlq6JEf/xMIQ%20DodVC51Z2sYaA9pATVmWEYlEdINQNofOW8K1lAmHwwgEAgD0z6rV92fBg4v1+SVBJ4g0MEHX1kdO%201xnG43GKcidmFafTqbOu3W43rly5otvHuBzLmHjGZrOhvr4+Y7WxpYSiKIjH47pBDC/6XwuvqM1i%20ggSdINIgCAKWLVumE/R0I32WXjMfOkxi/tDOA6dSKXg8Hss87ix1sfZ9p9OpC6RbzKI1U4yJYzIt%20XVvM94YEnSAyUFxcnHVnGA6H0d7ersuZTRC3QjKZ1BUXYVkMeemHgWnxN1roqVQKU1NTABZ/NrSZ%20MhPRFkVxUSffWbxXThDzRGVlJZxOZ1buyvHxcZw8eZKqrhGzRjQaNQ0Q082DK4qCqakpUw0CtvQt%20n8R8ppDLnSCWOENDQyguLta57ayQZVmdtyOI2YBZ1kasKoddv34dx44d0wm6w+HIq2C4m8VYkW6x%20QYJOEBlIJpM6N1y6oJrJyUmcPXtWl8mLIG4FXl4DrQtem6KYZUeLRqM68WaBmtkuv8w3MiWNWiyQ%20oBNEFlh1hrxscaOjo4t6lE/kDsYKYawNGlPBGquHsblgtn88HrcclOYb6abOtO8tRlEnQSeIDBQW%20FuqSxaTrCBRFybuqVsTcIQiCGtHO/hUVFXFTv/KsTNZmly9fjrq6ukUpUreC1bREum2LOaMe9ToE%20kYH6+nqUlJSor3nCru0QgsGgziVKELcCSxbD2tvy5ctRUVGh20fbJm02m7punbF+/XqsWLFiUYrU%20rcDqv89E2F0u16Id+JCgE0QGRFHkZn/TuuG17wWDQXg8nnm9RmJpkkqlEI1GVRew2+1GdXU1CgoK%20AJgHlywjnDb3O6uNHo/HdcfkA+y+Zfudw+GwGkC4GCFBJ4gMRKNRFBQUcOsk81JpSpKks+gJ4lYI%20BoMA3hMnu92uTukY4zqSySTOnj2Lc+fOmVZl5FOWOAabnsj2O4+OjiIUCs3xVc0dJOgEkYGSkhL8%20yZ/8iSl/NsM4+o9EIrh8+fJ8XBqRB9hsNl3qUqPFqfUUMYveKEpOpzOvLHPgvfgDFoNgJera7cYk%20PosNEnSCyIDdbkdTU1NWbnQ2X0c10YnZQivGvPgN49+iKKpz6Ow9SZK4VceWOrFYTPWsGVcMMLTb%20HQ6HZQ31xQAJOkFkgcvlUpcKpXPfsYIQly9fzssOlJh9WE4DbbvjrU1n27UrLJhYseCwfMPKM2Hl%20rejt7cVbb72FSCQy15c2J5CgE0QWeDweFBcXc9enGjvKRCKBs2fPYnR0dD4vkViC9Pf3Y2hoCIC1%20hWl8T/s++7+8vBxer3cuLzUnicfjloMfwHwfOzs7ceLECRJ0gljKhEIhFBQUpB3tazsHSZJ0FdoI%204mbo6+tDT09PxoIq2jl29hp4r22uW7cOt912m+6YfJhTFwTBtIRPC+8e+Hw+dUXAYoMEnSCyQBvh%20blXlinUOiUQCAwMD6O/vn78LJJYk2mkbFgxnlYWQifro6KipOBAv0nupu+AFQUB1dTXq6+vVwEK2%20XbuPkcnJyUWb6ZEEnSCyQBAEdQ7daC0ZR/mJRAKdnZ26tcAEcTMYU7qmUqmMlrXRxSwIQl7GcwiC%20AK/Xi1WrVgGAKbDQ+DcjlUot2vtFgk4QWaIdtVut7WX/L+ZRPpE7eDwe3UCSVwedvcfgza/bbDY1%20WC4fXO3A9H1obm7G8uXLZ/SdZVlGUVHRHF7Z3EGCThBZIIoiysrK1NdGN7uxw5iamjLNw2VTfpUg%20tAwNDWFyclJ9bdWGtANKXh2BdIK/lCktLUVjY+OMlqL5fD41E99igwSdILLA5XKhtbVVjRS2EmW2%20PRAIQJKkvO1Iidmho6MDXV1datthlrZxtYV2eVoikTC1tVQqBVmW824wKYoiampqAGSeO2fbfT4f%20urq60kbH5yok6ASRBtYBiqIIj8cDu92etTBrO1YSduJmSCQSuoGhdp25UaAURYEkSaZa6MB0+800%20d7wUkWVZV60OMK8I0KIoCmKxGLq6uhZlxjgSdIJIg/ahLyoqgtfrzTqNpHYdOok4cTPwotOt1laz%20oDneGmpWQSzf8rnb7XZs27ZNt0qFV39BS19fH44ePboog1pJ0AkiC4qKirB79260trYCyJxG0mou%20kyBmgs1m07Upj8eD7du3p60rwLMsS0pKuN6ifMDhcJiexXTJoRKJBK5du7YoI92pxyGILNFm20q3%20bI1tGx8fT+u2y7eOlZg52mVqrHzqtm3bLIO8SkpK1DanbaPFxcWqlZov1jnD4XCgsrIy7T7GZ7Gr%20q8tUc34xQIJOEFnidrvV5SzZiHFHRweGhoZM+/IyyxEEj8nJSZ17XZIkJJNJS5exLMu6wE2ti30x%20BnndKmwQ5Ha7Mz5v2nvl8/lMyXkWAyToBJElhYWFWLt2rVpRzQhvLfrExITJ1UlCTmTL2NiY7rW2%207Rm9RIqiYGJigtvmMqWOXaqw79zQ0JDxHhjv1ZUrV+blGmcTEnSCSIPRCiopKTHVo9buq7WcJicn%201QClfO1QiVuDlySG1/5Yyd4LFy7gwoULGT1I+TTd43A4sHPnThQXF2c9qA6FQti7dy98Pt98XOKs%20QYJOEGkwPvjplq0Zl8NcuXJFtbCs1g0TRDqMUe5a69zYnpioJ5NJy/Plo5fIZrNh5cqVKCwsBGC+%20dwztPQmHw/iP//gPnD9/3nLKLBchQSeINPA6TasIWWMWr2g0qltClE1iCyL/SCcQbrebK8JWHh+n%2002mqLpbv7U4URezYsUOdR8+UFIr9HQqFMDU1Zdovl+8hCTpBpMHYARij1o3vG0uoLjaXHTH/WAlE%20LBbD2bNn1ddWQpRKpdR2KIqiLgJeEASuyOcbDQ0Nag4JK3i/Q7rAuFy01EnQCSIDWld6TU2N6roD%20rCuvsajixbiWlZh/eOIQCoVMaVwFQUA0GtVtY1ngZFnG2NgY/H6/7rzV1dUoKCgweZByUZDmioGB%20AW4KWC08r8fvf/97DA4O6vZh5KKlToJOEGkwdno1NTWoqamxXIeudb8rimKZbSqfOlMiM8Z2w/42%20pmxNpVK6wiHGAWRbWxu6u7t152Zz6sb591wUpLmisLAQ9fX1GefPje+99NJLOHbs2KKJPSBBJ4g0%20GB9gQRC4RS7YciLtdlmWUVxcDCB9ZiqCYGiXpSWTSV3KUva+1WtZlnVTQtrsaJlKri5lFEVBZWUl%207r33XlRVVQHgrx7gMTExgf7+/kWTZY8EnSCygD3QjY2NWLduHbcwBs/9nkwm884aImYHp9PJTQaj%20ncbRCowoirrCLdpjjW3QKpfCUkQQBHi9XnzoQx9SU+ZmK8ypVMqUfjeXIUEniDQYH/y6ujqsXLlS%20Z/3wlqOxDpNSvxI3QyqVwtWrVzE+Pm4SEVmWAfBFmrVL3iAy39ubKIqorq6e0TGKoqCvr2/RVF4j%20QSeINPDm3HgVsIwwi/306dMYGhpStxnPTRA84vE4rl27Bp/PZyr76XK51NdajEGY7DhJknRlV/Mx%20KA6YvqelpaUzOkZRFLz99ts4dOjQosgjQYJOEBnQdpwejwe1tbWmuU0eqVQKIyMjGBkZIYuJ4GLM%20+sb+lmVZtcSB98TcZrPpXMBGjOumRVFEfX09ysrKTG7jfBpQsoFQZWXljKsgnj9/Hh0dHdxptlyD%20BJ0gZoDdbkdjY2PW+09NTSEcDqdNSEPkL8a5bK3YGl3owHQaU6tCI6lUSi3cwnA6ndi4cSOam5vz%20ur0JwnTp2Y0bN2LFihUzOjaRSGBiYoJ7zlyDBJ0gsoR1qn6/Hw6HI6tj2tvbMTg4SIFxRFYYrWhj%20xTSPx4PR0VHusczlbjxHpgxp+UJBQQEeffRRrFu3bkbHCYKAy5cvIxqN5vw9JEEniAzwOtlsBVqW%20ZUxNTS2aZS/EwsLaSSwWw40bNxAKhXQph0VRNOVqZ21KFEVdRjhtIZd8impPh9frRVlZWdb3gt33%20/v5+XLx4MeefYxJ0gsiAcSlaeXm5zhJKRzKZVOc1tYOAXO0QiIWFtYtkMomrV6+apmt4A0mrgi3a%209/IdRVFw48YN/NM//RNeeeWVrJ8/tt/Fixfxq1/9Sk3lnKv3Nb8T/BLEDBEEAQ6Hg5tIhtehplIp%20tUALz41KEEa3OjDt2YnH49zUwbwiLYqioKioCIFAYH4uehGhKNN14r///e/jl7/85U3VV4hGo7hw%204QLi8fgcXOHsQYJOEDOARcuWlpZieHjY9B4PY6dMYk5osQpwM8ZpaAPljG50lvMgFApZfk4+DiRl%20Wcbx48fxve99D/v27bupc7ABUywWy/kiN+RyJ4gZwCz0urq6rI8ZGRlR5z3J1U7wMLYLURTVZCbG%202A1jwRZGIpHQZYdjQpRMJnUV2ZYSvCV/7P9gMIj9+/fjK1/5Cl555ZWbHsywgZDf79eVQ87Fe0mC%20ThBZwB7eVCoFj8cDt9ud9bHXr19HPB6nOXTCEqPYJJNJ+P1+kwjb7XZLK9HlcpmS0IiiiJqaGrW9%20LjUL3Wo1wPDwMH7961/jS1/6Etra2kzr/bXHZoOiKBgcHMS+ffsQDAZnfPx8QYJOEFmg7SC3bt2K%20Rx55JKsHmhVzYRYSkJ+uTyIzxsI+bBCopaSkRFdtzXicsY253W5s374dRUVF3P2XAsaBcigUwj//%208z/jb/7mb3SFVRg3O6j2+Xx47bXXTFNtuQQJOkFkgLeut6GhIetjx8fH0dnZqbpDyUonGFZpWK3c%2048lkUje3brRMjS5oURR1Ys72W0pov8/ExAQ+//nP41//9V8xMjKiuyez8dxNTk4iGAzm7LOb2zP8%20BLHA8CqoAdPrhLOdkwyFQhgYGMDtt9/ODWgi8hdeOlFe9jirteZakeLNrQuCgFgspu6zVNtcX18f%209u/fj+effx6HDh0yxaxo7+3NiDE7LhgMorq6OmfvIwk6QaRB++DKsoyLFy/iwIEDOHr0aNYdQyQS%20QTweN1lSudopEAuHdtkawziHrg3M0u5z4sQJjI2N6bYnEgk19/tMc5jnOoqiYGpqCufPn8dvf/tb%20/PznP4ff7+c+l7dSkEb7vE5MTGB0dBRNTU05+fySoBNEFoyMjODQoUP40Y9+hFOnTs3o2FgshsOH%20D6O6uhpr165FaWkpHA4HiTqhYhzkRSIRU0Y4Zrnz0g6z9KSTk5O67U6nU62TzvM2Ldb2xzwSL730%20Er7//e/j3LlzcxbFrx0MhEIh/M///A+qqqrQ3Nw86591q5CgE3mN1g1n7FRlWUY4HMb+/fvx93//%2097hw4YKaVGYmHcfw8DB+9rOf4Wc/+xkaGxvxyCOP4Atf+AIKCwvh9XpRWVkJj8djuqZ015vNdyIW%20F9rfbGxsjJvilRcox47lrbxIpVKLIgd5NrB2PTk5iYGBAfy///f/8Morr6iJYmbiUr9Z8Y9EIjhw%204AC+8IUvzPjY+YAEnchrjCLO/pckCTdu3MC+ffvw4x//GN3d3apVoD0u289gx3V3d+PnP/85Xnvt%20NTQ3N6OlpQWf/OQnsWvXLkSjUXg8HpSUlKQ9F2CO7DXOuRKLF5b1jbUZLayuOW/QxtsmyzKcTicA%20c7vItXaSbiAqyzIkScLo6CgOHjyIZ599FseOHUOK1i2gAAAgAElEQVQ0GgXw3vM4EzFfsWIFampq%208O6773Iz8lnR2dmJysrKrPefT0jQibyH14lcuHAB//iP/4jDhw9jfHzc9P5MxNy4bzweR19fH/r6%20+nDkyBG8/fbbWLVqFRoaGrB9+3Y8/vjjaGho4HoN2GfzBJy3zj3XOm0iM4IgoKamxiQyBQUF2Llz%20J0pKSkztgi2LNCaQcTqd2Lp1K7cdzIcnZyafwYtIZ/j9fjz//PM4cOAATp48if7+ftPnzOSa7rrr%20Lnzta19DVVUVvvrVr6KnpyfrQXoqlUJfXx9qamqy/sz5ggSdyHt4nc5vfvMbPP/887N2bmO0rZbe%203l709PQAAF5//XW8/vrreOCBB7B+/XqsXbsWy5Yt0+1vNUWQzkpPZ9ETuYWiKJBl2TRXLooiVqxY%20Aa/XC0A/kBNFETabDW63W9e+eJZ+Lq+y0F5TIpFAJBLBG2+8gd/97nc4cOAAJicnTevu0z1bxmdl%20zZo1eOyxx/DEE09gy5YtAICamhr09PSkPY8WRVHwxhtvYPPmzbDb7Tl1H0nQibzH+EAeOnQIb7zx%20huW+M517S7d0xvj38PAw9u3bh3379qG4uBj33XcfHnvsMdhsNjQ3N2PDhg0oLi5W1xZna5GTSz73%20YW0jlUqhra1NrdLHsNlsiEQicLlcpmMURcHAwICp8IjT6dSdZ74Hc9nEe/D2O3v2LN566y20t7fj%202WefxdTUVNro9UznLy8vx+7du/HlL38Zd9xxBwoLC9XofzZAyvacyWQSx44dQ2dnJ9asWZNTzxMJ%20OpH3aOclOzo68Mwzz+DixYvcfW92Lav2GO05jH9r9w0Gg3jttdfw+9//HiUlJaivr8f27duxY8cO%20NDc3o6SkBB6PB7W1taioqIDNZru1G0EsGFqhTSQSOH78uEmcWcZBJkTMymZ/X7p0CaOjo7pjWNtm%205JL4APoBaTgcxtWrVzEyMoLnnnsOr7/+OqamptSph0xryXmD5KqqKmzatAmf+cxnsHv3btNzoigK%206uvr4XK5kEgkLAMOjec+deoUrly5gpUrV+bUckASdCKvYe5KJqBPP/00Ll26ZNrPSpBn8jm8cxnf%20M55fUaaLa4yNjWFsbAwXL17Ec889pyYXWbNmDe677z48+OCD2Lhxo259LLnYFwfG3ycUCsHlcpny%20FsiyDJvNZnKXs/etAjZzPe+BoigYGhrCf//3f2Pv3r3o7u5GJBIxFZrR7q/dbvX81NTU4Mtf/jL+%20+q//GoIgqO5x4zTVY489hiNHjqjTXumeT22k/ejoqO4acwESdCKv0T7Y8XhcN5emhddp3CzZHKsd%20PGhhy5AY58+fR0dHB5577jlUVFRg7dq1eOCBB/DQQw/B6XSivr4eiqLA6XSqS+6I3IIX76Cdm2Vt%20oKKiAu973/tQWFjIPQ+zFI0DTm2g3Hz//lbR+CxqXZIk/PCHP8RvfvMbXL9+HcFgUFf3AEg/zcWb%20My8oKMDdd9+NP//zP8c999yjRvnz3PuCIOADH/gAfvzjH6uCns2cPDCdX+JW+oG5gASdIDCdA/on%20P/kJBgcHZ3RcYWEhiouLMTU1pavClOlBz9RZ8KwswNzZJJNJJJNJBINBjIyMoLOzE3/4wx/wi1/8%20Ag0NDSgqKkJtbS3uvvtu3HnnnSgsLIQgCLDZbHC5XKbKXdl0+jMVBqtOPV3kfj7BW7Vgs9lMrlyH%20w4Hi4mLLiHWeVWkVNHkr12fclu59tl2WZcRiMUiSBI/Hg7179+L//u//0NnZic7OTtP0QrYBaloc%20Dgd27dqFT33qU9ixYwc2b96se9/q+9tsNtTW1pr2zTSw7+/v597nhYQEnch7mLt979693LSaRtjD%20XlRUhD/90z9FfX09BEHAjRs38PLLL+PSpUuQZTljpGy6bVYeAd7cu5ZEIoH+/n7cuHEDZ86cUY/Z%20t28fNm7ciJaWFjidTjQ1NWH79u1obW2Fy+VSE9tkctNnI868+5Vpv1zoDBcK43dPJBIYHx9Xc7Cz%203zmVSqnBYcZjrF5bDdiyGVDxLFqjUPM+27hNkiRcvXoVhw4dwuDgIAYGBnDkyBH09fVlFdRmHMwa%20cTgcePDBB7Fz507cf//92Lx5MyoqKkzfQ3td2vPG43Hs3LkTr7zyipoPP5tBxJEjR3D27Fns2LFD%20vc8LLewk6ETeIwgC+vv7MTIyktZq1r52Op2477778PTTT6OsrEx9/7777sPLL7+M0dFRXLlyBZ2d%20nYhEIrPmmsvGcjGKvaIouHbtGjo7O9VtRUVF2Lx5M9auXYtVq1Zh9+7dKCgogMPhgNPpRGVlJXdJ%20Dk8MshH4dMcsdCeYa4RCIXR0dCAejwN47/44nU7IspzRGmbbAKC4uFjncray1jOJNm8/HuzYoaEh%20SJKEkZERHDt2DK+++iqOHDmimy7KhnReq8rKSmzZsgU7d+7E5z73OVRXV6OgoCDjYMe4zev1Yteu%20Xbjvvvtw4MCBrF3uZ86cwZEjR7Bz507T+wvVnknQibyGWT5nz57VFcTgWcLah3n58uX49re/rRNz%20AHjggQewY8cOxGIxhMNh/OQnP0F7ezv8fj86OzsxMjJiab1bdV7Gz89kDRvdr8bzAdOiceTIERw9%20ehQA8M1vfhOFhYXYsGEDdu/ejfr6etVlX1xcjNbWVnXuNt3nG6Oq2T1Od+35LubG+xKPx9UiK8Z2%20aFxipd3HuMwNgLo8S7tfuvvNa+9Wx7FtyWQS8Xgcvb29mJiYgNfrxd69e/Hb3/4W169fB4CbDh7j%20PQ8NDQ3YunUrHnvsMTz55JNwOBxwuVxqcGu25xUEQR10xGIxrjfD6noAqMcao+az8UjNFSToRF7D%20OgoWPczQdmRaS5fR0tKC22+/3XQ+Vn+6qKgIlZWV+Lu/+zsMDQ3B4XBgeHgYP/zhD3H16lUMDw/D%207/erVpix8+R9vvbatMdo/+Z5EzJZ88D0HGcwGMTx48dx5swZlJeXw+v1wmazobW1FXfddRcef/xx%20uFwudX7X7XbD4/HA5XKpecR5gVnp5nBpLp2ffpiJhPY+Op1OlJeXc8+hKIppyRowvWZ6JveTdy3G%203zKVSsHv9yMQCECWZYyOjuLkyZN488030dnZidHRUUSjUdMAw6odprPCGXa7HaWlpdi+fTv+8i//%20Ek1NTSgrK0NxcbHuHmQ7TSQIAoLBIG7cuIGf/vSnePXVVzEyMpL1fWKwpW68Nr4Q7ZgEnch7RFHk%20ip+VCJaVlWH9+vWmTF48t3JhYSFWrlwJAGhqasL3vvc9pFIpHD9+HG+++SZeeuklnat/pmKt/Wwj%202nNmOy+oKApisRiGhobU465cuYLDhw/j3/7t31BUVARRFFFaWorm5mY0Njbi9ttvx5133gm73Y66%20ujpdNH2mTi0b0c83FEXRtUn2uyWTSW6lNQYv97vW6kw3WMrGHc9E8NKlS/jd736HkydPYmRkBNFo%20FD6fD+Fw2LKNZTOo1F6Htu27XC489dRT+Na3vgWPx4PS0lKuVczzJFh5GEKhEP7xH/8RL774Inp6%20ekwD62xhcQ65Agk6kdekE0nedkEQsGrVKnz0ox/NquPQIoqiuk68ubkZu3fvxlNPPaW6448fP463%20335bJ/BWVvZMOp2Z7s8b1ExNTWFqakr33smTJ+H1elFWVoaamhq43W6Ul5ejpqYGNpsNdXV1WLdu%20HcrKyrB69WoUFRXB6/Vazqfno3XOMLrceXEX2ikhHrzEQrIsq8dlmqrRMjw8jGg0irNnzyKRSODy%205csYHx9Hb28vBgYG1CVm7Nh0z1EmkbSaXlq/fj2eeOIJ7Ny5Ezt27EBRUVHaKRsrS1x73ra2Npw+%20fRq//OUvcfbsWUxMTOjez+QpMBIKhSBJUtqB1nxCgk4Qf8TqYTa6v1evXo3t27dzrZpM4qTdr7y8%20HHfffTdEUcTk5CQee+wxnD59Gj6fD36/H729vbh48SKuXLmCaDSKVCqVsVPnkW4+3mpfq/+Nc4h+%20vx9+v19dw6vF7XajtbUVRUVFaGhoQG1tLdxuN+x2O6qqqlBYWIi6ujqsXLkSLS0tsNlsuixo2mti%20//KBZDLJtbZramrSWrm89xKJBKqqqgC8NyBg+6VSKYyPj+P06dMYHx/H+Pg4RkZG1KWQLOZjamoK%20fX19pnKu2s+eyWve8ex3X758OR544AGsXr0aO3fuxL333pv178979tia9oGBARw4cAAHDx7EwYMH%20MTQ0ZHmNM7HSL168iDfeeAMf/OAHdedaqLZKgk7kNUaxs3qYtdtaW1szjsiND7TVQ84CecrLy1Fe%20Xo7Vq1erx/f29qK9vR2nT59GV1cXwuEwwuEwrly5gv7+fssONpsOKZ0w8Cz0bDo44+fGYjFcvnyZ%20u6/NZoPX60VzczNWrVqF6upq1NbWoqysDB6PB2VlZRAEAWVlZaitrUVhYaFagc4Y75Atmbwo2bqk%20sz2G9342+0uSxB24lZaWqhHrRpiLHtD/DrIso62tDVVVVejp6UEgEEAwGEQkEkEoFML58+fR2dmJ%20gYEB7ioP7fmsBobsuo37Z/t6xYoV2LBhA+rr67Ft2zZ8/OMfV6d2rO5RuueL/Z9MJtHR0YFLly7h%20zJkzePbZZ9WppHTMxJt17do1vP766zpBX0hI0Im8JxaLoaenB5IkZbRei4qK4PP5MDExoQaFZZPL%20OVt3p/azly9fjuXLl2P37t0AphNZlJSU4MUXX8T+/fvR29uLcDgMn8+HkZERxOPxjIORTHOcM51D%20tPqcdAiCAFmWEQgEcPHiRVy4cMG0j81mQ0FBASorK3HbbbehoqIC99xzD6qrq7FixQo0NzdDFEVd%20EB4L1puamkJBQQGCwSCqqqp01l06Qc0kEpnEWSt2VufMNC3D3ue1KZbtj/fZ2uxq7DpYMZd/+Zd/%20QTgcRltbG/r7+9X5Yu3npSPdlE+m9sY7v6IoqKmpQX19Paqrq/HpT38a99xzD1asWME9TzYDIu19%20ZR6OgwcP4qc//Sl+//vfc+udp/vu2T4HkiShu7vbdH0LZaWToBN5h/FhGxoawiuvvKImleG53tnf%20U1NT+Pd//3c8++yz2LBhA770pS/h4YcfRjAYRHl5OQoKCtQkLVafZ7Ut3XYAaGxshKIo+NSnPoXH%20H38csixjamoK7e3teOONN3Dq1Cn4/X5MTU3B7/cjFAplTHCj/Vzt59+sqM8Uq8+RZRmhUAjhcBh9%20fX0AgBdeeEH1aNjtdrjdblRWVkJRplOJVlZWYs2aNVixYgUikQhsNhu2bNmCu+66C/F4HC6XC4OD%20gxBFEQ6HAw6HA7Isq0uetG5aURTVCH7jYKekpASAdUBfOuG3ek+73e12m9qA3W6Hw+FAIpHAyMiI%20GoAWDoeRSCTUtqC9LlmW0d7ejitXrqjbjMvH0lnk2fxOPIweHjagYgWG1q5di6eeegq7du2CKIoo%20KSmBw+HgTrUY71k6kUwmkwiFQmhra8M3v/lNnD17FrFYzPSdedNHoihi8+bNUBQFZ8+endH31Ua6%20Z3OdcwkJOpFX8ARzcHAQV69eBcAPCNP+LcsyotEoYrEYjhw5gqtXr6Kurg7Nzc3YtWsXHn74YSxb%20tky13pl72NhxW43iM1kjgiCoS3iA6fzedXV1WL16NXw+H4LBIGKxGAYGBnDs2DH09PRgYGAAgUAA%20Y2NjakdvPGc6Kz4bt6oV6cQhkyuW7cuu15iUJBgMqt8JADo6OnD27Fl4PB5IkqR6VIqKitTCJkVF%20RSgoKFCt+1QqBY/HA7fbDYfDgVQqBUmS4PV6sWLFCjQ0NMDhcKhWbUFBAbZv3w6n0wlJklBWVobR%200VE1NoANEoLBIOrq6uDz+VBaWorR0VEUFBTA6XSqbvWpqSlUV1djYmICNpsNJSUlqseFrUNnuN1u%20pFIp/OpXv8L169fR2dmpBs8lk0lMTEygt7fX9DtZWabG/azaPY9Mvz3zMNhsNng8HpSXl2PLli34%20+te/rnpeVq9erRv4ZjPQ4SFJEgKBAERRxNmzZ/Hd734XHR0dGB4eNlVp450bmPZkPPLII/jbv/1b%20dHd342tf+5oa8JcNwWAQ4XBYLWls9Z3mA0GZr6E4QeQox48fx65duyzfT+eO1m4rKirC+vXrUV9f%20jzVr1uD9738/WltbUVNTw51zTOcGnqnrTrtfMplEKpVCX18fgsGgaq0D0+kqT5w4oVovVuKa7j7k%20ArNxLZnO4fV64fV6IQjTa69TqRRcLhdKS0tRWVkJQRAQjUbh8XhUVzizCJ1OJxKJBGw2G1KpFOx2%20O5LJpOoJkCRJHRSwgDBZllFYWIjh4WE1fTCDrUGXZRl+v98yfsL4vW7WrZypraejpqYGW7Zswcc/%20/nGsWrUKExMTaGxsxJYtWzIOWGfS3sPhMN566y28/vrruHr1Ki5fvpxxLbnxO9jtdnznO9/B1772%20NTidTpw+fRpPP/00zp07l/EaGOvXr8d//ud/YseOHTP+HrMNWehE3nPy5Enda6sOMd1cIjC9hOXE%20iRMQBAFutxv79+/Htm3bUFtbi+bmZjz55JNwuVy681pZ69nM2fKuWRAEVVxWrVplOnb37t24ePEi%20Ojs7MTExobrnL1y4gHPnzmF4eNiy056pMNyM6PLuvZUlP5PP5Z03k6eABSEaP7O/vz8rwctWMLMR%20YOZqz/R9M3lbtNzse1qcTic2btyI9evXo6WlBcXFxWhqasKaNWuwceNG9Vy8dmsc0GYjgrFYDBcv%20XsQLL7yAyclJHD16VPWuMWpraxEKhbiZ87SfVV1dja9//et45pln1KmVsrIy3HHHHbh06RLXu8Fj%20fHwcb7/9NjZs2ICCggLdd5tvyEIn8pZUKoXR0VF84xvfwN69e2/J6ksnMsXFxWhoaMCePXuwdu1a%202O123HnnnVi2bJluP6uO7WZH+1bHpVIpdVkU+zsUCmH//v3o7u5GKBRCNBrF5OQkent7MTo6qqYj%20nanVNhvWYjZkc+65surTfceZfGY215nNIMboUp/p97b6jgUFBairq0NjYyMaGhpQWlqK+vp67Nix%20Q11+yTwPzOXOuBlPEyMYDGJ0dBTvvvsuBgYGsH//fpw8eRJ+v1+3X2NjIzZv3oyenh709vZyBZ1x%20xx134Itf/CI+85nPqBUIgenn4Te/+Q0+//nPq4O5TAiCgLvvvhv/9V//hZaWlqyOmSvIQifyEkVR%20kEgkcOjQIbz11lvqNuDmOuV0VnwwGEQwGMQ//MM/wOFwoLCwEHv27MGePXtQVVWFsrIyNeEM+zwt%202bglZ2rNs1StwPS8cElJCT796U9DlmWkUil1HrS3txeHDx9GIBDAuXPnEIlE4Pf7EYlEIAgCpqam%20EAqFEIlEEI1Gdeuns7EWjday1fuZyMbanA3bJZOXxvgZM/FcZHOdmSxxK2Gfqag7HA7VrV9WVoaW%20lhbceeed2LJlC9atW4dNmzapcQksdgAAXC6XaTpJey2Z0Arr4OAghoeH0d7ejpdffhmHDx82TTeI%20ooi6ujrU19dj586dWLZsGc6fP28p5oWFhbj77rvx7W9/Gxs3bjTlxhdFEa2trfB6vVkLuqIo6O7u%20VufdF8rdDpCgE3mKIAhIJBJoa2vT1UDnWUnajrCxsRFVVVXw+/2qy5pVwLLqkNl7kiRBkiREo1H8%205Cc/wc9+9jOUl5fjkUcewVe+8hU0NjaitrYWgjAd+MbL/MXOx9C67a32SXe8dhubDtCyfv16rF27%20Vie6DocDkiShp6cHPp8PBw8exMTEBC5fvqxaRqFQCIoyHVXNltPxlgVmO1CaTev6VqcIbvU6ZsNL%20YdXGbsb1brPZ4HK51Ex+TU1NkCQJ8XgcgiDggx/8IJ544gm0trZatjf2GcYppHT7Gf+WJEkt9PLO%20O+/ghRdewBtvvKGbF9d+D6fTidbWVvzFX/wF7rrrLuzduxff+973MD4+zv2elZWV+OpXv4o/+7M/%20MwWwaa/F7/ejqKjIcorDipkOXuYCEnRiyWM1Yo7H4xgYGDDty6KfeXzyk5/El7/8ZciyjO7ubvzy%20l7/EwYMHkUgkEA6HucdZdQqSJGF0dBTPP/88Dh48iLKyMqxcuRJ79uzBxo0b0dzcDEVR4PF44PF4%20TGJk1WFqv/NsWAvGgYWiTC8bW7VqFRRFwebNmxEOhzE5OalGiUuShGAwiGg0ivPnz6uBXleuXIEo%20imrEuqIoiMfjqtWlnQrQ3kueEGcrzFqxSyeaN+uWz2Y+3bjNauCY7ednstCthN3lcsHhcMDtdkMU%20RdTW1mLXrl344Ac/qGbyKysrQywWgyzLiMfjWLFihWlumNeu0r2n3ab97qlUCqFQCHa7HZcvX8bB%20gwfx6quv4saNG2oSHOMAgXm0vvvd7+L+++9HIBDAj370I/ziF7+wFPPVq1fjW9/6Fj760Y/C7Xan%20vf7S0lK0tLTg2rVrGX8HhnYaayEhQSeWNFaClkwm8cILL+DFF1/UbWedjBFBmM4t/ZnPfAatra2w%202WxoaWnB8uXL8YlPfAIDAwN48803ceDAAdU65cHrsOPxOIaHhzE0NKTmml6/fr2aOe2BBx7Agw8+%20qCZO8Xg8XNeq9vtaue/T3RMrjPsbO1gWgW2sBMb2uffeezE6Oorx8XFMTExAFEUEAgEoigK/3w+X%20y4Wqqiq0t7fjxIkTSCaTuH79Otrb2+F0OuHz+bjr6dMJs/FajWQrwulIN12Q6dy8AVem6zYOAngD%20BKt75HQ6sXbtWjWtKityUlFRgYaGBrS2tnKvh+e2z2YgydvGroWtm08kEhgYGMC+ffvQ0dGB3t5e%20nDt3Dj6fz/L4973vffjYxz6Ge+65Bxs2bMDk5CS+8Y1vYP/+/brj2P52ux0f+chH8Mwzz2Dt2rWW%20Yq5l1apVePjhh/HOO+9k5XZn3j7m5l9IlzsFxRF5SSAQwFe+8hX87//+r+k9Xmdqs9nw3HPP4eMf%20/7jJrQhMZ3Gz2Wzo6enBgQMHcOTIEbz55puWa2FnYtWtXLkSGzZswO23346SkhLcdddd2Lp1q2X6%202UwW0kzI9rh0+2XriozH4+jo6IDH48H169eRSCQQCARQXl6OaDQKm82GEydOqFMdnZ2dqmXv9/sx%20NDSUNhBqJsxE3GcyOEh3XmOb8nq9iMViujljtg/zImmPaW5uRmVlJSRJQklJCdasWYPbbrsNLS0t%208Hg8qKysVP8Zkx8BN+/Vyaa9KX+cchkeHsahQ4cwMDCA8fFxvPvuuzhz5kza362kpARf/OIX8dBD%20D6GhoQErV65EQUEBjh49ir/6q7/CsWPHuIObwsJCfPrTn8Z3vvMd1NbWzui7XLp0CY8++qjJg8eD%20DWqffvppPP3002hsbMzqs+YCEnQi71AUBcPDw3jyySfx1ltvZdV533///XjppZfULGHG8wHvCVYs%20FkNXVxdefPFFXL58GZ2dnejo6DAlq8g0p8tDFEXcdttt+NCHPoRHH30Ufr8f5eXluP3223Xzggtl%20JWSy8NLtn832WCymzsm3t7cjEolAFEUMDAxgeHgY4+PjarQ1m3tlRW3GxsbU+eJr167B5/PB4XAg%20FothfHw8Y+EbnmhkQ6bfmTfYA4CdO3fi7rvvRmFhobqGnVnhLAlOIpGAKIooKCjAypUr0dDQgEgk%20gubmZtTV1aGkpMTy/mo/iwdPlK1+T97v5fP51DiVgYEBdHV14dKlS3jzzTctXePae7BmzRrs3LkT%20W7Zswec//3k1gM3v9+PYsWN45plnLN3ia9aswVNPPYVnnnlGPS7TgIVtn5ycxO9+9zt84xvfQCAQ%20SHudWrZu3Yof/vCHuPfee7M+ZrYhQSfyDlmW8YMf/AA/+MEPsgp8qampwd69e/Hggw8CyE6EJOn/%20s3fm4VFU2d//Vu/pTrqzb2RnJ5AEARGjgAgiA4qCK6Kjg7sjMjjqD2TGddTRcRtGB0eYUXHXAVkV%20N5YgIgl7jCGQSEiA7El3et/q/SPvramqrqrukARB7ud58qS76tatW1Vd99xz7jnn+uF0OuH1euHz%20+fDGG29g7969aGpqQk1NTUgIWHfNvRqNBizLIjU1FQUFBbjsssswduxYOBwOxMbGIjY2ljOjStEd%20gd/djly8jaRS7S7hzLfEI1+lUsHr9XKCW6VScfsIbrcbBoOBeyaHDh1CfX09oqOj4XQ6sXfvXlit%20Vi4pjN/vh0ajgd/v5+oLBAKw2+3w+XzQaDRc/Wq1Gj6fj/M1CAQCXMY4YvYlC64Eg0EuK53ZbOba%20T7RuoslqtVpMmTIFkyZNgtFoRDAY5NLVulwugZWIJK4h3ubkOz/PvZQgC/c7DvdspfZ3dHTg8OHD%206OzsRENDAw4cOICvv/4aJ0+eRHt7e0i2P0BoHk9NTcXgwYMxcOBAXHXVVRg5ciRMJhOMRiMYhkFT%20UxM+++wz/PnPf5ZMIsMwDMaMGYMlS5Zg/PjxIQPwcO13OBz45JNP8Nhjj6Guri6id5K0Pzs7G8uX%20L8fkyZN/sQE1FeiUXz3il+vw4cOYPHky98KG07xmzpyJlStXSnrGRnr+5uZmeDwedHZ24sCBA1i+%20fDl+/PFHOByOELOqElLtU6lUMBgMnJdyQkICRo8ejSuvvBIDBw6EXq+H2WxGTExMr3U0kWjfcuV7%2069w9qZOkTCWZ3MhcKX8emn+vSSQDycLHF+gMwwgGLXwhTfb7/X6YTCZERUWhpaUFBoOBOze5BvH5%204uPjYTKZFAdD4e5BJMK5JyZ2r9eLjo4OLuXwZ599hnXr1qG9vR1OpxPNzc3w+XyyglGj0UCv18Ni%20sWDs2LGYM2cOhg4divj4eMTGxgqmBhwOB5YuXYpXX30VDQ0NgnrIdVx66aX405/+hLFjx3LJYrpz%20L9auXYu7775bMcGSHBkZGXj55ZdxzTXXdOu4XoWlUM4hqqur2ZtvvplVq9UsgLB//fv3Z7dv384G%20g8GI6pcqFwwGue2BQIB1Op2s0+lkrVYru+xSFp0AACAASURBVHLlSvbaa69l4+PjuXMyDCPbHqV9%20/D+NRsMmJSWxgwYNYsePH8/Onz+fXb16Net2u3v1foa7B/xr785xkZYVH9OdOrpDb9Qr1+beQKlu%208fOQKhdJ28g+j8fDut1utqKign3llVfY3/zmN+yQIUPYrKws1mg0hv1tkt9wVFQUO336dPatt95i%20m5qaWJ/Px/p8PjYQCIScu6mpib3rrrtYk8kUUg/DMKxOp2PvvvtutqWlJaL7JMbn87G7du1ix44d%20G9H7JfXXr18/9qOPPlI8f19DNXTKWQ+r4I0r/v/111/jhhtuQGtra9h6o6KiMG/ePDz11FPcYii9%20TTAYxJEjR1BbW4uOjg4cPHgQ27ZtQ1lZGdxuNxiG4eZ2e/Kqkvji1NRUJCcnw2w2Y+jQoSgoKEBx%20cTFnLiamXIZhIjKTsxFqd3LlpJ7dqZ4n0rb0dR09PTfL0+z76hxykKRC5E+r1cJqtWLjxo04cOAA%20qqurudwLbW1tqK+vR2Njo2B6Q276iCyOM2PGDEyaNAkpKSkYMGAAsrOzJXMgEGw2G+666y6sWrUK%20Xq83pP7hw4fj3nvvxY033si9p1LXKe4L+Ns3btyIF198EZs3bw57D+WuLyEhAWvWrEFxcXHYOvoK%20GrZGOevhv5x886X4f01NDf75z3+GpIwk+/kdKcuyKCwsxIMPPojY2NiI5x+7i0qlwqBBgzBo0CAA%20XY5Q06ZNQ3l5ORobG9Ha2or6+nrs3bsX1dXVIW2N5DoAwG6346effkJlZSVYloVOp0NKSgqysrLQ%20r18/pKamcib7xMREDBo0iFtVjAwoyApl/HvaE2FO6pArw98mZzrl7ztVM7xcR98TwtUldc5I2tCd%20/VIDA/45+H4GxP9g7969+PHHH1FfXw+73c7lSqioqEBNTQ0cDkdYfw/xvry8PEyePBmpqanIzc3F%20uHHjMHDgwIgGjM3NzViwYAHWrl3LxXmT+jUaDaZNm4Y//vGPGDNmjCBXQyTCnHy2Wq1YsWJFiDCP%20i4uDzWYLcZaUu3afz8f5xvxSg0Iq0Cm/OqReqGAwiE8//RTr16+X9Gbmv/AsyyIzMxO33norcnJy%20JOvrzReWP/+alZWFrKwsjBs3jnP8qq2txXfffYf29na0tLSgqqoK+/btQ11dXYiTkfg6SFvFHZrX%2060VdXR3q6upC9pvNZhQVFaGwsBDZ2dmIi4uD0WhEQkICF8tL1rAOBoNhc3ZHIqjIPv69kBtAKQn5%207szri8/dm74F4SwNUsKFtEFpgBHuXvL3S90LsmZ4MBjE3r170dzczEUA1NbW4sCBA9izZ49sRAa/%20rUpkZWVhxIgRGDduHLKysjB79mwuOY34XsjR0dGBhQsX4tNPPw1J2qLX63H11VdjyZIlyM/PD2vV%20ED9jcm673Y7nnnsOX3/9teA6hw0bhgceeADLli3D3r17Q+qRGjS73W6UlZVh0qRJiImJ+UWEOhXo%20lLMecccg1elVVlZi9erVitmc+B3V1VdfjZtuuomrr69gWVagqYg7c41Gg/79+wvSbjqdTmzYsAHf%20fPMNysvL4fF4uMQtTqdTtsONtEO22WwoKSnBtm3bAPzvfqalpaGoqAjZ2dkoKCjA6NGj4Xa7YTKZ%20oNPpYDAYEB0djbi4uBATqpL2rXQvyLFyglpOgEb6zMJZBiJFTlDL1as01RCJ0JaqlzjYdXR0wOVy%20wWq1ctEWmZmZOHnyJHbu3ImKigrYbDbs3LkTR44cCXveSCxCZMCXkpKCjIwMXHrppbj55ps5L3My%20wIx0wNXU1ISXX34Z77//viDeHugy3V933XV49dVXORO7uN5wVhePxwOr1YpXX30Vr776KrfePcuy%20GDJkCO6//37ceeedOHjwoECgi+8D/zcaDAZx+PBhuN1umM1m2WvrS6hAp5z1hNPU/H4/li1bhrKy%20sojqGjVqFG699VbBwg19ZUaTMrvy/4vLAl2LqcycORMTJ06Ew+GA3++H1WrFhg0bsHXrVrS1taG9%20vZ3zrBdbJMQdtFjQy+1vaGjA559/zoUQ6XQ6xMXFITo6mltRLisrCxMmTEBBQQFOnDgBvV4Po9EI%20rVYLjUYDo9HIxU2ThT3IOZQ6YjmtU6lspPc/km3dqUdJUCttl6tPXN7tdsNqtSIQCHDz2YFAAE6n%20Ew6HA5WVlTh8+DAqKirgcDhgtVo5r20i4FmWDRncyg34xN/1ej23VnxcXBySk5MxZswYXHnllYiP%20j4der+d+F+LnJHU94u8tLS147733sHTpUkEUAAAYDAZcf/31ePLJJxEXFyd736QsIOSzy+XCwYMH%20sXjxYuzcuRNut5s7ZtKkSXj00UdxwQUXAAC3cpw4eyT/eshnv9+PiooKtLW1ITk5OaRtpwMq0Cln%20PXJzrWTfX//6V/zjH/9Q1EzJS2kymbBw4cKQtZyVOoie0p16yHl1Oh2SkpKQlJTEbc/IyMCVV14J%20q9WKmJgY7N69G6tWrcK+ffvQ1NTExVNHch+ktDLy3el0AugKIyLpNkl5g8GAjz76CLGxsTCbzdBo%20NIiOjoZWq0V8fDzy8vKQmpoKi8WC/Px8bj8JqSMx2yaTiYsBJx2qWq3mwseU5l/Dabhy91TK7H2q%20yGn+REAFAgEuVJFcn9/vh1qt5tpBlrU1Go2wWq1cHPrOnTtx8OBBNDQ0oLa2Fm63GyzLwuFw4OTJ%20k9wAjzwnqXsjhdw+ch1arRYDBw7E+PHjcdlllyErKws2mw0mkwmJiYnIycmRtZSEm0Yg2O12/Pvf%20/8YLL7wgSKUKAPHx8ViwYAGuv/76kGxsSvXyz+33+7F//348+uij2Lx5s+B6p0+fjieeeAJDhgzh%205uMLCgowcOBAVFVVhQxySZ387YcOHQqbNKcvoV7ulF8N4k7D6/Vi5cqVeOSRRyLyatfpdHjmmWdw%207733SqbG7At6Yt6NBJKtq6mpCbt370Z1dTWOHDmCiooKVFZWclqaeG4wHEqCQaoM+RwXFweDwYCo%20qCikpKTAYDBAp9NxQj8lJQUqlQrnnXceUlJSOA2fLNfqdDoxePBg9OvXj8uexr8vPXlup/IsyKDD%207XYL2sJPLsMwDKqqqtDa2gqtVgudTof6+nr88MMP8Hq90Ol0AIDW1lZ0dHRwgketVnNat06nQzAY%20hNvtxvHjx7klbMUr/ckRrozUszKbzRgxYgQmTJiA4uJi5OTkICkpCUajkbPShLuH4e6peDD17rvv%204v777w/J0BYXF4dnn30W8+bN46w6UueQGzj4fD64XC488cQT+Pzzz1FVVcVZrjQaDR566CE8/PDD%20MBqN3PMAulJE33HHHfjkk08kB7tS2zZv3oyJEyfKXnNfQjV0yq8G8Yt86NAhLFu2LCJhrtFoMGfO%20HPzud78TrBUuR29p6JFoMHLHSLVFfDwxS6akpGDo0KEAujyHf/rpJ1RVVaGzsxM2mw3V1dVoampC%20VVUV6uvrwwoIfofG/y5Vht8u/gIaNTU1steXnJyM7OxsbmBGNHWXy4XMzEwMHz6cW+hFrVbD6/VC%20q9UiLy8PnZ2d8Pl83TK7k3AoIiy0Wi23XQmiZXd2dnIZ64hA8Hq9MBgMcDgcOHr0KGw2G2cFamlp%20QU1NDTcgACC7wh+/neL7LCVc5I5TEup6vR4FBQUYPnw4srKyYLFYkJqaioEDB6KgoIC7L939bYb7%20TZP9brcbGzduxJ///OcQYT5gwAA88MADmDNnTsgUDf+ccpa6QCCA119/HVu3bsWXX34pyBuv1Wqx%20YMECLFiwQDI01WKxIDExkauf/19uG8ni2FsWvO5ABTrlV4nP58Pf/vY3lJeXR1T+ggsuwBNPPCE5%20LydFb7+sSnPn3WmL0vGkM0xLS0NSUhLGjRsHAJymUl5ezsUaNzQ0wOl0wm63w26348iRI4LsXOI5%200UgIJ1T4NDY2Sqb2JO3ctGmTrJak1+u7lWpWaU5bSoCKnbRIbnk5DQ6AIKuc1FTGqWjY4m1ygp20%20KSYmBomJiYiOjkZ6ejrnvKjT6ZCVlYXzzz8fF154IVQqFfR6PTdI4ocqngrhNHaGYVBZWYknnngC%20R48eFezLysrCX/7yF1xxxRWc9UVOWIoFOwnDW7duHV5//fUQU3hWVhbuuecePPTQQ7ID4kAgIPCl%204Z9L7pmVlJTgoosukrsdfQoV6JRfHcFgEC+88ALeeecd2TL8zjcnJwfz5s1DWlraaWzlLwvJ/c1n%20zJgxGD16NGfGJR16eXk5SkpKUFpaipMnT8Jms8FqtcLr9XKfeyrUI9Ei+eXEa6Xz/xMnp0jpicla%20amAjJWTlvsttk6tb6TiSAthgMMBkMiE6Ohomk4lLoTpy5Ej0798fOTk5SElJweDBg7l7RSwd/BDE%20SJYajQSx5iyus7OzE6+88goqKioEx+Xm5uK+++7D9OnTFWPMxTBMVzjat99+i5deeglbt24VnJsw%20ZcoUzJ8/X3DNUu1LSUmRHSRJPZeTJ0/C5/PJrobYl1CBTvlV4XQ68eabb2LJkiWK5ciLqNFocNtt%20t+Haa6/9RV7AMwnSsRFBT0zHo0aNwsiRI7n85DabDcePH0dNTQ02b96M3bt34/jx43C5XPB6vXC7%203QgGg/B4PNzyscD/OkslTTOcUO8Ll59I6gyn/fZ2u+TqVKlU0Gg0nO8B8L/nRHL4DxkyBHl5eRg5%20ciQyMzO5+XepkEDx9JKStaIn1yL33e/34+uvv8aGDRs4SxHDMEhLS8Pvf/973HXXXTCZTCHHyQ00%20fD4fOjo68Nxzz+Hf//437Ha75O+OCH3+oFZqwMAwDNLT05GTk4Off/5ZcpAlflaNjY2w2+0RW/t6%20EyrQKb8aXC4XVq5cib/+9a+SHa34u1qtxg033IAFCxZwncYvNfd1piGel+cne7FYLLBYLBg2bBjG%20jh2LxsZGTqO32+1obm7GkSNHcPjwYWzfvp1LUmKz2eD3+7nFOoiWHYkWG45INXy54yLd3t22RVI/%20+UxWS2PZLuc+g8HArbJGvhcVFSElJQUDBw7EoEGDEAwGYbFYoFarodPpYDabuT8+4ikIubltpTnv%203tbWA4EANm/ejD/84Q8CP5eUlBQsXLgQ8+bN497LcO3w+/3weDzYvn07p5WT2HLxdRHhzk9zSwS5%20eOqEYRicf/75GD16NH7++WfZaR7+ecrKyvDll19i5syZEfnj9CZUoFN+FQQCAXzxxRd49tlnuble%20JWHOMAymTJmCBx544JRXUTsbiLQTFgvwSLU0cegcuc82mw2NjY2YPXs2HA4HWltbkZWVhf3796O+%20vh51dXXYsWMHt365Uqx8JI5f3Z3PFx8X6XYxcvPm4bQ4hmEQFRUFhmFQUFAAs9mMvLw8FBYWIj4+%20HgzDwGazQaVSwWQycab0YcOGwePxQKvVIjMzM6TNkQpcqbJSgk18rd1FSkAS9uzZg8WLF6O2tlZw%20f373u9/h5ptvlk3OItWO9vZ2vPvuu3jnnXdw4MABwZQMWaqWJNoh52pra5P8rYunCHJycpCbmxt2%20eoV8r6urQ21trWRGyr6GCnTKWU8gEEBpaSkWLVqEY8eOSZYRd6bjxo3DokWLUFBQICinpKH8mumu%20mVWpw2cYBmazGRaLBYMGDRKUveSSS+D3+2Gz2VBVVQW3243m5mbU1NSgtraWc4arrKyEw+EQaFBS%205vreINI5fa1Wi379+iEpKYnLfe73+xEbG4v09HQkJCRAq9XC4/Fw66pbLBYUFhbi5MmT3PKpDQ0N%20yM7ORnx8PABwefRjY2MRHR0dkWmZj9LcsligSpWVMzX3BlLnBrrM0s8++yyX7Insu/XWW/Hggw8i%20Li4uZIDJHxyR7UBXith//OMfeOWVV9DZ2cltV6vVmDZtGqZNm4aUlBQ89NBD+Pnnn7m2OZ1Owfy5%203LUzDIPs7OyIr9fn86GlpUUw3XS6oAKdctbCsiycTie2b9+OJUuW4NChQwDCmzlTU1Px4IMPYsyY%20Mdy8uVzHd7bTF9egpN1JnZf/PPR6PRdbnpaWxh3n9/s5J7sDBw5g3759aGhogNFoBMuyXMfb11oP%20mV4gyV74plmLxYLs7GwkJiYKNMD4+Hjk5uZyx5hMJni9Xng8HpjNZs7sKmcBUSKc6Tvcs5D7r3SO%203vztS7XF4XDg+eefx1dffSUoe+ONN+Kpp54KmXsWv4/igcFrr72Gv//974L882SRo7lz56J///5w%20Op14/vnncfToUe63KM5CJ3fdJNGR3GBSSnMnfiSnGyrQKWclLNu1cMm6devwwgsvYM+ePWG1OJbt%20WnTlj3/8I6644gqBExy/0/m1CPO+QO7eRHK/pAQ++U+87o1GI+Li4jB27FhBjDYp2xfPRklDB/4X%20VkbaqFarOQdB4H+OanzEC5GI65Yi3GBSyiQuVT5SAa30LHvrPkvVsXbtWvz3v/+F3W7nto0fPx5/%20/vOfkZ6erth+/ucTJ05g6dKlWLp0KbdIkUqlwqRJk7B8+XLExsZy02lNTU2wWCyC5+x0OtHc3IzU%201NSIpxqkfityc+ndCZ3sLahAp5wVSHVaH330EebPn4+2tjaujBwMwyAlJQX33Xcf5s6dq+jRToW5%20PKd6b7pzHNHizzWUtGjx9u6YxyOprzv7esKJEyfw9NNPo7a2ltvWv39//O1vf8OgQYPCTg+Qz+3t%207Vi6dClef/11QYrbyZMn4+mnnxaYyFmWhc/nC3GwI/PoJFxVSRGIjY1FUlISmpubBfvklAi/3x8S%20Wnk6+pXTP4SgUE4B/svgcrnw9ttvY968eZwwD9cZsiyLyy67DAsXLkRcXFyfzMVSKBRpWJZFfX09%20HnvsMRw5ckTwnl5yySXIz89XtJLx39fW1lY89dRTWLFiBTo7O7lyo0aNwhtvvIHRo0cLzs0wDEwm%20U4j239zcjB07dgjC5aQ0cLVazS0+FMn0BtnOF/SnS0mgAp1yxsN/wRwOB5YtW4bHHnuMC0uRcmAS%20j+qvu+46/OUvf+FSesrNs1MolN6HYRiUl5fjiy++gNfr5d690aNH49FHHxVMUSiZvVmWxXfffYf3%203nuPy/xGNOgbb7xR1mSv1WqRk5OD2NhYbn8gEIDdbufS+8oJX4bpSkWcnp4u2Wfwp2bIsZ2dnZyD%204+nsZ6hAp5zxkJfC6/XiP//5D1544QWBN7vUHBb/5bz66qvx0ksvcSs0ne5RM4VyrnP8+HG8+eab%20OHnyJLctMzMTS5YsQU5OjqRQlKK0tBTPPfccmpqaBNuHDh2KG2+8UbCwCoFhGBiNRmRmZnKr+gFd%20c+hHjhzhvNGVnGn79++PwsLCkMV/pAYPQJcVgeT55w9G+lq40zl0yllBMBjE+vXr8eCDD3KJSfjI%20vSjFxcVYsWKFYOEFKsgplNMDEdBVVVX44osvuLTCDMPg8ssvx9SpUwEoT5mROjo6OrB06VLs3Lkz%20pExSUpJkznVyvNFoxMiRIwVlnE4nfvzxR7S0tHDatJyToUqlwoABA6BWqyW92vkwTFfoGj9xktgX%20oK+gGjrljKe5uRlvv/02br/9doG5Toz4hRk/fjxWrlwJi8UCoG/ShlIoFHkYpmsxm5KSErjdbu4d%207d+/P2677TYuX7wUfEua1+vFihUr8OGHH4Z4kwNAcnIy51UuFbHAMF0pXMVJpMiyt1Je9HxUKhVS%20U1O5EEa5ayV1OJ1OQeKa09X3UIFOOaPxeDz46KOP8OSTT6K9vT3sSB7o8pK+6qqrsHz5cqSlpdFQ%20NArlF2TdunVYunQpJwzVajUWLFiAkSNHAghNFEM+k+1+vx8ffPABXnzxxZBkLeSYqKgoztwu5UxH%20puwSEhIEx7e3t4esNyBVv0ajwdixYzkfHHF5sf/OTz/9hPfee49bMlepv+pNqECnnNEsW7YMixYt%204sJc5Exd5IVRqVS45ppr8Mwzz2DAgAFc+BMV5hTK6ScQCGDDhg2cAxvDMCgsLMSYMWMEec6VYun9%20fj8+/vhjwfK9YhwOR8ja9eLwN4/HEzLH3tbWppgAht+OEydOhCSYkeqPWJaF3W6Hy+UKSV4jV3dv%20QefQKb8IShqzx+OB1WrFiy++iGXLlgkSUISrb+7cuXj55Ze5tJoUCqXvkUqK4/f7sWfPHhw4cIAr%20ZzKZcM8996CoqEhwvFxfEAwG8eabb2Lr1q0CDTg6Ohp2u53bRtLtStVJ2qXRaEI8z30+nyCOnX8t%20Yjo6OhQTBvHx+/2C9oWru7egGjrltCAeycr9qN1uN9577z3cfvvteP3119HZ2Rm2bobpWgHsjjvu%20wLPPPvuLLFtIoZyrSMViEy31yy+/RGlpKVc2LS0N06dPFyR2ktJ4CS0tLfjkk0/gcDi4bf3798cj%20jzzCLQoEdOXZF2fr40OEuE6nE5xDo9FwuSzE1yLGaDRKCnQ5c3pjY2OI1UBqeqE3oRo65bQQLvEL%20ANjtdixfvhyvvfYajhw5EnHdycnJmD9/PubNm4eUlBRuO503p1D6HimHMoZhoNVqBSufGY1GTJs2%20LcR6Jj6e/A8Gg1i2bBnKy8u5siqVCqNHj8bDDz+MVatWoampCQzTtba5VMgaH41Gg+zsbJjNZths%20NjAMwznqReKJrtFoZJdzFV8Py7JwuVySc/596fFOBTrltCFlliNYrVYsXboUjz32GNcBKMWFku3p%206en4/e9/jwcffDDkhabCnELpW+QypQUCAdTX1+Po0aPctuzsbMyaNStkQSQCv55gMIg9e/Zg6dKl%20aG9v57YnJSVh5syZUKvVgoQwzc3NsFqtSEhIkO1njEYjhgwZgvT0dM5ZLRAIoKmpKaLBP3Gsk0Iq%201pyEu8ndo76Amtwppw0ps5zT6UR1dTX+8Ic/4C9/+UtI/mP+sWJzVb9+/fDAAw/gj3/8Y4gwpyFq%20FErfI5XQiWinGzduFCSASktLQ3FxcYiwlTK5+/1+7N27V5DaFQAmTJiA6667DsFgUCBcGxsbUVJS%20AofDIel5DnSlcI2Ojua0bIbpWuVv165dqKurC2kDn2AwCJVKJZu4RippDNnW12Z2PlSgU04b/B89%20y7JoaWnBihUrcMMNN2DlypVwu90RHavVajFr1iysWLEC9913n+RCK1Q7p1BOD2Itm5jAy8rK0NjY%20KIgDl8qeJqWlV1ZW4tNPP4Xf7xdY46644goAXes58JfSra6u5gS6XNt0Oh0uvPBC5OXlcedWqVQh%20S52Kw95IOYvFghEjRkSsPPBX5BPXq3RcT6Amd8ppQZxgoaamBo899hjWrVvHrWMsjuWU+sFrtVrc%20cssteOCBBzBkyBBotVo6V06h/EJIvXss27W6GUnzyrIskpOTMWrUKC4Wna+lS9Vx4MABbNu2TSC0%20p0+fjquvvppbd56/PKnP58PRo0dht9uRnJws20a1Wi1ILhMMBlFRUYGOjg7ZayTH6vV6pKWlQafT%20STq7ifsrl8vFheZJXSMNW6OctRDzVnNzM9avX4/3338fW7ZsEZSR83YlL0teXh5++9vfYv78+TSV%20K4VyBiD17jFMV+50q9XKbcvOzsaMGTM4c7fcvDLRiI8fPx5iscvPz+escXq9HgkJCTh8+DC33+Fw%20SDqt8QcNBoNBkFzG7/ejvr4era2tYa+PYRgEAgHJ7G9SykdjY6NgAanTARXolD6F/+KWlJTgww8/%20xJtvvikoI6eNE1QqFcaMGYN7770XM2fOhNls7tM2UyiU7iHWQNVqtSDkNCMjQ7BGuViI84V7aWkp%20Nm3aJKg/Pz8fEyZM4AS6Wq0OCU+12+2SAp1/Pq1WiyFDhgj2BQKBkBh2KY2aH7Meibnc6/Wirq4O%20qampUKvVIfPpVEOnnHbC/fDC7fd4PNizZw86OzuxePFi7N+/nztOXIfUS2I0GnHFFVfgtddeg9Fo%20VDRhUSiUXwaxgP7+++8FIVspKSlwOBycZU3J3P7dd99h+/bt3He9Xo8bbrgB+fn5gvMRkzupp6mp%20CZWVlRg5ciTUarWgPXxBajAYBP0Ny7Ih8eVSfUtUVBRSU1MlfXakUKlUgrJibb8v+jDqFEdRJNwP%20Ts6Dk5jOSktLMW/ePMyePRt79uzhTFZipOIzNRoN5s+fj8cffxwJCQmIioqS9WClUChnBj6fDyUl%20JQINXaPRcA5xQKhA47/LdrsdPp+P2xcVFYVJkyZJrnTG/97c3IyvvvoqZD5c7JsTExPDKQYkRI4/%20Vy9HQkICZs+eLZu4SiqKBwh1jhN7v/cmVKBTegXy4wwGg+jo6MC2bdtw8cUX45ZbbsGhQ4cE6RXl%20fsj8H3p6ejpef/11PPHEEyEmsnDZ5igUyi/H8ePHsW3bNi4DG8N0pWrlZ3KT8273+Xyoq6sTCMGs%20rCxB+JrYGkC2dXR0YOfOnZyTLR/+MeLV1dxuN6xWa0QKAlkbQgr+QAPomhaQM7X3lUJCTe6UiFES%20pIFAADabDSUlJfjoo49QVlaGqqoq2XrEXq7EczU+Ph6zZs3C7NmzMW7cOMW4TyrQKZQzA/776HA4%20cOTIEcF64AAEa5FLecYzDIPKykpUVlZyx2o0GowcOZILNVM6P9C1xrk4O5uYQCAgsBYEg0GBRUAJ%20p9OpGInD75tUKhViYmJkTe10Dp1y2okky5HX60VpaSm2bNmCDz/8UJCqkY/YXMb/HwwGMWzYMFxz%20zTW4/fbbkZmZKTuCpcKcQjmz4L+PHo+HS/DCsixMJpNgDl0uhItlWZSVlQnSPkdHR2PKlCnIycmJ%20qB3i+HQp4uPj0a9fPy6LHYnAkYPf3qioKEWfH36/1tbWhpKSEmRnZ3PTBeR8fQUV6BRF5EbSLMvC%207/ejpaUFX331Ff79739j69ativXICej4+HhceOGFuOuuuzB9+nTZc4u3U8FOoZwZ8N/FmJgYQSKo%201NRUZGRkSK5Xzj8+GAyitLSUi18HAIvFgqFDh4Y4opEwVpPJJEgm09nZKdC+xW0jMfEDBw5EbW0t%20d14lRze59sr1aWR7S0sLvv/+e9x8O0LBYwAAIABJREFU882nrc+iAp3SbRwOBw4ePIidO3fivffe%20Q1lZWdhj5H74Q4cOxdy5czFnzhz069eP2y51vFyoC4VC+WXhC6zOzk5B0pfY2FiYTCbF95VhGHi9%20XkHud6BLI5bKn65Wq1FUVIS4uDiBQJeLi+d/FpvM3W63INkMQW6KkVybnOmdfPZ4PCGx9H09XUgF%20+jlAb/2AWltb0d7eji+//BJvv/02ampqZBMyiBH/6LVaLaZOnYoFCxbg/PPPh8lkErwoUiY5pe8U%20CuWXh2VZ1NTUCLRkrVaLmJgYySVT+e+xzWaD3W4X1BcbG8t5pPMhfQV/4ED6GKUoGvKZfxwR6uKy%20kfYxcpZHlUqFQCBwWvsuKtDPASL5ASklPWBZFg0NDXj55ZfxxRdf4NixY4IsUOJzKTmKEFPZM888%20gwkTJiA+Pl7g+EY1bwrl7EWlUsHn8wkE5rBhw1BUVMR5uUu94yzLQq1WCxK8mM1mXHzxxZzlTlxe%20Ki+8RqMRnFvqfPHx8UhNTRWUcblcsm3j0x3v9GAwGLJGOzW5U3qFSH+o/JCKEydOYN++ffj222+x%20e/duHDx4kAtF4R8j9V0qXlSj0eCee+7BrbfeisLCQkmNXFwHhUI5sxH3LVFRUQgGg9y7HB8fD5/P%20p6j5+v1+bN++HU1NTQC63n2LxYKpU6cKUrXKnZ9/jF6vV3TmTUpKwpAhQwQDCP4KbJGcKxzkOjUa%20TUg/2JdQgX6OoOSUwX8hnE4n6urq8OGHH6KlpQWff/45qqurBfXIOYTwt/P3paWlYcaMGRg9ejSm%20TZuGfv36KbaHCnIK5exBbM1rbm4WrAOu1Wqh1+sV33mHwyGw/LEsC7PZjNTU1BCNG+gKPSN50vnn%20Jt7k4ZQXi8XClfH7/SgtLUVxcTG3XRxaK3WtSrAsG5JE63T0a1Sgn2PIOY00NjZi+/btaGxsxOrV%20q/HNN98AkM4AR/7LCXVCcnIypkyZguLiYtxwww0wm80hSR362kmEQqH0PeQdbmhowOHDhzlhy7Is%20cnNzERUVxZWVetcDgQCOHTsmcHDT6XSSZYkpOy0tTTHRixKkPSRk7fDhwzh69CiKiooU+6VIMspJ%20cbr6OCrQzzHECSAYhoHD4cDixYvx8ccfw+FwRGzyljI/kfzFubm5mDNnDhYvXizIq8xHaSRMhTyF%20cvZA3lWbzYbm5maBuTsSodve3o6KigpOoBPNPjMzM6Qs0f5Hjx6NxMREHDlypNv9hUajgVqtFnjQ%20i6cLpSyZHo9H0mIgBQld646DXU+hAv0cQKxN19XVIRAIYMOGDVi2bBmamprQ2dnJOYYAyqZ1OaKj%20o5GWloZbbrkFc+fORXp6ekjqQzFK26lQp1DOLqSEIMmWpjRoZxhG4BAXzludYRjOoTbS/olfh81m%20g1ar5fo8Mi0gdx1km0qliligB4NBHDp0CIFAIOJjegoV6OcATqcTXq8XOp0OtbW1ePXVV1FTU4Oq%20qirU1dXJOrKR/+GEu0ajweDBg3HddddhzJgxmDx5suwqQ1LIjYapMKdQzj7Eq6A1NzcjGAyGCDX+%20++12uwXmdlKPVMQMge9wFqkCQMrwBw9kgBBJf2MwGEIS1yhhs9lOa99GBfpZSqQ/CofDgU8++QQ7%20d+6E1WrFwYMH8dNPP4Ws/0vqlDsX/5z8csOHD8dNN92EoqIiFBUVISUlRdH5RQq50TCFQjm7kIpu%204W+Xe6/F+dWB/2Wck4M/ABArIvzPYqc2vvMc0OUUt3fvXtTU1GDo0KGK19ddYSw13dDd/rE7UIF+%20BhLuQSs5bZBEL3v27IHT6cTGjRvxzTffoLq6WlbDlgs3kyun1+sxbdo0FBYWYtKkSRgzZoxgOcJI%20roFCofz6YVkWSUlJAEK94fnftVptSH8RGxurOP9Oss/J9V9yfRHDMDCbzYL8F42NjWhpaVG8DhKG%20JucTFA5+O/qqf6QC/Qyju8I8EAigvb0dO3fuRHNzM2w2G3744QesWbNGsGQpOTZcnXKCnWEYJCcn%20o7CwEBMnTsTVV1+NrKws6HQ6zvRFhTmFQhHjdDrDhqaSOHX+vujoaMVFU7xeL7xeb0j/FUkYbHR0%20NDctSObGlQQ1qaOpqYlrUyT+RVJha9Tkfg4R7kEzDAO3240TJ06gvb0dbrcbGzZswEcffQSr1Qqv%201wuHwyFpUifHyzmb8PeT7waDAYmJicjLy8NNN92E66+/HkDX6JifBYk/yKDCnEKhEFwuV8gculio%20mc1mdHZ2cvuALiEvzrTGP1av14ekhZXqe6QEKD/RTaQCtrOzE9u3b+cUpUic8fj9YaTRQz2BCvQz%20iEh+YC6XC6tWrcIrr7zChWs4nU5BGkQlRzaxJi3VBqArBtRgMOD888/H3XffjYkTJyImJkZyfXKx%20IKcaOoVCISQnJys6xBH4UTZA1/yz1CCAHGswGLgMb3LOvOJz8U3n/L5RTgHiH+NwOHD8+PEQy2c4%20gsEgN2cv1b7ehAr0MwS+9yXLsnC5XNDr9bDZbLDZbHj22Wexd+9eeDwetLe34+TJk4IkB2KTk5wj%20m5KZiIRkpKenY+7cubjyyiuRnp6OjIwM2TqlhDgNOaNQKATi1yPXJ7Asy6WKBbr6j/79++PCCy8U%20lBMf63A4BGZzJfM2fzDAsixycnIwbtw4rFq1SjGcTnze7vZr/OtSupbeggr0XxiWZQUeng6HA+Xl%205fjiiy/Q3t4Ol8uFY8eOYdeuXXC73WE90cWfIxXmSUlJuOiiizBhwgRkZWXhsssug8lkkhTecv/5%20UGFOoVAAcLnY5foEKSuiXq9HVlYWJ7DlBKmUOVtKGIuP1ev1SEhIkFQ+lNop5bynBF/pOh1KDhXo%20vzBWqxVbt25FdXU1XC4X6uvrsWPHDvz444+KaQYj8UYHQgW9+Lhhw4bhoosuQv/+/TF79mykp6fD%20YDCE1bapBk6hUCKhsbExZFs4IXry5Ens3bsXEydOVBSiUhZJJfM5ORfLspxDHTlOrm38eqWWQ1Ui%20Oztb9hr7AirQI0TJLNMdD2+n04nt27fD7XYjLy8PK1aswKeffor6+nrZY6SEd3dM6eIffEJCAgoK%20CpCdnY3LL78cl19+OSwWi+L5I9lGoVDObaT6BbPZLFlOqa9sa2vD7t274fF4FLV0vgOvXJlw7RQ7%20AoezBETiDAd0heINHDgworK9BRXo/x85gS3n8CX1g5D6sR05cgStra3o7OxERkYGtm/fjtdeew3N%20zc1oa2uDz+fjRn2RmNPltkuFnvHblpCQgMzMTOTm5mLWrFkoLi6G2WxGVFQUoqKiuu3xSaFQKGKk%205ozlYsmV+hmGYUIWZ5HqX8WhZlJLMksh7jv9fn9IpjoxKpUKBoMh4jh0lmU568Lp6lepQP//yGnf%20UoJc6uEwDAOXywWbzYZAIACn04mGhgYsX74cZWVlUKvVsNvtaGpqgt1ul/U+j3T0xz+vlNlIrVZD%20o9EgOjoao0aNws0334yLLroIHo8HmZmZgtWGKBQKpaewLMula+X3kfv378fll18Og8EQVnEQO/cq%20aedqtRrR0dGS2nO4fk28PxAIhAh0KSXP6/UqxsaLjycDHCUn4t7knBfocsJZvF9ppGiz2RAMBrFi%20xQp8/fXXaGhogN/vR2trK5qbm+H3+yUFuBxygl3KxC6ljTMMg2HDhuHmm2/GbbfdBqvVivT0dMES%20hnIvlvgcFAqFEgn8PkmlUnE+QO3t7XA6nYI10aX6FnF/FggEuDUo5Pqq6OhoWYc4JaEZiU+QVD+/%20f/9+SYUsknsSieNdTznnBbp4xCRnaueX8Xg8KCkpwTfffMOtXNbU1ITKyko0NDR0K0+6VBmptojr%20EJfRarUoLi7GlClTkJeXh5ycHIwaNQoajQaJiYkh55d7sajJnUKhdAd+n+H1euHxeATbAoGAbPgW%20gWGYkFh1koWSX0bqGL7QFCs4Sm0Wt10pvpxlu5ZOJelhI7WoSsmRvuScFOhKDm78H0cgEIBarUZn%20Zyfee+89tLa2wuPxwOFwYM+ePdi1axd8Ph+CwWDI6j3dNZ2LjxULcXGdKpUK+fn5GDp0KAYMGICE%20hARMmTIFubm5XLgZ/wUJJ7jlfAUoFApFCX4/kZ2djUGDBoWYv2NiYsLWI1aEPB4Pl5dDqi8KBoMh%20qV/F7ZFDagqVb8GUuka/3w+fzydpHZVD7Enf133qOSnQ5RzcyPcff/wR9fX18Pl8aGlpwe7du/Hf%20//4XjY2NkiZuMd0R5pGa4lmWRXR0NHJzczFgwACkpaVh8uTJGD16NDIzMwXt51+jeLv4vHKmLyrM%20KRRKd4mOjsbgwYOh0+m4zG/htHMAkgqIXq8XrIomBX+OnV+X3DlIXfylV5WO4R9HHOIi7d9ZlhVk%201qROcX0Iy7Jwu92w2+1oa2uD3++HxWLBpk2bsHLlSuzYsSPsurfh5rkjbYfUMWRbXFwc4uPjkZCQ%20gHHjxmHWrFkYP368ZF1y2nUk80hS8+hUqFMolO4gFmJkm1IedwLR0Mk+v98Pr9eruOKa2EEtnG8S%20QafThVhV5dpH+sOMjAzYbDbZ+sUQp7jTyVkj0MMJGKn94m1kDsTlcoFlWRw7dgzffPMNvvrqK7jd%20brS1tcHpdMJut0fsyUgQOz+cqsmdLIZiMpkwYMAAzJw5E6NGjUJSUhKMRiNiY2MjaktPocKcQqF0%20F/FcOMOEDz/jbxf3nUQDlysv3h+JJYCcgy9sI517706/qFKp4PF4TmtfekYJ9HBeieHmvqWOsdvt%20cLvd0Gq12LVrFz777DPU19fD6/WiubkZFRUVIYsCSJ1Tbi5bqpySWV6uTobpyl98ww03YNiwYYiL%20i0NmZiaSkpKQmJgIhmFCViyiUCiUMwkp8/rx48dhtVoRHx8veQy/H+f3jfX19XC73QLveD7dFZT8%2086hUKhiNxm55q3d0dEhaC/htJ99ZloXBYEBSUhL8fj90Op2i/OotzgiBHqknoFgYhiu/b98+vPXW%20W2hoaEBnZyeqqqpQXV0t+wDF9cp5l/PL8tsvd6xcWZVKhTFjxmDGjBmYNGkScnJyYDabwbKspBMJ%20FeYUCuVMQywoxf3l8ePHUVlZifPPP19yOVS5vtNut4esUsYv010rKF9exMfHY8SIEVCr1RGbxRsb%20G2E0GkO2i2UC+Z6WloZJkyaFOFwrKaE95YwQ6N25MPHN4AvKPXv2YMuWLdwoce3atSgtLeXMHuE0%205e4MFsQ/JinhL95nNptRVFSEESNGIC4uDrGxsRg/fjwKCwsFIzi5uqkZnEKhnGlITXXy+zC3243O%20zk5FARwMBkOmORmGEaxbrnTO7hITE4OsrKyIFEkCy7Kw2+2K+8Xn6N+/v6Qi1lc+SmeEQI8E8QiO%20JG2pqqpCZ2cnXC4XPv30U5SWlsLr9Upm/QGkw8LkhH134Q8GoqKikJaWhuzsbCQlJcFisWDgwIG4%204oorkJSUBK1Wi+joaG6t3O54qEeyj0KhUE43xNTM75dUKlXYdKlarTbEnM0wjMDLvbf6O75FOFJN%20n2W70sN2dnaGLUvqDQQC8Hg8kuHDfdVvn3ECXe6hMQwDm82Guro6+Hw+lJeX47PPPsP27dvhcrkk%20ExooabtS54zk4crNpyclJcFgMCAmJgZxcXEYMWIEJk6ciP79+6OwsBAs25U20Gg0Ch4w+aFH4one%20nX0UCoVyuuALSbL+OR+v1ysZU06+m0ymEHM26TMJYsF+qv0fOY5fdyTH+P3+sF70fMdogtR0QaSW%204O5yRgh0Ke2UbPP7/QgGg9i2bRtWrVqF1atXw2q1QqVSSSbTF5vQxdvktO9wD0pcn1ar5f4GDx6M%20yy67DBdffDEuvPBCGI1G+Hw+zgOTHC8O54jkflAoFMqZDumvampqsGXLFni9XoHQIouUyAnlxsZG%20GAwGQZ1+vx9WqxVJSUmSx0SqWUv1pSzLwuFwROyXxLIsNy2qVEZcPikpKWTw0VfCHDhDBLr4IQcC%20Ac4zfceOHXjhhRdQX1+Puro6tLe3C45TmgcnhBPm4vrE29RqNaKioriR5JgxYzB58mTk5eUhPj4e%20MTExyMjIgMlk4oR4pMKbD50rp1AoZxNiweR2u0NWj2RZNiRBjNS8u9g5jWVZQdy3lNYbju5YPsNZ%20Q7Ozs9HR0RHReYGuJDtpaWndPldPOK0CXWm0REYxPp8Pzc3N2LRpE0pKSrBlyxb8/PPPXFkpDTyc%20WT2cOV1uf2JiIoqKinDJJZfAYrEgNTUVDMMgLy8PAwcOhMlk6v5NUIAKcgqFcjYh1ja1Wq2k1kvy%20ucshJRtYllUMKe4uYlO31PnkCAaD+PHHHwXJb8INKqKiouD1eiVj6c9aDV3uQYnN4MFgEA6HA599%209hm+//57rFq1Co2Njdx+OQ/wSNvAr0dqf0xMDIYMGYKhQ4ciNjYWI0eORHp6OlJTUzF06FDBQ6Em%20cQqFQukiXF/IMKELryj1ofz+3mw2y9YbqSwQC3DyvztZ3BiGwdGjR7nsoZGcW6/Xo729nYt3F9fX%20F/S5QJcys4hHdSdOnMB3332HTZs24d1334XH4xGUUwoJi+T8YnO8SqVCWloaMjIykJGRAYPBgIED%20B2LSpEkYNGgQ4uPjFXMIU2FOoVAo/0NJQHs8npCVzJS0Y/LZ5XJxTsM9CV0TK4TkOLK8azj4jntS%20cfRKx0m186x2ipPzagTArVq2ceNGrF69GocPH5Y1aZyqdg4AsbGxiI2NRWZmJoxGI3Jzc3HJJZcg%20Pz8fMTExnOe52WwOeWBy7adaOoVCOdeRMl+L++q4uDgkJCRwWrpU3ynW4BmmK8vnwYMH0b9/fy6k%207VT7XSmn65iYmIhkCrEg8+PkI7Eak8VlwrWlNzmtGjr/O8uyKC0txZIlS7B792643W5uP9/1PxLt%20nH9zdTodtFotWJblYr/Hjx+PK664AkajETqdjsuJLmUK4f9g5EaFVJhTKBSKdPYzcfrXgoICFBYW%20hkT98BGvYsayXXHcP/30E37zm99wAr0n/a+4nURORHKM3++H0+mUdPjjw98XFxcXVkHsbX4RL/eW%20lhaUlJTgD3/4A44dO9at8DI+fOEfHR2N/Px8DBw4EMXFxRg/fjwyMzOh0+mgVqsV473FWreS04TU%20dgqFQjlXIUJcpVKBYULXFVepVJIrV4qFm1hL93g8UKvV8Hg8XCrs7q5nIRbihKamJmzatCnsPDqR%20B1arFbt37w4bu05klkajQVJSUohA72vZcVoFutPpRHl5OV5//XV8++23qKurAyDtZR5OmCcmJmLC%20hAkYPnw4cnNzYbFYkJiYiOzsbKSlpUGlUoWYeMRz6QSpUaYUVDunUCiUUEhfW1dXh507dwrM0xqN%20RnKZU34/qtFoEB0dDeB//SwR3gaDQeD/1J0+WK5ca2srOjo6IjK5syyLlpYWdHR0hFU0yX69Xo/o%206OjTvv7GaRPoLpcLH3zwAd5++22UlJQI9kVqTueX0+v1uPnmmzF+/HjExcUJzDxik7l4u9RDFlsH%20lNpDoVAolFA6OjpQX18v2BYMBiU1VXG4GwkDJv2wXq/nHNeUpkFPBYZhuIFCJGXj4uIUy4unirOz%20s1FQUBCSLKevOS0CPRgM4uOPP8aCBQsUk9vz4T9A8p8vdK1WK/Ly8rj1waVGQt198FRYUygUyqnD%20j0Mn/bVOp5N0agunONlsNhw9ehR2u12gvUuV7Y7DtFJOEn4Z/rmcTieam5sVy/Pp168fxo8fL7nc%20al/Sa/YAuRvU3t6Od955B3fccQfsdnvYOWixR7nUORiGgcvlwuHDh0MEf7j2UCgUCqV3If1tIBAQ%20pH0FgJEjR0pqqkp9NMuy8Hg8qKqqEmj8cnlEutNGhunK/qnT6RR9qgiBQABVVVU4ePAgN3UQblpW%20zm+gr+k1gS51gU6nE2vWrMGSJUsEAflKMYV8p4Ls7GwMGzYM+fn5iI+P58oRD8iNGzfC4XD0KEaR%20QqFQKD2D9Mt2u53rkwHAZDIhIyNDUitXEorA/4S6xWKJ+JhwbST1siwLt9stCJNWcpx2Op1cGlol%20iwCRRampqYpJcfqKPjG5k4stKyvDM888gxMnTsiWkfoeHx+PO++8EwUFBUhOToZarcaaNWvw97//%20XfAA3n33XRQWFuL++++PaP6bQqFQKL0L31eJOK4R0tPTOXN5d+oj8C26Us7MchZauTaS/4cPH8Z3%20333H7TcYDJzSKIbvwa8kzPnz6CaTCS6Xq9fTg4ejxwJdKtEKwzCwWq1YunQpDh8+zG2TuhHihzVl%20yhQsXrwYF1xwATQaDTdqqq2thVqt5gQ6Gb2tWbMG06ZNQ15eXrfSC1IoFAql5/D7WK1WyzkoMwyD%20MWPGID09PWwdckJSpVIJFmjhIw45k+vrpWSUSqUSLPPKMIzsfDfR3vV6fdhpAn67PR7PaRfoPTa5%20i28Uy7Lo7OzEK6+8gi+++IIrp2SiYFkWaWlpuPPOO/HSSy/h4osv5uLH+eeRcozYvn073n33XUFq%20QaqtUygUyumB9LeHDx/G+++/j0AgwIVuTZkyBYmJiWHrkOur+YnCpPyriF8Wf5tc3fzjo6OjuRUx%20SRy9XIw5y3YttdrW1hbW5M8fMEhlietremUOnX9Dg8EgPvnkEyxfvlzg0a40d5KUlISFCxfiH//4%20BwYNGsSZN/gMHz4cxcXF3HkIHo8H77//PjZu3CgIcaBOcRQKhdK3EEHb2tqKl19+GevXr+c09Kio%20KAwePDhis7gUfr9f0pGaCGG5WPJINGlxBJVUO4mDG1kWVk5ZlKrzl5BBverlTh7sq6++GhKLKNbi%20ga6bkpycjDvvvBP3338/NBqNbDq+goICzJgxQ3KEdPjwYTz11FOorq7mtlHtnEKhUPoWhulKi/qf%20//wHn332mcD5efjw4ZwWTMp2F6VpU7HQjMThjtTX1NQk0KCV6iHn4cutcNO54aK5+opeEejk4hwO%20Bz755BMuA5xUOfH34uJiPP7444L5C6kbodFoUFBQgH79+knWXVlZieuvvx6lpaURr6JDoVAo5zo9%201SSPHj2Kd999FydPnuS2xcTE4K677kJRUVGP6peytpLvJGscvxzR3JXqA7pC0ciqnvztUmg0Gklz%20v9J1tbS0RJxzpTfpVZN7R0cHXnrpJbS3t0d8bFVVFRoaGkIegtTNKiwsxG233SYY9RH8fj/27duH%20BQsW4KuvvgpJNcivM5IHQqFQKOcCUkm8+P+VqKmpweLFi7F//37B9tjYWIwcOVJy+jRcO/j/xcKU%20vz86Oprr50lbfT5fRBng3G53iPmcL4PIPrfbDZ/Ph8bGxrChd/zPq1evxj//+U/BoEFcd1/Qqyb3%20zz//HDU1Ndy2SB7kjz/+iOuuuw7Hjx8XbJcamRkMBsybNw/FxcUhDnOEnTt3YtGiRVi7dq3goUm1%20h5rlKRTKuY6cKVmpf2RZFi6XCy+//DJWr14t2KfX63HZZZchPj6+R30sy7Lwer0hc9qEQCAgSN7C%20MF0Jx5KTk2UTxhCcTmfIwIWs+EnM6z6fD+vXr8d9992Ht99+W3KgI753BLfbjf/+97/Yv39/xN74%20vUGvCfTq6mr861//EozIIh2JfP/993jqqafQ0tIi2C6+cJVKhaysLDz55JPIzs7mtvNvajAYxL59%20+3DnnXfiySefxPHjx0NM8D1x0qBQKJRfE3xhxJ8zliIYDKK9vR3btm3D3/72N6xYsSJknfCMjAzM%20nz8fSUlJgmOV+lt+yLGcABe3tbOzEw6HQ1BWybOc3++Ly6lUKi6KqrOzE+vWrcOiRYvw8MMPY8WK%20Ffjpp58UFUKxts+yLI4dO4a///3vgmP62jrcK4llWJbFF198gdLSUm5bdz3N33rrLWRmZmL+/Pmw%20WCyy3oQMw2DcuHG444478Nxzz8FqtQraQWhtbcXzzz+PiooK3HrrrZgyZYpg/XMao06hUCihcdpS%20/WJjYyP27duHY8eOYdu2bfj8888FcdwEi8WCu+++m4tW4qPU3/r9frhcrpDt/OlVfvtI8hYpwdze%203o60tDTFa/R4PAJ5odFo0NHRga1bt2L16tX44IMP0NTUFFIHuQ65QY/YCrB161bJ6+0r2dMrAp1h%20GEHi+lMJG/P5fHj77bcxcuRI/OY3v5Fddo6EESxYsAADBgzAfffdh6amJsHDIv8DgQDWrFmDQ4cO%20we/344ILLkB6enq35nUoFArl14yUid3tdsNms6GhoQEOhwNr1qzBhg0b0NLSgra2NsmYbbVajWuv%20vRa33XabYMnTSHC73ejs7OTaQeQH31wtHnS0tbXB6XQKykdFRcFms4UIdLF8SE5O5vapVCoEAgGs%20WLECHo8HtbW1As1f3CY5M7uU3PN6vaisrMTQoUMFg5EzWqDX19fj2LFj3He5C5aCX6a6uhovv/wy%20hg8fjpycnJCy/BthMBgwa9Ys1NbW4qWXXsKJEydkb3BlZSXuvfdezJgxAwsXLkR+fj4V6BQKhSKB%20y+XC/v378cEHH2DLli1oaGhAe3s7fD6fbJ/OMAwmTZqERYsWIS4uLmKhxVe+xA5u/M9S8/xbt26F%201WoNCYmWWjNdrOy1trZyDmvBYBAnT57EiRMnZCOkwmnjcvfFarXi6aefxnPPPYesrKw+twz3SurX%20bdu2YfPmzdy2cPMw4uP5fPvtt3j88cfxxhtvhKTik5pTf+CBB1BYWIj/+7//w+7du2XrbW5uxocf%20fojy8nIsXLgQ11xzTcgavRQKhXKusmvXLmzevBlffvklTp48ibq6upDQK7k+ferUqXj88ceRlZUl%20a12VQjx/L8bj8YQkfSEDAIfDIXBkI5DENmIHv2PHjqG8vBzvvfcetmzZIvBAF0dFSQlo/rb09HS4%20XC4usY14wEDKeTwebNiwAXfeeScyMzP7XJHsFYl28ODBkEQySphMJrAsy6VrFd+81atXIyMjA7//%20/e+RmpoqOFY8wtFoNJg8eTLL6Js+AAAgAElEQVReffVVfPTRR3jrrbc4040Yl8uF0tJSPProoygp%20KcGcOXNQVFSEqKiobv0Iw6H0A6VQKJRfEpZluQVHysvLsXPnTuzYsYMTeOK543AMHjwY9913H4qK%20ik4p3SnDMCEJxRimK7f6sGHDEBUVxbWbfw0HDx4MyfPucDiQkZHBfQ8Gg2hubsamTZvw7bffYteu%20XaisrAyrbEoJc4ZhkJ+fj1tuuQUXXHCBpIe/1LEOhwMul+u0yIMeC3SGYeB0OhEIBBRN7GSfVqvF%205MmTERcXh40bN6K5uTlkVGOz2fDiiy8iGAziT3/6EwwGQ9hQiuLiYowYMQIJCQlYt24d9uzZI2n6%20ZxgGNTU1WLZsGXbt2oWrrroKeXl5mDFjBmJiYnp0L8ROGxQKhdITwplo5fYrHWe1WnHgwAGUlZWh%20oqICa9euFfhARYpGo8Gll16K2267DZdccons4iaREBMTIxDOLMvCYDAgLy8P0dHRktdTVVWFjo4O%207jvDdGWtI5ZXlmXx5Zdf4ptvvsHHH3+MY8eORSSjxMTHx2Ps2LEYPHgwLr30Upx//vlITk7GV199%20hbVr13JmermpCOB/XvxnvMk9GAwKVkCTuyn8bdOnT8d1112H6OhovPHGG5ILwbvdbrz44ovIz8/H%20nDlzBPVLwbIszGYzHn74YYwfPx6PPPIIysvL4XK5JOdkgsEgysrKUFZWhujoaMyZMwcLFy5EUlIS%20LBaLrOOc3NwMEFnqQQqFQokUcT8i7n/k9ou3B4NB2Gw2dHR04NNPP8U777yDgwcPhpxLqQ/no9fr%20cdVVV+G5555DRkbGKU9f8r3OxY52JpMJqampiIqKkuxP+aZ1Uld0dDQ6Ojqg0+nwr3/9C8uXLxek%20BO+OQ1tmZiYGDx6MGTNmYNq0aRg0aJDg/re2tkKn00l654vPR8z7fR1l1WOBXl9fj+rqasG8uVRc%20I0Gv1+O8886D2WzGPffcg61bt6K8vFzyB+T1ejFv3jx0dHTg+uuvl1y1R3xjoqKiMGHCBKxcuRJv%20vPEG1q1bh59//lnRguBwOPDmm2/irbfewtixY3H77bcjPz8faWlpiImJ4TR3qYcg9YBoSByFQukt%205OZnpfoY8dxxZ2cnjhw5ArvdjjfeeAMbNmyAw+GQdHATO6CJ642OjobFYkFKSgqmT5+ORYsWQavV%20Qq1Wn3KfR46RyghnMpkwbtw4Wctpa2ur4F6oVCq4XC48/fTT2LBhA44ePSoptKXkANmu1+uRnZ2N%20wsJCzJ07FxMnTkRUVBQ3lcBvY1paWkiCMylTfTAYRENDg+R19zY9FugffvghysrKJH8Y4s8AMGnS%20JCQkJIBhGPTv3x+PPPII7r//ftl0sR6PB3/+85/hdrsxb948WCyWsIJTpVIhOzsbixYtwtVXX43l%20y5dj48aNaGlpUbQgeL1ebN++HT/99BMGDBiAiy++GDNnzkRGRgaSk5O5uRzxceIRcV+HJlAolHMH%20sQVQqf9j2a4MZ83NzfB6vfj666/x8ccfo6KiAi0tLQItWG5KkmW7Eq8YDAbExsYiNjYWGRkZuPDC%20CzFt2jRoNBrk5uZCr9eHnQoNB7mGhoaGkKxvpA1SxwSDQW7pVKJIsiyLffv24eDBg5JZQpWsD3Fx%20ccjOzsaMGTMwdepUpKenIyMjQzLNOEGr1QrqlpMrDMNwUQLkmL7ilAU6uYAjR46EnX8hF2w2mzF7%209mwuRlCv12PixImYPHky1q5dy3k0im98W1sbnnvuORgMBtx7772yQpS0i2EYGAwGGAwGmEwmJCQk%20YOrUqXj//fexYcMGQZv4x5DvLS0taGlpwZ49e/D5558jMzMTV199Na666iokJSWFmNmltHMqzCkU%20Sl8hN/XX3t6O7777DmvWrMHu3bs57ZyPkgUV6LJyTps2DbNmzYLZbIbZbEZcXBxSUlK4tKq9ZZFk%20mK4cJiUlJSFz6BaLhbPKis/x888/w+FwCPruYDDIeb1L3S/+f/75zzvvPFx//fUoLi7GwIEDERMT%20EzKQkLrGqKgoGAyGiBZh2bRpEy6++GJceOGFYcv2hFMW6OQm8p0SxPsI5LPRaER8fLzAeSItLQ3P%20P/88vF4v1q1bFzIvQmhpacGTTz6JqKgo3HTTTYI6xCYp/raoqCgMGzYMQ4YM4YT6Bx98gO+//15Q%20v9QD93q9KC8vR3l5Ofbu3YsNGzZgwoQJmDp1KoYMGcI5OtC5cwqF0tfI+escO3YM+/btQ0VFBUpL%20S1FZWYlDhw4JYqrFCgy/zvT0dEyYMIFz9oqJicF5552Hfv36SQ4cxOeXs0hGKugdDgeOHj0aksyF%20ZVno9XpBPS0tLXj99de5+PieOCBfcMEF+O1vf4tLL70Uubm5Amc6Ofhtyc7ORl5ensD0L3dMXV0d%20JyuVpkx6So9M7sFgMCT/OiB/Q7RabYgJg5jHH3nkEfj9fmzYsEF29Njc3IyHHnoIdrsd1157Lafp%20K5mi+F6GCQkJmDdvHsaOHYv169fjhx9+wLZt22RHdXwaGhqwZs0arF27FqtWrcK0adOQmJiI2bNn%20hyxCQM3tFAqltxBb/To6OlBfX48dO3agrq4Ohw4dwg8//CDrxc3fptPpMGTIEOTn5yMjIwPx8fHI%20yclBcXExEhISOAEqNWcs/i43wJAqq0RnZyd+/vnnEOfowsJCxMTEwGq1oqSkBLW1tdiyZQvWrFkj%206UgdCTqdDpdccgnGjRuHCRMm4IILLhBMHZB2i5VEqUFLbGwsYmJiZOUd/76bzeYeT09EQo8EOsuy%203Vp73GAwwGg0hmxnGAajR4/GggUL0NbWhu+//17WC5GY3wHgxhtvDDGBh8NoNGLUqFE477zz0NnZ%20iYceeggVFRU4efIkjh07priWLrnm7du3Y8eOHUhMTERZWRkmT56MjIwMDB48GLGxsacUixnunPzB%20CkAtARTK2Ua4fkpuP8N0JVI5dOgQTpw4gbq6Oqxfvx6bN2+Gy+WC1+sVRBrxUavVSE5ORl5eHhIT%20E5GXl4cJEyYgJycHI0aMgMfjgVqthkaj6XYuDqm2Kl2j3D6bzSZYSx3oMmd7PB6UlZWhqqoKS5cu%20xc6dOyPSyKXKmM1mDBs2DCNHjsRjjz3G9dNy3vmR+CvEx8cjNjZW0S+L4PV6T0uffVoFekxMjGys%20okajwYQJE7B48WI8/PDD3Oo2UmaikydPYtGiRWhpacHixYu5+Y5I56+JwI2NjcXy5ctRUVGB/fv3%2048UXX8TRo0fhdDolQxH47QkGg2hqasKbb76J5cuXIzs7G9OnT8eMGTNQUFCA1NRUwUiXT3dfbCVf%20AQqF8ssS6XxyOAEo3k/Soba3t6OkpAQffPABNm/ezC1IxR/c8/smrVYLi8UCo9GI/Px8TJ06FVdc%20cQVSU1O5/pf0S1KOvnLtiwQlh2C5etxuN5d4hVyDxWJBTU0N5s6di5qaGsm0sEptJlgsFiQnJ2PO%20nDm46qqrUFRUdEp9p9R1DRkyBEOGDIFarebaJyfc+blU+pKwAl3O+YJoy0oxeHyioqJQVFSE2NhY%20yf0M05UtaPr06UhLS8OSJUuwZcsWgTmcf7NcLheeeeYZeL1e3HXXXcjJyTmlhwQAw4YNw6BBgzBx%204kQcOnQIy5Ytw5YtW9De3s6NrPhejFIPrba2Fu+88w4+/vhj6HQ6DB8+HNdffz3Gjx/PjeLMZjPU%20anVYpxKll0LcdgqF8ssiZZol2yM5FuhKPUpSmWo0Ghw/fhzLly/H/v37cfToUbhcLtjt9hDBxzBd%204VpGoxFGoxExMTGYOnUqZs2ahby8PBgMBiQmJp5ynHh3+hkl87S473S5XHA4HNBqtejo6BDkC2GY%20roVXdu7cCZZlw6ZlJd9VKhVnqTAajUhOTsZ9992HmTNnIisrixvMnKpSJC6r1WqRkJAg6S8mZsSI%20EcjNzY34XKdK2Kcs/vHwR5MNDQ2KHpR8WLZrhRuprD8kDSE5fvjw4Xj++efx2Wef4Z///CdnjhHf%20uEAggGXLlqG9vR3PP/88oqKiZMMMwj08jUaD1NRUpKWlITMzEzU1NVizZg3Wr1+PpqYmLgxC6vrI%20987OTi7t7IkTJ7B//37k5uYiNzcX/fr147LSGQwG6PV6bu6mJ/NPFArllyecFY30V8Q8TrRvj8eD%20mJgYlJSU4LvvvkNNTQ2am5tRV1eH+vr6kNXESF1EiMfExGD06NGYO3cuTCbT/2Pvy8OjKu/9P7Nl%20JpNMkskySSZ7AtkIIYEAYVVQlE0Ud3Gp97Zqr7b0dpNrvd5udtHa1rZWr16r1UJFURFZxAABBMKW%20EBJCdkISsu+TySzJLOf3R37v23POnHPmDItLm8/z5MnMmfe8593O+13e7wK9Xo/c3FxERUUFbOQl%20B1LGb3zGhg2Px4Px8XE4nU6MjY3h2LFjKCkpwdDQEDo7O3Hp0iU6dgzDcNzr+GfaQvuvQjHp720w%20GJCdnY1NmzYhKSkJqampNLOalObzciAmiPGhUCiQm5uLtLS0a65ZlcW2iXE0JDiBmGqcPRGEY+Kr%20HsjiZEOr1WLmzJkwGAwoKCjAM888g6qqKk6dBBaLBf/3f/9H1fBFRUU0LrDY5EmphBiGQUZGBhIS%20EpCfn4/i4mJqdHLo0CEfblGsDoZh0NPTg56eHhw/fhwajQY7d+7E3Llzad2LFi1CfHy8bN/EKTX7%20FKbw1QDfqGpkZARtbW0oLy9Hf38/hoaGYLPZMDo6iuHhYbS3t6OpqYkTUUxIgCDEYc2aNQgPD0dy%20cjIWLFiA9PT0gM+0SX2BQEzqFvtdoZgMx1pVVYXjx4+jsbERXV1dOHv2LCeCG5vGiPVBSEPK3m8L%20Cgpw1113YdasWVi9erUP3ZKj+Qx0LORI58AkTfs8koFdkR86UWGIqaLZRF6tViM/P99H5S41uKmp%20qUhOTkZUVBSeffZZlJSU+JzZk2fu3LkTNpsNDzzwANavX4+IiAjR4wI5C5z4sT/wwANwOBzo7u7G%201q1b0d7ejrKyMp+wifw+88fC5XJRdxKGYZCcnIzi4mIUFRVh0aJFSE5OhsFgQHh4uGCdU4R8ClP4%206oC8/+x4FufOncP58+fR29vr93723qnValFUVIScnBwkJiZi0aJFWLZsGcbGxjjW02LtEKo70P3E%20H/Fmg2geOjo6UFdXh/Lycpw8eRLHjx+HzWYT1XKKMTH857P38RkzZmD27Nkwm81YvXo1CgoKEBoa%206jMGQnv/5Y4Duz6v1yvaZvbziffA1UwCJoSACDp/Mtl//s6YFQoFPUuWAn+QlUol5s+fj7/+9a94%207rnnUFJSgsbGRqqSYT+ntLQUZ86cQU1NDTZu3IiUlBTR9os9U+gzSRLw/e9/HzabDcePH8enn36K%20rq4uNDc3o76+3oez5j+X/YIqFJOp/Nrb27Ft2zZotVosXrwYK1asQHx8PEJCQpCUlISUlBQayGEK%20U5jCVwPEzUqhUOCtt97Czp07MT4+LsugiyAiIgKzZ89GfHw8srKycMcddyA2NhYhISE03Cph/i/3%20LFhKfS52j1iZrq4u9PX1obOzE11dXWhqasLHH3+MxsZGUeIs1B6x38k1lUqFadOm0bFZu3YtFixY%20AI/HA61WS439/KnXAxkzPhEncLlcGBoaooSd31Y2TCbT55Kg5bIl9PHxcTQ3N/skPwHEJ8yfO5dY%20R5VKJUwmE37xi18gPT0d//M//4OhoSHBOkZGRvCnP/0JAwMD2LhxI7KzsxESEiL6DKmJ508iOfde%20vnw5ioqKoFarMT4+jh//+Mc4ceIEhoaG0N/fD5fL5aOpEDqWINfGx8exf/9+VFRUUBuD3Nxc+pyI%20iAjo9XoYjUbOwpjCFKbw5YDL5cKFCxdgs9mwd+9ebN26FW1tbTQTJRtCm75arYbJZEJkZCQSExOx%20Zs0aFBcXIzExEVqtlhrUCuFyiYM/wi0EspeRfOQdHR00e9unn36KqqoqOBwODA8PSzIx/o5p2d9D%20Q0MRExODqKgo5Ofn44knnoDJZEJQUBDCw8MF7aaE9nix//5AyvBpQ0tLC9ra2kTbzr5O/NX9aYiv%20FJdN0Pv6+rBr1y7BwDJ8kE768/EW6yi57vF40NbW5pOVR0i9/be//Q2fffYZvvnNb+J73/seJ+6u%20nGdK/R4cHMzJ0fvzn/8cYWFhqKurw09/+lMcOnQIDofD73k7f0EPDw/TmPYdHR04evQowsLCoFar%20ERUVhWXLlmHVqlWYN28e5+hCTMNwJZhS809hCv+A1PvgcrmwdetW/OUvf0FdXR1GRkZ89iiAe95L%20QOKVFxUVYePGjZg5cyYiIyOh0+kQFBR0zWJ/i/VHqp9sQtjQ0IBdu3Zh69at6OzsxMTEBCwWi2wt%20hFg5/tjExcXh3nvvxfe+9z2Eh4djbGwsYK0lnyALEWi5YI9Pb28vent7JdOnEhB7s2uNgAk6++zA%20ZrPJ4j7Z9wrVJfe59fX1eO+993ws68UMKVpbW/H888/j7NmzePPNNxEUFMSZzKtBtBQKBeLi4gAA%20c+bMwcsvv4yGhga0tbXh4MGD2LdvHw0N6C9nPB/EH55hGHR2dqKtrQ379u2DwWBAbGws4uLikJGR%20gbvvvhspKSmYmJigXLyc4DZS/ZczLkLnalOYwlcR/qQ2NsPs8XigVqtx9OhR7Ny5E5WVlWhsbMSl%20S5ckhRaGYTgxMFatWoWVK1ciNjYWWVlZSEhI+Ny0b3Lee/ae5Xa7cejQIezatQstLS3o6elBR0cH%20BgYGfPrs7zxZ7DeScc1sNuPuu+/G/PnzkZ6ejszMTISEhIBhGI629fOCmGRPjpDJNbbbHP9+dj3X%20EgETdPbCDg4O9lmAYpOlVCppQAR+Xf7AMJOB9wmhVCj+4XsplEeXjaGhIWzbtg3Dw8NYuHAhVq9e%20jVmzZvmk67tSKZfck5CQgMTERADA/PnzsX79enR2dmJ4eBjl5eUoKyvD2NgYJiYm/BpTsOtlmMm4%20+ezY+QqFArGxsdi7dy8SEhIQFhaGuLg45Ofn4+abb/YxBlGpVD7nOHI4dbHPV1srMIUpfFGQUsV6%20vV643W4olUrU1tbi5MmTOHXqFBobG3Hq1Ck4nU6/BFKtViM2NpYGngoJCaHGsGJ70bV6r6Tqdbvd%201NBrZGQE27dvR11dHXp7e1FTU4Pm5ma6dwn1la+BEHs2WxgICQlBYWEhrr/+epjNZiQkJNBY8uQe%20dv3XcmyE2kvAf253dzc1cgbENdAKxWSMlS+VhC501iw3ni4hwJGRkQFPBCnf2NiI999/n15jGAZL%20lizBunXrsHPnTnzyySeihgkejwclJSX49NNPUVlZidtuuw2LFy9GRkYGp41Cn+VCSPKfMWMGcnNz%20oVAoYLPZ0NXVhW3btqG3txculwsVFRWorq7mnDXxFy3pLx+EGySucQRBQUHIycnBRx99hOTkZMTG%20xiI4OBgGgwF5eXkwm81QqVQ0BC+fKLMZAKEzn0DO3aYI/RS+ShBSxXq9XtTX1+PkyZMYGBjA2bNn%20sXPnToyNjfm8s0LIzMxEXl4eTCYTCgsLsWTJEmRnZ9Pfhd6Ra02wxJiW8fFxHD9+HO3t7ejs7ERF%20RQWOHDki61g1EM0jwzDQaDRYsGABkpKSkJaWhhUrVmDatGkwm82S7b0SdfnlgL8/sp978eJFUY8F%20/nj4O26+WpBN0PmLgGEmXdHEsqPxQaLqBCrVkTLHjh3Dnj176HWv14u1a9fisccew5o1a7BhwwYc%20OXKE1s0HufbRRx/hk08+wT333IONGzdi1qxZcLlcnBCIgR4FSE06+azX6zF9+nT86Ec/AjAZ7rCh%20oQFbtmxBQ0MDBgcH0dTUhIGBAQ6XK0TgSf+FMDExgerqauq3TxAdHY1FixYhMzMTycnJmDt3LlJS%20UqBUKqFWq6FWq+FwOBAbG8tpu1D/5J6zTRHzKXwVYbVa4XQ6MTIygj179uCDDz7A8ePH4fF4fPYW%20/nup1WqRkJCApKQkTJs2DQ888ADy8/NhNBpFmWExon61wdeuud1ujI6OQqFQoK2tDdu2bcOuXbtQ%20XV0teD9fsmb3W0wtzf4fHByMnJwcREVFYebMmXjwwQcRGhqKadOm0TrE8EXuJWJ7WV9fH7RaLfVw%20EkNYWNjndpQiO/Qrv1MajUY2MSfnC+zIRXI3fVKGf16v0+mwdOlSMAyDxMREvP/++/iP//gP7Nix%20g6qMxDA+Po63334be/bswbe+9S0sWbIE6enpMJvNAatGxCRZ0nZShr+4dTod8vPzkZGRgYmJCUxM%20TODUqVPYvn072traqO97f3+/oCeBvzHjt3FgYAA7duyg80ASE2i1WkRGRuK6666D2WzGrFmzkJGR%20AYfDQRM2hIeHw2AwUIZMjkQ+Rcyn8GWBv33G4/Ggo6MDfX19CA4OxokTJ/CnP/2JuscqlUrJ8KPh%204eGIjY1FfHw8Zs6ciUcffRTx8fFQqVSCrrpC2rDLaXcgfSdCwtDQEHp6eqDRaDAwMIA33ngDBw8e%20RHd3N5xOp4/tDZuZFyLmQppE9v4TGhqK5ORkhIWFYcmSJXjwwQcRGxsLnU6H0NBQKJVKH60g+7lC%2043U1x0cOxOaPnRSHD3abs7OzqZ0V//erDVmhX9n/CUjowkBACHIgEhwpY7VaOZNdUFDAOXuKiYnB%20888/D4PBgHfeeUf0XJ29aAYGBvCb3/wG77zzDm6++WY89NBDSE9Ph8FgoDHX5UCsnNjiY/efHQp3%201apVyM/Ph81mw8TEBMbGxrBv3z6cPHmS5tO1Wq1wuVx+uUL289nj5vV6OWNjtVoxODiIS5cuUYtb%20o9GIqKgoAJMW/fn5+UhKSsKsWbMwY8YMjI+P04h/CoWCMmp6vZ4aHk4R9Cl8WSCkFXQ4HPRdam1t%20xYcffohjx45hYGAAAwMDGB0dFTwbJe+uWq1GYmIikpKScM8992DNmjUYHByE2WxGbGys4Pr3R8CF%20yl4pPB4PhoaG4PF40NfXh9LSUpSWlqKtrQ1dXV2wWCycfZy/p0sRbnY72f/1ej20Wi3y8vJw5513%20ori4GHq9HpGRkYiOjua4mQlpAMXGQUoTeq0gxURYrVaOobOQ1kKj0XD84wmuVdsv223NarWitrZW%20dnKWlJQUzkQG0iGGYWC326lGICQkBPfddx81PiP1paen46mnnkJ8fDxeeeUVaoQnNuAAYLPZqLHd%204cOHkZ+fj+9+97soKCgIqH3+OEo5L7hGo0Fqair93ePxYPr06bjzzjtht9spod+xYwc+++wzNDQ0%20+LWqlfrOvk7mcWxsDAMDA2hqaqK/Hz9+nPrCRkdHIzQ0FArFZDjfkJAQhIWFwWQyIScnBwkJCcjK%20yoJOp0NkZORVTyU7hSlcLsg72dnZiX379mHfvn3o6urC0NAQGhoaOImYxMAwDPLy8nD33XejoKAA%20CQkJmD59OgwGg08gK/59gajVr9aGv2fPHnz66aeora3F6OgoWlpaOIa1/GeK7ZNSR4Dku1KpxMKF%20C/Hwww/jxhtvRE9PD40D4s+HXkwKlyLwnwek5sxoNHIMBMWYH6/X67NPf2ESulgj3G437Ha77Hv1%20ev1lpRIFgIaGBpw/f54OUkhICIqLiwVdGLKysvCTn/wESUlJeOWVV1BTUyPIWfLhdDpRVVWF6upq%201NXVYenSpbjzzjuRmZlJM+rIkcTZ36+USyd+mERd4/F4oFKpUFxcjOrqanR3d2N0dBS1tbVobW1F%20U1MTmpqa4Ha7fThf0h6hMfC3iZGkChaLhSZR4MNgMCAuLg5KpRKpqanQ6XQwmUxISEhAUFAQVT0a%20jUbExMQgIiIC4eHhHMNEsbHifw4Ecu+Tq86bsg24Nrha48qvZ3x8HG63G8eOHUNDQwNaW1tx7tw5%20NDY2or29XdZRVlBQEBYuXIjly5cjLS0NM2bMQF5eXkCxua+W6twfRkdH8eGHH6KhoQF9fX04fvw4%203RPY7ZAi2lL7BZ/wGgwG3Hjjjbj++uthMpkwZ84cZGRkQKFQIDk5WXb/5B7VfVHvntD4OxwOwfTh%207DHT6XRYuHAhxzYJ+JJI6HzOKZBGhYaGCgZDkbNhHz58GFVVVXQhGQwG2Gw2QW6OYSZjHz/wwAOI%20j4/H73//e5w8eVIyGA2foyovL0d5eTk+++wz3HrrrZg+fTqWLl2K+Pj4gM7/hXAlBIqcNxmNRixa%20tIhj1U9cSurr69Hf3w+n04nR0VH09PSgqakJXV1dsoi5v+9iYGeaa2hoEGy7UqlEQkICUlNToVar%20kZKSgpSUFKqSCg4OphyvSqVCUFAQjEYjGGYyhaJOp0NSUhLCwsLg8Xig0WjgcDhgMpkQEhJC4/eT%20dsuFmPQU6JmdUHl2W6TG8V+RSRA7huL/FihTNjY2hsrKSrS0tKC7uxs9PT04duwYKisrBTdgoToI%20cUpMTERqaipWrVqFGTNmAPjHWr6cNXYl+4bQ2u7r60NDQwMaGxvhdrtRUVGB/fv3o7W1VXC9CanI%20pdrMf75CoUBWVhby8/NhMpmQnp6Oe+65BzExMfB6vZxYH/9M4PdpYGAAHR0dfu/T6XSYP38+IiMj%20AVx7geCK0r/I2egJzp8/j6NHj2LBggV00qXOR9iwWq24dOkShyskqUf5bSHXwsLCsGLFCnR2dqK6%20ulowHZ+/flRUVKC8vBwZGRn493//dxQVFSEmJkaSO5c6B/KngpcCv17+8wsKCjBz5kwOkfd4PGhs%20bMSnn36Kuro6dHR0QKlUwul0or+/H729vRgcHOSMiZA6jQ+hjUDO5uB2u9HW1kYlI2L5yfaPZ7ed%20pMMl7pEkCx9R5ZNAOhERESgoKIDBYMDExATcbjdCQ0MRGRkJpVJJDR3F2sf+bWJighoDKhT/SL4g%20ZKXKJzrElZBc6+jowMTEBFwuF3Q6HYB/nFF6PB6EhITAbrdDq9XSZD3EnfCfBUJrX2xTE1K1ytkA%20nU4namtrMTY2BovFgn8Nt9gAACAASURBVNraWuzatQunT58Gw0wGR+Hb7/Ch0WiQlJSEhIQExMTE%20YOHChVi3bh2VMjUaDceA63LGQKxfchlF0naLxYJz587BZrOhuroaH374Id3j+Jb4ciRxIbDv0+v1%201Go/PDwcN910E5YuXYq0tDSMj48L7uf/TBBj+OVYrisUCo6907Uep2ufz+3/4/z587jvvvvw61//%20Gtdffz0SExMFXxChjg4ODlJCpVQqkZubKxr6lP29v7+fbqqk7piYGKSnp2N0dBR9fX00ipuQxE6+%20X7hwAU8//TSUSiVmzpyJRx55BCtWrKAx1kl2H38b1ZVMohxVFN+LQKPRID8/H/n5+fQ6ITgHDx5E%20SUkJzp8/D5vNhvb2drrw7HY7nE4n3G43Vd+zIcTd+yPwQp/JnIrFDxCKc3DgwAHJcRCCXC2Dv/Jq%20tZoSCH45IaIVSDuIMeeaNWvo/f8Mm6PQ2g/kfeC/1ySGuNPppNdee+017N27FzU1NVRLJFYXe+0G%20BwfTWOAzZszAhg0bsGHDBsn2iTHr/O/+mHc5zMvY2BgNIR0eHk7zpO/cuRPbtm3DxYsXRdeUGIMu%20VEYIQUFBCAsLQ2hoKLVOv+GGG3z6QrKIyRmbryrE5leO/ZhCoZDMJXK1cdmBZfy5hrFBBqC3txcb%20N27E7Nmz8cc//hEpKSkICQmRXAjDw8M4f/48/U2r1VJfRnb9/OcBkxmASkpKOAO/ePFiPPvsswgJ%20CcHhw4fx0ksvoaGhgVrRS0mfXq8X586dw9NPP41f//rXyMzMxLp167BhwwYEBQVhYmLCryHYlare%20/EGqXoVCQdu2fPlyFBcX06h1LpcLFouFuss1Njaiu7sbJ0+epGUcDgdVibPjNgvFMhZT7UltIkLj%20LnSd/XugqkM5ECsvZgHM/iwlHYmNgUKhgNVqxb333ovXX38dd9555z+NMaGQJOqPCLL/ezweWCwW%202O12GI1G1NTUYNeuXTh+/Dj6+/vp8RKxOJYC8eKIiIhAXFwc1q1bh5tuuglGoxEGgwExMTFUEhbr%20A/+aGDGWI3GTPcXr9cJqtcJut8PlctGY5Xv37sWxY8dw/vx5DA4OUmlvbGwMo6OjtC7yPKnPUpI6%20e2yMRiOMRiPuvfderFq1CqGhodToVWpfuRpayC872H2rra1FS0uL33tIAB32mHwpJHT+5ioUZEHs%20PrZEZrFYcOjQIaxZswY333wznnrqKXoGyn+Wx+PB6dOn0draSusxGAxYvnw5TCYT5zlCC0qtVnPO%20cxmGQVpaGnJycgAAq1evRmpqKurr67F7927s3bsX4+Pjghsxm+O1WCwYHR2l6vy///3viI+PR0FB%20AW6//XYkJiYiKCgIOp2Our/xN4CrNaFSqjt/xD0kJITGSGa3yeFwYPny5RgaGkJvby/sdjsYhqGq%20Y5LXfXBwEBqNBp2dnbhw4QLNg+zxeKBUKmG1WuFwOEQ3a7F2CZUR25CkGDCxugOF0AYpFreZ3z65%20dSsUk2e/jz32GFwuF+6///5/ig1RSjJnvxPkM3utjY6OoqOjAyUlJWhpacGlS5cwMDCAtrY2WK1W%202doQnU6H1NRUFBUV4Y477oDBYEBwcDCSk5ORkJDgM79SfWC3219/+fcQAz3iOqrVatHS0oLa2lrU%201NSgpaUFNpsNIyMjsFgs6OvrQ19fH9132P2SuyaFGE0+IiIiMH/+fNxxxx2Ij49HREQEZsyYAaPR%20KHqPGAMjd//5qoHdF4/HQ7PJ+UNQUBAnP/uXRkIn8Cc18SG0kTMMg0uXLuH111/H2bNnsWrVKjz+%20+OM+loAOhwNvv/02x1Jdr9cjPj5eVCon/10uFyXQBBEREYiPj6ffo6KiaCjG2bNnY/369Xjvvffw%20ySefSPaD3f+BgQGqti8pKcHHH3+MwsJCpKenY/bs2bjhhhvAMJOGemJ1yhk/MUhJBXKlIP59JJuc%200Wj0sUJnGAZZWVlwu90YGhqCVquFxWJBd3c3TdjjcDig1WrR19dHVaNOp5OqRC0WCw3aQaQw0l45%20GxC/PXKu+atTriRDygj5JvM/y2kzv78WiwUvvPACcnJyMHv27H+KDVGM6SRjNTQ0hIiICNTW1lIL%209J6eHvT29qKxsREtLS10HcnVygCTHi+rV69GXl4ejEYj0tPTMWvWLMGyYkyxVFl+/8Qkebfbjfb2%20dpSXl+PSpUvo7OzE2NgYuru7MTg4iK6uLnR2dspKdCX0frAFJv5vYggODsa8efOwdu1ahISEYMaM%20GViwYIFPXHl2/4TGQKjvfOHlnwHsvoyNjaGpqcknN4kQCKPFr+daEfbLPkOXG5tWbJMmn0+fPo3T%20p0+joaEBGzduRFRUFLKyssAwDHp6elBeXs65LywszO8zPR4Pzpw5g127dnFekjlz5uCWW27xKR8T%20E4OYmBjk5+dj0aJFWLx4MUpLS1FRUYHh4WEOIyIEct3hcKCyshJnz54FAOTn52PhwoXIzs6GwWBA%20QkICCgoKqGQsZ0LlqO7k/CamDguUoVAoFDRpgpTfLTB5XGI0GmG326HRaGgEPIvFgsrKSrhcLqhU%20KvT29lK1v8PhwPj4OLxeL83qRJiGnp4eyXm4XIgRCZVKhaioKISGhkKlUiE3N5fmI9Dr9dSAjRjS%20qVQqzv2jo6M0UElra6vPpi2mXaiqqsKLL76IV155hcPdf1XBXj8ulwtNTU3o7+9Ha2srnE4nenp6%20MDY2hhMnTqCnpwctLS2iDBJ7L+FvjgaDAYWFhcjOzkZGRgZycnJw8803g2EY2REg5W6yQu9Sd3c3%20Ojo60NHRgd7eXjidTsTHx6OsrIy6lHZ2dlLmROjZQn0NFELaLaPRiJkzZ9I1bDabsXDhQuTn5/sl%20vlJqYqF95J+JkAvB4/GgubkZXV1dfssKBV+7llL6ZRP0qKgoWURdSlXEvv7uu+/i4MGDePjhh3HP%20PffAbDbjz3/+M1pbW2m54OBg6u/oD2fOnEF5eTnn2vXXXy/o90zapdFokJ6ejv/8z//EI488gnXr%201uH48eN+Vb9ssH+vqqpCVVUVtFotwsPDkZ6ejgULFiA/Px9qtRoRERFISUlBZmamoAQvhUAkd6lr%20/PrEVGmXA6KyI4QvPT0dwCQzOHfuXAD/yBPs9Xrh8XgoMQ8KCsLw8DDOnj2L0NBQep7f09OD7u5u%20NDU10dzxclT4AOg8qNVqBAUFISoqikYFDA8Ph9vthl6vh8FggEajgcFgQFpaGg19m5aWhpiYGHg8%20HpqrmljR2+12ajRHMDExgZCQEAwMDFDXy4aGBtTU1KCtrU3Sh3X//v3YvHkzHnnkEcooXMlcBKIN%20ulrPcrlcaG5uxsDAACwWC6xWK4aGhlBeXo7W1la0tLTAbrfDarWKqi+FGB5yLTQ0FHFxcZg+fTpM%20JhOysrJw//33Iz4+HuPj41Cr1QHnExfrO7nu8XjQ0tJCo8k5nU7qj1xdXY36+nrU1tZieHgYDMNg%20dHQUbrdb1rj622f87aHsekwmE2bMmIH4+HgEBwejsLAQN998M4xGI4KCguiZudwY4//sRFoO2JoH%20dnIeKQilxP3CVe5SqiS5EJLS+Quxv78fv/vd71BeXo7i4mJs376dvugMw2D69On42te+Jsu1p62t%20zedaenq6qOqPQKlUIjg4GE6nEwaDgdNOpVKJgoICREVFUXUZw0ymGSQZ04RewvHxcfT19aG/vx/l%205eUwGo3Uz3rBggW48cYbUVRURIlLdHQ09Hq9qJvMlajqvV6vYMpbvhpUruQfyO/kuey4/mxGhn8v%20kSRUKhVcLhfWrVtHo+W9+eabOHLkCFURknHW6/Ww2+2cqITk3DIpKQlFRUVQKBQIDw/HvHnzkJWV%20RTMmRUVFwWazUU8AMkfEDoIksREC2zWO3/+EhATcdtttWLVqFZRKJerq6vCb3/wGx44do3YGBOTe%20np4e/PKXv+RIUfy65RJeIWlWSo0qtQbE1uPExAQGBwfhdDqpkVptbS1OnTqFo0ePor+/H8CkupKc%20JfOfy/4utFmS80gSsXDJkiW49957kZeXB6vVSqMZKpVKydDNUuNGmEuSuMThcFCDUZvNhr6+Phw8%20eJBqE0gIbLLBC0UO44+7UB+lfmNfE/stPDwcOp0OYWFhyMjIwM0334x58+YhOzsbHo8HWq0WISEh%20l+16968MNiFnGAZBQUHo7OyUvIfsF1LHZtdiHmQRdKEXuLOzU3bYV3Y9UiolwiQcPnwYR48e5bgt%20KRQKpKam+g3J6na7UVVVhdOnT3Ous/PrstsiNKAul4vGO2a3U6lUYs2aNfjWt76FyMhIauBXUlKC%20AwcOoLW1lRID9nkWezP1eDx0cwMmLfH37NmDoKAghISEIDY2FnPmzMHixYuRk5ODxMREmEwmamjG%20Hy+pjUkIQhy5mDpe6Dn+FqBcIiD0u9DGTpg3siERzdB///d/Izg4mGaLCg0NpdbCJOkD2+XHYrFQ%20Iq/RaKiUrVAokJiYSNvAzrrnD2JHGEJaDnLMAkwe/bz33ns4efIkfvnLX+KTTz4R3PD7+/vxxz/+%20ET/+8Y+RmJjol5jL0bL4m0ehueDXS+JXK5VK9PT04OTJkzh37hzOnDlD/aOdTid1MZMTzEXqu0Kh%20oMawq1atwn333QetVgun00mP4IKDg0X7LHb8xH4W+x09evQoTp8+jZqaGtTX16O7u5tqYBwOB8bG%20xkSNgqW0RexxFOuz2P389UHeY51Oh6KiIixfvhzr169HVlYWHA4HwsPD4XK5OIyt0NhMQRpCa8fp%20dGJsbIxzjT9/DMMgNjYWM2fOFK37WszDZUnoDMN1W5IDueoiAJxAEOxnxsfHU/WVmKTkcrlw9OhR%20HD9+nF4LCQnB+vXrUVxcTF8EKQnE6XTiyJEjnHjmwKTV/PLly6l7S1RUFNavX4+FCxfikUcegcVi%20wfDwMKqqqlBSUoLKykpBP2423G439Z0dHBxEe3s7amtr8cknn8BoNCI4OJhGVSssLERkZCQyMzOR%20kJCAuLg4urkCoJIJcXkKRHqTKnulC+9ymACpckSLAkz6b7Ovs+MTsD0nwsPDOXWxJTih9X01280G%204fABYOHChXjxxRfx+OOP43//93+xa9cuTjmn04mPPvoI69ato3kLxObLn5YlEGmAHdOcaDcUiknX%20ur1796KqqgqNjY0YHx+nUmxXVxdsNpssy18pEDW5RqPBrFmzcMMNN2DWrFmIjo5GbGwsMjIyqJQp%20NzeEQqHwCbridrvR0NCAsrIy1NfXo6enB+Pj47Db7RgaGsLAwACGhoYEvV7Y9QoRZilpWg7hZoME%20ONJqtdBoNJg+fTqmTZuGBQsWICMjg7rbJSYmUo0i0XoJJUGR0tBMwRf8MfJ6vaipqaE54qU0K9HR%200Zg1a1ZAdPJKEZCEzt5M5BrrsDkWMU5Giqtl1/PZZ5/hxRdfxKpVq5CdnS24KWu1Wp+kMUqlEhs2%20bOCod/lt4ff1woULPjYCBoPBR4WiVCoRHx/PCQu7bNkyJCUl4Qc/+AF1r2FLBP76a7PZYLPZOMcG%20R48eRWlpKQ2hm5mZCZVKhbCwMHouTAz7IiIiEBUVhfDwcLohkE2QbxxEtAlyGJ1rtRFISZtSZUj7%20+Soxf9In/7/Yc6T6LHVNDnNEyk6fPh3JyclITEyERqOh6X8JhoaG8OKLLyI9PR15eXmiTIiQdkNI%20g0CuEbUyucb+fuzYMdTX18PhcGBwcJBm/hscHERDQwNaWlp8tGekHqH++mPgCQoLC3HTTTdBr9cj%20JSWFpjQmdi9yNEVEGCB98nq9cDqdOHToEN0X7HY7HA4HGhoa0N7ejo6ODmrLIUVkpTZvoXEX0jRI%20EXz+97i4OMyfPx9z586FRqNBZGQkUlJSkJqaCqPRiOjoaJ82sr8LaSX8jd8UxMEwDDo6OrBt2za0%20t7fTa4DwvEdERKCoqIgKWJ8HM3VZsdwVCoWgKkcI7IUm9jLIeeEZhkFtbS2eeeYZVFRUYN26dVi/%20fj2Cg4M5AzQ2NkYN6QjMZjPMZrNPfWKEKzg42MfgSqFQoLCw0G/IV4ZhEBUVhczMTJ/+kXjlNptN%20sA6p/gPgWFWeOnXKpyzxEAgPD8f06dMRGxsLg8GAkJAQGi43Ly8PsbGxlLkhcanZz5dq17VYkGKE%202l8ZIQLqj5jLKXO5Wgu5Y8J/jlarxYwZM/CrX/0Kbrcbe/bs4QTrOXLkCF566SX87ne/o0cQUsyO%20GKMCgBoetre349y5c9SrwGKxYHBwEH19fVQCZ6sVyTPlEjyhvrLLEmkzMzMTM2fORHp6OmJjY7Fs%202TJOWGf+3kDAtwWx2WzQarU4f/48GhoaMDo6Crvdju7ubjQ3N6O6uhpNTU1+2yrUV7bwIVRWqA6h%20usSYeoViMnY80bwlJiYiNzeX7lu5ubl+Aw1JvS/89TAlnV8eFAoFTeIlx99fq9XC5XJRIerzYKYu%20y8rd5XKJWunKgZR0KsUNKxSThk/vvvsudu3ahba2NixevBjTp09HVFQUVCoV3nnnHdTV1dH69Ho9%201qxZ42MpLEUgWltbKdElbTCZTFi/fj2Nyc0Hu96JiQmcP3+ekyuX1LF48WKEhoaiv78fFosFra2t%206Onpoap5Me5eaFz4ZQYHB1FWVgYA+OSTT2hZpVJJQ9TOnTsX6enpSEpKQnR0NNRqNbKysmgkKq/X%20C61WSxkljUaDiIgIhIaGwuVyISQkhCYa4I+bHPAlYPbY+SvL/ywmIQsxHnKZBqk6pNrnr79CbWHf%20q1arMW3aNLzwwgs0hgKB2+3GO++8g+zsbHzrW9/yMfhif7bb7VAoJs/fbTYb+vv74XA4qNq8srIS%203d3dqK6uxpkzZwRDpfoj3FJ9FYJarYZOp0NCQgLMZjP0ej3S0tJw0003Ye7cuYiOjvabXpPUT74r%20lUpcunSJGq2VlZXBarVix44dOHnypF/Vvz9J2x/xlpLApZ6l1WphMplgNpsRHh5OjWAXLFiAm266%20CSaTCcHBwbIyU0oJJVJM7hQxDxxkTPV6PYaGhiS1K+Rzeno6xsbGBLOCXium6rJCvzY1NWHv3r2S%20cZMJSL5gu91OfY/5EFJX8F8ofhmbzYann34aCQkJ+PrXv45169YhKysLJSUlnCw48fHx+Ld/+ze/%207ivsus+cOeMjRUdEROCWW26RdPMgdXR0dKChocHHcCY+Ph7PPvssTCYTPX9sbW3Fzp07UV9fD7vd%20jv7+fvT09MDpdEpmiBO7JkSMSMCXsbEx7N69m7ptEYaD+FsDk5IPcd3yeDwIDQ1FVlYWTCYT3G43%20zGYzrrvuOnqG3dfXRzOfEUJDrNjVajWMRiNNv8owk+eeBoMBQUFBtH0TExMwGAzQ6/WSBNyf5Mwm%20lJf7wvDHb2BggG6u7MQrYvdJzZXH46GMpxBUKhUyMjLwox/9CF1dXaiurqZ1jY6O4mc/+xkcDge+%20+c1vgmEYapzjdDqpdf7g4CA6Oztx8eJFao9htVrh9XqpMabL5RJlxsWIUiAIDQ2FwWCAyWRCZGQk%200tPTkZ2djUWLFlE3Ko1Gg7CwMNkpSIeHh2G329Hb2wuXywWlUokdO3agtLQUFy9ehNfrxdDQkKjn%20jdCGC8g7AhOCFOEm7mAklGpUVBR9FwoKCrBmzRqaalir1UKtViM4ONhn4xdjaPl9ksO8TuHKQPap%20jz76iMbDYIM9DwzDIC8vDw8//DA9Fvm8tCIBh34FJtXaly5dkiWhL126FE8++STGx8fx6quvYuvW%20rdTXmEDopeJ/FyP0nZ2deOGFF3Do0CE89NBDnLzpwKRUnJaW5vMssf6Nj4/j7Nmz1OiBIC4uzmcT%20EKvD5XIJWveazWakpqbS4wrStszMTIyNjcHtduPixYu4cOECNm/eTAPUCKn8+OMiNk78/yTsJJ9Z%20IG43Qpvb8ePHqdqIWJuTbGcRERF0AyMEj6jxDQYDnWeNRoOJiQlER0dTBoEwPB6PB5GRkSgsLKTW%20y2STI3MSFBSEyMhI+gxipc4fA7aKi5yh8gmo0+mkDAUJR6xSqag6Gpg0KBobG0NpaSmASfUZUfM6%20nU6OPQbRrpA6gUnDMra9gsfjgdfrRUFBAWbPno3IyEhBDYNKpcKiRYvwi1/8At/4xjfQ29tL6xwe%20Hsarr74Kt9uNyMhItLe348KFC+jq6qIMk91uR09PD51juQGg2G3wB/4a0Wq1UCqVCAoKQmZmJlau%20XIkVK1YgJSWFRoEjth+B5BAn7m02mw2nT5/Gnj17UFlZSbMFDg0NUY2EVLuvlElhzxPxjCAGqEQD%20FhUVBYaZPG5buHAh9Ho9dVfs6uqCTqejzKzZbJadqUvos1CZKSJ+ZfCnLQQms37+6U9/wtDQkGQd%20AJCbm4uCggJRA+VrNV+XZeXe39+Pzs5OWdJhbm4usrOzodPpYDKZcP311+OXv/wlGhoaBCVyNvGS%208yISaf3w4cOoq6vzOfvOz8/nqD38SW8WiwVHjhyh9ZB7srOzBfsp1J6+vj6cOnXKx9fWZDLBarVy%20EssQC3aC/Px8eL1e9PT0oKqqCkqlEnFxcXTjslqtkloOse9S5cU0IwQul4s+02az0aAZwD/O9aWe%20x3+WVquFXq/nuPhpNBoYjUaEhYXRCHLstKmEEBDJ3+VygWG4Rn6EEVCpVBgfH6eZoAhjFRQURMuQ%20TZmEqgVAXz61Wg2Px0MNwQixJ1CpVHC73RyfXtIP0lf+PYQZIGl9n332WcTGxvps2qTcmjVr8Nxz%20z+Hxxx+H3W6nZdrb2/HCCy9Aq9XCZrNxfvMHsTmS857x14harUZ0dDTy8vKwfPlyXHfddcjOzoZa%20rYbdbkdcXBwA0PSjBELvjZAqubGxER9//DEOHTqEvr4+9Pb2oqurS1Z4VD7EmF7+84Xeh/DwcJjN%20ZmRlZUGj0VBDNZVKhXnz5lGvCpVKBbVajYGBAervTbwukpKSJNs3hS8OfK2f2L7ucrnw8ccfo62t%20jVNWDDExMVQQ+TxxWVbuJCuQP+nwuuuuw7333kulmbS0NJjNZiQmJuKvf/0rPvjgAw6HLfZSyUVf%20X59PWw8ePIjk5GQ8+uijiIqKopMntIkoFAqMjIzg4sWLnL7HxcVh4cKFHJcosQWgUEye8/f09HDa%20ptPpMG3aNOpaIiXlkzSJAKja+8knn8S0adMwODiIsbEx+pyBgQF4vV50d3ejpaWFXq+urvY5NhBT%20NQY65kLMltR9/GeR4CP8OkignkAgZ80IXQ90fQVK9MQwMjKCLVu2gGEYbNq0iWM8CfzDv1ihUODG%20G29Ebm4uKisrOUZyJNNWoBBrm7/xCw0NRXJyMlJSUpCbm4vU1FTodDpERUXBbDajoKCAMk8KhUI0%20PLMUMW9qakJVVRXOnDkDu92O6upqnD9/Hn19fbRt/voktI/wwS+j1+uRl5eH9PR0pKSkQK/XIyQk%20hKrAtVotYmJiEBUVBbfbTd9ht9stGN1R6Lx0Cl9eCNEA/mev14uGhga8/PLLnMBBYoiLi8OsWbNk%20R+G7mgjYyp1hJiO2SVlqE9x2221IS0vjDJpWq8WyZctgNpsxY8YMbN++HeXl5T7pWC9XRcYnHo2N%20jXjxxRcxPDyMdevWobi4WDABAflutVo5GybDTBo3rFixwifvudgCEDLIIcFi5KjI6urqUFdXx5ES%20Vq9ejYyMDI7Uz1anulwuVFRUQKvV4uLFi9i0aZPPHElJKoEyU4HOj1B5sfbI1TZcLjEXerY/YnAl%20Kls+nE4n3n77bZhMJvzsZz/zse8g7TCbzXj66afxne98h7rJSDEngTAdQmUjIiKQmJiImJgYJCcn%20IygoCBEREUhISIDJZMLMmTMxbdo0DtNBNB3kO7v9Qs8mv7tcLgwODuLo0aPo6enBhQsXcOzYMVRX%20V1Nhgf2uyFkPUlomADQJSWJiIqKjoxEaGorExERkZWWhqKiIxiogfWIfIbH7q1Ao/FqdT+GrB7H1%20a7FY8Prrr6O8vNxHeBNaa+vXr8eDDz4YcDjvq4HLyrZGInAJ/UY6aDQaOWpqfrmsrCxs2rQJRUVF%20+POf/4yjR49iYGDgqmyc/A2rv78fv/3tb3H8+HF8/etfxx133CEoRXi9Xly6dMnHJ5WkFOSrZ9ib%20I3uiicEbGzk5OSgoKIBGoxHVDhD09PSgq6uL1u9wODAyMgKFQkE3f/49QUFBuO666wBMqoyFuMPI%20yEhkZ2fDbDajt7eXWgj39fVhYmICVquVw4HyN/9ApFohYitVD197wL9+uW2RK8EF2j+x/vLnVQxu%20txtbt25Ffn4+7rvvPtG6brnlFrz++utob28XJWxS48b/zDAMtbSOjIyEwWBAREQEYmJikJGRgbS0%20NMydOxfTp08XrJM9VlJjIQSGYTA4OIjGxkZ0dHRg586d2L17N+d4i1+e/Tw5a4f9OTQ0FGazGfHx%208dQVbN68eZg7dy41zBOaNzGIMfCBfpf7vCl8fhAS0oBJDek777yDzZs3+5QT02Y99NBDot5Q1xoB%20E3S3240jR474GFUB3JefRDRiu4sJDdoNN9yApUuX4ve//z1ee+01tLa2BuwOJ7ZB87+fOHECZ86c%20wYkTJ7Bp0yYkJSVxpKPBwUGUlpb6TFZiYiKsVqtgWFD+S8reWNiIjY2l58BSRAoAent7MTIyQuuy%202+2iPsH8e/v7+7Fnzx4MDg5yyoaFheHxxx/HD37wA4SFhWF8fBy9vb0YGxvD/v37MTo6inPnzqGz%20sxORkZHo7u7GuXPnKIEnSUjYzAxxR1IoFDRJBd/9TqHghsEVGysx4idFeP0xAWJ1iZW9WhoLuVqD%201tZWPP/888jPz0dWVhbHYIy9rpYtW4ZTp05xQgaLgdStVCoRGhqK8PBweDwe6HQ6amk9bdo0rFq1%20CnPmzEFUVBQiIyM5DCB/noSewe+7GGEklvh2ux2nT5/G/v378cEHH2BoaMhHKyc15mJrhn1NqVTS%208MBhYWFYsmQJuhfUOAAAIABJREFUVq1ahQULFtAseXL6IwQ5xFxIqyA0LlPE/MsH9ryxUVdXh+3b%20t1O3XjFCTjB//nwaYvyLYNwCdlsbGBjAgQMHJI1xVCoV8vLyaFY0scEi0Gg0eOyxxzBv3jy8/fbb%20lCDJTf4id+P1er1wOBx44403UFFRgeeeew4LFiygLia9vb0oLS3lqMynTZuGpUuXIjw8XHSC+C+u%203W6nIWqByTjTfOZB6sXv6+vjZGjiP4f/md0mi8WCtrY2Oj+kjqKiInz3u9+lakWdTkeN8VJTU+F2%20u2GxWOByuWAwGHD48GE88cQTlIjEx8dj3rx5mDZtGq3XZDKhuLgYBoMBBw4cQHl5OXbu3EndGYlR%20UEJCAjQaDcbGxqihG2FSFIrJrFyEEWCHsuVHWFIoFJzfheaATyTYyVv4eddJPUJxucnvbAM6lUpF%20LbWJm55Go4FWq0V7ezv6+/sRGhqKlJQUeDwe6mZFEvcIrZezZ8/i29/+Nt577z1q48GGWq3Ggw8+%20iIaGBmzfvp2OIekr6ZtKpaKW5AqFAvPmzcNdd92FyMhIaqCj1+uh0WigVqsRHx8v6srJX1dyJXJ2%20maGhIUxMTKCpqQm7du3CwYMH0dvbS8dDCP6kHyGmCZhklkNDQ5GRkYG1a9di7ty5CA8Ph9FohNFo%205JzvCz1PDthrxh8x55eTYvSn8MVCbA1YLBb09/fjJz/5CQ4fPixLQxQeHo6HHnroCzWCDNjKvba2%20lrryiEGv13POnPl1CA1geHg49VO99dZbceLECbz00ks+kqm/dsr53e12o6KiAvfffz9Wr16Nb37z%20m5g7dy6sVisuXbrEmbTZs2djxYoVPuchYty40+mkEalIHQUFBSguLvYbPIPcX1NTw2lvcHAwQkND%20RTcVNsbGxtDc3MyRisPCwpCXl0cN8vgg/t+E2LvdbqhUKs4ZfUJCAr72ta/huuuuw8jICIDJ3PRE%208snKykJlZSVOnDhBXeA8Hg+WLFmCJ554Anq9noa09Xg80Ov1iIyMRH19PU6dOkXPUauqqmi/IyMj%20MXPmTJhMJmqhTggZOeNUq9U0vGdZWRk1omK3Oy8vD9HR0ZSQkPsZZtLVrLKykro7sudeq9UiNzcX%20ubm5SEtLQ2FhITQaDZxOJ42xT9z2/uu//guffvop9Ho97rzzThQVFcFqteLs2bN4//33ceHCBZ/1%20Q3D27FmUlZXhlltuEZyfmJgYPPXUU1i8eDGGh4dx7Ngx6o6nVCrh8XioBwnpM/mTe9YrRdzkEHbS%20H+ITv2XLFpw6dQoXLlxAdXW17EROYu8wfyNVqVRITU3FjTfeiIKCAqSkpCAuLg7p6emUcRHqg79r%20Qu2R2reE9oArYRym8PmCPy8ulwv9/f146623cPToUezbt4/jVSRE1MlnsteI1f15ICArd6/Xi6qq%20Kr+Ss1qtxpIlSwJWM5GoZenp6VizZg0WLVqEN998E7t37/ZrXcjedOSit7cXb775JmpqavDiiy/S%20+O3sOtLT0wUtV/n9Id8vXryI+vp6WgfxK87JyZHcDMlv/f39lGASELW20HP5sNvtNAMZaQPJ4iYm%20hfLrHBwcRGVlJUcLo9VqkZSUhIiICISHh/vMrVarRWZmJscXG5iU7AsKCjhxp9mYPXs21q1bB4fD%20gZdeegnV1dX0fq/Xi/vuuw+33347JVx8Tpmoiu12O+6//34fgq7RaPDkk09i9uzZnKQj7PF85ZVX%208KMf/YiOCbnu9XqRnZ2NjRs3Ytq0aTS/OxsejwdtbW1UCne5XDCZTFiyZAkMBgNuu+02PPTQQ3jh%20hRfw9ttv+2gJgEnL97/85S+YN28edfdiQ6FQIC0tDSkpKWAYBg8++CDnN8KYkBztgW4kUipzfjvE%20yo+Pj6OhoQFbt27FyZMnUVNTI+uIgN0HOb8XFhbi1ltvxYoVKxAfH0+ZvUDznstFIGPpjyGawrVD%20IEyT0JHJ+Pg4RkZGsHXrVhw4cAClpaWiWmihtWowGLBp0ybk5uZeXgeuEgI6Qx8aGkJlZaXfFzAs%20LAytra2cdKViEOKAycu5Zs0aZGZmYunSpdi+fTs+++wz0efKVbsL4fTp03j88ccRGRnJsQ2Iiory%20ScbiT0ppamriSHtarRY33HADZ8MRO1Pzer3o6Ojw0UqEh4fL9mckEebYY2AymbB06VKfOthtYMfG%20JqFB2VJVTEwMJcpiKu8zZ874GAOSNJpiIP7nRqORqqrIHDqdTuTl5cFoNPp9YSMiIjj+/ARutxsZ%20GRk+HgpsrFy5Ej/96U+pBE+ePzExAZ1Oh+zsbBgMBkFC5nA4sGvXLpw5cwYKhYL2hQQg0el0yM3N%20xa9+9SuEhobiL3/5C+x2uw+Hf/r0aVy6dIkGMBIisET1bzQaZa9JOZDLLLKfRf63tLTgzJkz6Ojo%20wPvvv4+ysrKA3z92eaH3NzU1FTfddBPMZjOKi4uxcOFCyfmcwr8eAmW8yLpxuVy4dOkSdu/ejf37%2096OkpAROp1N2HcCkQfIPf/hD3H///T7HhJ83/BJ00rCxsTFs374du3bt8vvCqlQqUctVPqQkA4VC%20gfT0dHzjG9/A9ddfj9deew3Hjh1DbW2tYHAVtqtJoJtKdXU1lQIJgoKCcPbsWRiNRixatIiTc1mI%20y1MoJkN0Xrx4kSNBsokB6Rf/PgAYHR3FsWPHaOhawhAkJiZyrPKlzgOF+p2cnIw5c+ZI3sc2iuru%207kZ9fT39rlBMZgWTOhtyu90oKyvzmRe5Bo5EuuUzZoRBkKPGJESUPQY6nQ7Nzc2UuRSaP4PBAJ1O%20Rwk6+362xkZo/sbHx1FfX4/R0VEwDEMZFL6q22QyYdOmTRgbG8Obb77p0//R0VEcOnQIs2fP9sk7%20QCBGeOWoxP1B7F6h6x6PB4ODgzh9+jTKy8uxefNmtLa2yrZ54bedz9woFJM56lNSUjBt2jQ88MAD%20KCgogE6no6lV2fdLtX8K/zoQ25PF/l+4cAE1NTUoLS3Fli1bfAyJpWgIqUOj0WD9+vXYuHEj572V%20o/G6FvBL0EnDxsfHcf78eZ9IbELQaDQBBViQ6jyJDJabm4tf//rX8Hq9uP/++1FRUYHh4WGOVBVo%20mEv+8/kq3d7eXvz+97/Htm3b8Oijj+Kuu+6C2WwWVGuS7xaLhWMEFRoayoktL/ZsYDK054kTJziq%20yuDgYGRlZdEsW+xnAcIGOHwYjUbodDpRlTt/7J1Op8/mzGZm+CD1kiQg7H6R9K3+ILaxi3HLQkSG%20HcGO1KdSqQTtMNj3E+toi8Ui2B6pdcUwDP1TKBQYHh5GU1MTFi1a5ONimJCQgCeffJLm4WbDZrNh%20165duO+++5CYmCiLgfE3JoFA7B3kb4Q2mw11dXV44403sG3bNthsNp854s+l0F5BrrGvh4eHIzQ0%20FKmpqdi0aRNWrFgBq9VKDRH9Mf9T+NcGn7njrxdCIxwOB2pqavCHP/wBBw4cwMjICEczK2f9kucs%20WbKEGhvz99MvpYROEB4eDovFIvgiAtwXX6/Xy/bD43de7IVlc+YffvghLly4gJ///Of4+OOPBQlJ%20IOATAXYfHQ4Hmpqa8JOf/ASvv/46br/9dmzcuBERERHQaDQcgjU8PIyjR49yCEBYWBjH4l0I5Ddi%20gcxuS3BwMJYsWeJzBu2PE2SPA5HuxTQD/LFPTk5Gb28vpy4yn2JcMAmhypdyhfzhxeaYHcCD3E+M%208/zla2f/xiawRMshdW9YWBjmz5+PnTt3Uot3UpadkEXofq/XSxkGhpmMDc+34mbPUUpKClasWIGa%20mhqf44nTp0+jv78fCQkJV7QZXK5kILY+iNHh2bNn8fLLL6O0tJRasbP7x7+XXBN7v4BJrYrX60V6%20ejqeeOIJ3HPPPdDpdBxvDLF6p4j4FITAXhfsz8PDw2hubsYvfvELHDlyBDabTdDjQoiYC9EVnU6H%20VatWYe7cuYLC0ZdSQgcmOzUxMQGLxeKXWDIMQ+Npy62bfa8/tR/DTBoA5eTk4I9//CM2bNiAzz77%20DFu2bOG4e5GygYC/AbFhs9nQ2NiIl19+GQcOHMD06dNxzz33YO7cuYiIiEBQUBBOnz6NY8eO+fSP%20n7NdDB6PhyaFIeWJ77CYRkDsM3vTY3sbsOvmfycErLGxkWNARizC/amBSVn+s4SYPz7Y9ZPyJMGI%200AvCb4tKpUJaWpoPYSFSuthzgUmjwdzcXOzbt48SZyEJXeh+j8dDjxnIfJFkJUJ9Dg4OxmOPPYaj%20R4/iwIEDnGc5HA6Ul5ejsLDQ5zlS0qlQ2UAhtCaILcbHH3+M3bt34+zZs2hubqbhmoXuFdr8+GuS%20lMnKysJdd92FgoICxMbGoqioiHNsIrXWpjAFPoTWIUnwMzw8jKeeegplZWXo6OgQDF0uVicbZG0a%20jUY888wz+PrXv85518X25c8Lst3WSkpKOOeqBFISu1zIkTaFPkdHR2Pt2rWYMWMGMjMz0dHRgXfe%20eYe6jV1tMAwDi8VCzw4rKiowc+ZMzJs3DzfffDM2b95MY7CTtpJN0R+jAkwSB3aMc8K8sC3H/Umn%20xF+aQK1WC6pExb4rFAq0tbXROgmIa5tQXxhm8uzYYDD4uPdJqZ74WgJ+/RMTE5zwtULSGbs82xuA%20Xc7f2W5wcDByc3M5al2C/v5+SZW7Wq2mGhCGYagUMDExwTkmYfc5Li4OS5cuxaFDh3y8KiorK+Fw%20OCSDGPH7faXgb4QMw2BoaAilpaUoKyvDkSNHcPbsWc57zn+/+FI4u838OSssLMRdd91FQ64mJSX5%209EfO+/JFSEBT+HJBag0Qu5QDBw7g5MmTOHPmDMfGR0jq9vcc8v4++uij9NxcTls+L8gi6G63G+fP%20nxc8CxYbkECCwrA38kAkEYK0tDR84xvfgMvlwsqVK7Fjxw4cOXIEp06dEjSeY0NKpSLVZgCor69H%20fX099uzZg4MHD+L8+fM+5SIiIkRj+goRRvZ/ADSfsr/xIL+L5boWI8T8aw6HA52dnRyuU6vV+mgZ%20hIgx8Qkn14QYPTn953+WuofdHjLWfAZGjm3FrFmzOIwT+T8wMCBp2KdUKjmE2+l0oq6uDg6Hg5PM%20h91ehpnMAhgbG0uz1RE0Njaiq6sL6enpknPubz3IfYf4qnWXy4UjR45g37592Lx5s0/75NbHH0eD%20wYC5c+fi9ttvR3FxMXJzcynTcrmahy9685zCFw8hJpDE4ti9ezfeffddnDt3jvM7f2+Su/frdDos%20XLgQjz76KFauXOmjhf4yrEdZBN1ut2NoaEhWcAiFQoGgoCBER0dLvqhsAk7uY9cRKIiUWFxcjHnz%205uHixYv4wx/+gJMnT+LcuXO07fzJk1KzC/VNqLzNZsOePXsE7yFn8F1dXYiIiBA0LpMap+jo6IAS%20QfDjuKvVasTExAjWz2eevF4vmpubUVVVxVG5JyQkCPqe8/sgdNxxuXNJMDw8TIOoSI2TQqFAdHQ0%20oqOjOYwnWRf+nicW/55tO0Cew28Hn2EYGRkRlLDZa37mzJmYP38+tm/fzinT1taG8vJyJCQkXFE8%20aLnjrlBMuu6QADDV1dV49dVX6dEPu5w/5kzo3UhISEBOTg6Ki4vxxBNPUD97IZX8FP51IVeLKYaJ%20iQl0dHSgvr4ex48fx9atW9Hc3Ex/F1uf7GdIre/ExETceuut+N73vof09HS53frcIYugu1wu1NfX%20++T35kvX7DNLEtkM8FXp8e+/UvDrUSqVSE9PxzPPPIPu7m6899572L9/Pzo7O9HZ2enTB6E+sdvK%20fo7QfVIgBnXNzc249957kZKSArPZzCHSfEmXQKfTITk5WTQbl9A48EOjxsbG0nCt/PliPxuYnGeS%20tpJdnu2ydqUvXqBgZ8bzV//06dNhNpvR2dkpu53ku8ViEfTMIFHzhNYy+c7XAvX09PgNRpSamorZ%20s2djx44dHIagubkZdXV1WL169RUnePCnlbHZbKivr8fIyAjeeOMNnDhxAh0dHX7zNJC+iGlUlEol%204uLiMGfOHDz11FM00Qsx7PwyqCan8OWB1FGKPzrR2tqK4eFhNDQ0YMeOHTh+/DiGh4c5Bqf+tLD8%20YyF2meTkZBQWFuL+++/H9ddfL6h1+zJBtpU73/qaze3wB6GmpgZvvvkmvv3tb8NgMIhKdlfrpRZT%20A8fExCA8PBzf+c53cPfdd6OsrAx/+9vfUFZWxiGefM5NaHKFODw5hN3j8WB0dBSvv/46du7cidWr%20V+PnP/85oqKifMaAxDNnn9UUFRVxknbw7yEg90VHR9NY6sCk/zM7IIw/KZdoY/j1EuIi9mxiCHm5%20roNiCKS+OXPmICcnB6dPn6btEiJEQt9dLhcnfSa5j8Q2ENM4kKMGNohbjJBxG4FKpaJ2Cey6GIah%20ro9ioXrZkCLaUloZi8WCLVu2YPPmzWhvb0dPTw/Hol8IUhsjuaZWq3HnnXdizZo1mDdvHtLT00XX%207xRhn4I/IYP9nV3G6XSitrYWr776KsrKyjA6Ooquri7Bo16pNUt+J9/JZ41GgwULFuC5555DVFQU%20TCYTdU37MkMWQecb/vDBH5ChoSG88MILUCgU+MEPfiAZJe1KIbQQ2NeCgoIQExODmJgYzJgxAytX%20rkR9fT0++OAD/P3vf6cWu1L9EupjIFI6w0xaDLe3t+Ott95CXV0d7rjjDtx+++1ISEjw2YDZiyo8%20PJxuiP6IMbnP4XDQ7xqNhnMGLDX2brfbx5UKmDxfnjlzpujzidoWAMei/GosfuIj6k9aZZhJA8Kw%20sDAfaZFdRqz/BoMBZrMZZ86c8blfjDgCk1qUgoICmEwmGnZWpVLh3LlzKCgoACDOBAUHB3OCGZHn%20joyMyJbOxeZDCFarFXa7HZs3b8bu3btRXV1NjzSENjf2d/JZ7HmRkZF46KGHsH79ehQWFkKv10u6%20Gk4R8ykAvufaYuuE/G9ubkZlZSW2bNmC1tZWNDc3cwxn+XVLCZ5i2tl169bhySefRE5ODk12dC00%20y9cCsgi6SqWC2WyGWq0WzAJGwB604eFhvPzyy1Cr1fjOd75Dw45ebe5cSFUjtihUKhVSUlKQkpKC%20efPmYdGiRWhubsbHH39MDSdInWISiNg5jFw4HA4cPnwYtbW1OHToENauXYsNGzYgKCgI4+PjlIAw%20DAO73Y729nZ4PB5ZAVoUCm6+dGAykpm/UIZkfLxeL0c6J4iPj+dIWUIqMuKrTJ51peNEYLFY4HA4%20JAkcuz3krF+o/1LjFxYWhrS0NAQFBXFUzi6XCyMjI6LqYpVKhdjYWERHR6Ovrw8KxWRUxQsXLsBm%20s4mGKFUoFAgJCYFWq6XZ09ibVktLC2bMmBGQ/QT/OWQMXC4X9u7di9LSUjQ0NKC8vNznjFxocxOr%20H/iH5iIjIwPr169HUVERbrnlFmi1WkHLX367vqwb4hS+PCDrpLu7G6dOncKhQ4fQ1taGiooKtLe3%20c8oKEV3+GpY6NjIYDLjjjjuwaNEirFq1CvHx8aLr9ctM1GUR9KCgICxZsgSffvopqqqqRMvxB7Wz%20sxO//e1voVKp8MQTT3DSGF4LKV2IuJO28NsZGRmJhx9+GL29vSguLkZJSQmam5tx7NgxQSlVrJ9y%20IFS+v78fH374IU6dOoWqqiokJyejv78fFy5coGUHBwfR2NjIUTtLbZAejwcHDx7kEKS4uDikpqYK%20jgu/fTqdjhNqlU0Uhcqzx9dgMNCY50TlfzXmeWJiwq/HBP9lY4OkafX3Aur1ekRHR0OtVnPGj+R5%20l1q3brebE1DH7Xbj1KlTaG1tpdmXhO4zm83IzMzkaAUYhqEZDdPS0mSp3QnYjJlSqURTUxMqKipQ%20V1eHHTt24Ny5c7KPi6R+12q1mDNnDqZPn44bb7wRN9xwA+Li4iS1Bew182XcCKfwxYO9LkjWydra%20Wly8eBHvvvsu6urqfMoLSeBC61ZIs8owDJKSknDdddehoKAAq1atEkyiFYgW7IuGLIKu1WqxbNky%20pKWlcbJhsSHEIQGTGc1+9atfUaLOP0+7GhDipKRU0+yysbGxWLt2LdauXYtz587h3XffRUVFBerr%2069HV1cWx9iaQuymyy4uNT0dHB/7whz8I1kVSsVosFphMJtH+kXutVisOHz4Mq9VKr82cOZOjLhdT%20/yoUk2FWSdhZdltCQkJ8GAmhRX/DDTfg+eefR1dXV8BMj7+xk1uWEDOixvanMmffJ+Se5nK5qNpN%20qD1Ee2UymWiK1PHxcVRUVNDY0EIaDQDIzc1FUVERKisrOeM7NDSEuro62efobLjdbnR1daGhoQEf%20ffQR3njjDUENhdTciP0WFhaGnJwcLFq0CN/+9rcRFRXl0z6+yp7d/ykJfQpSYJjJEON9fX04fPgw%20tmzZgv379/scGQqpz8n9/sqRz2azGXPmzMGGDRuwcuVKWcZuX4V1G5BRHEnfKAQpIjc4OIjnn38e%20OTk5WLJkiaBLz9VAIIMtVDYvLw+5ublgGAYnTpzA7373O9TV1cFqtaK3t9dHUgyEYAmdwfAXmtDY%20Xbx4EefOnUNxcTG1nBaTsp1OJ6qrqzntJCpfKUKuUCjgcDhQWlqKpqYmn3LR0dF+1UzkiICcpV+t%20xa9UKiVz0bNBNAWkT2z1sFR7FIrJ4DNiXhz8smxoNBoUFhYiPj6e077+/n4aG16sDrPZjAULFuC1%20117j9IthGPT09Ai60QnBarXC4/GgvLwcVVVVeOmll9DR0UHD2LLbdTkICwtDSkoKVq5ciUcffRQZ%20GRmCBFtqXuQw21P41wPDMLh48SKUSiVOnz6NU6dO4b333kN3d7eP94iYRC5WL7+cSqWiGssf/vCH%20WL16NceLRqyer9K6DYigf+1rX8PRo0dRUVEhWk5ogBmGQVdXFzZt2oSf/exnuPHGG0WJ+hfJBSkU%20Cnr+t2jRIsTHx8NqteLChQvYuXMnSkpKMDY2RlW4lwP2QhP7jY3W1lZ8//vfx/e//30sW7YMISEh%20gnm5Cdgx2AFIJslhS0xerxddXV2CgUT48dTF6lIqlRwbAKJ+Js+4nHklEdekXiz2byqVCkFBQZyY%20Cf4IDrtOcrwRyPw6nU5BX3e2sY7Ys/kphkm5wcFBwQx7DDNpYDk4OAiPxwO9Xo+33noLH374Iex2%20O5qamkST0fy/9s48Nq7q+uPf2T2LPeMZj+2Md48TJ3YWJ3Ecm5iEhACCLBAEiQBRpQpUghaaKhSp%20BVUgQLSq+oO2FFUpdFWiIjU0bEEhC1kI4DgNzuLdjvd9PB57PPvyfn9Y9zIzfjPzZjx2HOd9pCie%20t9x333v33XPPueeeE2ubTU1NRUFBAZ544gnce++90Gg0yM7OZi078H82boXOkGf2IX3C6OgoBAIB%20LBYLXn/9dbS3t2NwcBD9/f1wuVxhFZBwvyO1b5LxcuvWrdi7dy+KiopQVFTEyT/lVmu3nAW6SCTC%206tWr8cwzz+Cpp54KexzbgyXb6urq8MILL+D//u//sG3bNk4a0FwSKjSMRiMAoKCgAEVFRThw4ACG%20hobwu9/9DsePH+fUQSbC9HzlyhW89NJLqKioQGVlJR599FGaAGdychJerxdpaWmor6+fFioVQFBK%202VDzM9nm9XrR29s7bUBAjomG3+/HuXPnpsX7J4IuVKBG0+YIJpOJZtxiq1fo/fj9fojF4iCLCJtV%20JPTaixYtQlVVFVQq1TQnwmjhHd1uNzIyMqbdB5u1IvRvlUoFvV4Pk8kUNNgjuQOIxUggmEqAMzg4%20iLq6Opw4cQImkwnd3d10WiaaGT3wutG44447sHPnTlRVVVGv9Vgd9HgWDolQtDweDzweD06dOoVj%20x46hr68PjY2N6OjoCMp0Sa7HRjRTeihKpRL79u3Dnj17oFAoUFBQgJSUlFtOUHOFcyx38gC2bduG%208vJyXLp0KeiYQK0s8Dc5n9DS0oIDBw5AJpOhurqapvWMpkHNBWyCDpjynF61ahWA783yly5dQm1t%20LY4fP07XPbPB9jwizQOFo6enBz09PTh16hSOHj2KnJwcuj6aJASpr6+fZqb65z//idbWVhgMBqjV%20apSXl6OiogJOpzMoap1IJMLg4OC0eqrVashksogme4Zh4HQ60dXVNW0eOrBNsD3bQNieS29vL9ra%202lBWVsZpPX5xcTEKCwtx5coVMMxUoJ3AlRnh2pdQKMTixYvpagyCx+OByWSiJnW282Uy2bTziNmc%20BKYJN5hSqVTIy8vDyMhI0H1bLBZ89NFH8Pl86OvrQ01NDbq7uzE8PIzGxkZ0dnZO6wQjEXoc23lS%20qRS7du3C1q1bsXXrVhgMhqD7utnfJ8/Ng8t7Z2sfY2NjEIlEOHnyJGpqatDS0oLW1lYavIqLEA+s%20A5djBQIBtmzZggceeABlZWWoqKiYlqAqXH1vdThnWyM3n5GRgRdffBH79u0LCmDCMAxdyhKukyHb%20m5ubsX//fjz77LN4+umng7S4uSZ0MMHW8YZiMBiwfft2bNy4ETt37sTHH3+Mjo4OdHV1BeWMD70O%20EJ8wD8RiseDrr7+O2qCJIL18+TIuX74MYGrN9IoVK7B582bk5ORAIpFAq9Vi0aJFyM3Nxejo6LRR%20r0wmY00yQq5D/h8bG0NLS0tQmyBlhIZtDWcyZ/tY7XY7xsbG4PP5ODlU5uTkIC8vD3V1dRAIpsIQ%20c5mDZ5ipYCuh17DZbLh06RKMRmOQc2DouWwBcFpaWtDd3Y2CgoJpghyYGkQUFBSgvLwcjY2N1LpC%20TO5HjhzByZMnqYMmG1zbUmj7CzxvyZIlqKqqQnl5ObZu3Qqj0Tgtl3vgudGsLDwLi3Btns26SrbX%201taivr4ew8PDdMpyYGCAyohIhBt8silHgSxevBibNm1CTk4OHn30URQWFtIU11zuaSEQk4ZO/t+8%20eTN2796NQ4cOBXnQRpt/DNxeX1+PN998E06nE88991zUeNuzRWgnFdpZhevAhEIhNBoN1qxZg6Ki%20IigUCgzl+SdsAAAgAElEQVQODuLQoUOoqalBX18fRkZG0NPTw2oaikeoRzKZhgpEto/C6XSitrYW%20ly9fhlKphEQigVwuR0FBASoqKoKWhZDzFQrFNO0z8F5InSwWC2pra6ctcfN6vdPC0Ua6r9B6k8FA%20pDYVeL7JZAqyNMjlcuqJHW5AQbbZ7fYgHwBgKtHD6OgorFbrtMhubHUIhDjGsXV8BIVCgc2bN+PY%20sWNUoDMMg8nJSToQ4zJ4i7YtsK4AoNVqUVJSgpKSEtx777244447oFarpw3e2Aa7bPfBs3CJNjUm%20EAgwMTGBlpYWjI2NwWQy4cMPP8T58+eDlo0C0yM/srVTNote4DUD22FRURGysrKg1WrxzDPPYNWq%20VZDL5VAqlRG/g/lgEZ4NOGvogf+npaXhV7/6FRiGwaFDh+ByuaKOnkLLYxgGvb29eO211wAA+/bt%20o6E358ODZuv82QSPSCSiTmq5ubk4cOAAPB4P/H4/jhw5gg8++ADXr1+H1Wql+b25Ol6xmenDwdbo%202fYD34ejJfT29qKmpiYorzexuCiVStTV1UEmk8Fms8Hv90OhUMBgMECv10MoFNI5a7LkLbCu4aKF%20sf0m3uiBZQgEgqDEKeGECtleV1eH7777btp+tuuGlqXT6Wie5MDtIpEoYtSzcM6CEomEPpvQa/p8%20PthsNvh8PuoHEVjnaIO2wPsJ3R+unYhEIqjVamRkZODZZ5/Fhg0bsHLlSup3EK2T46Kl8dwe+Hw+%20+P1++P1+dHd348MPP8TRo0dppkGv1xtRE+c6EGWz3KnVakgkEhQVFeHZZ5/F448/DrvdDrlcHuQ/%20Q86PVIeFRkyLwgM/4NzcXLzxxhtobGzEt99+y2ouDYTtxQgEU16Ob7zxBhiGwf79+8EwzKysVQ9H%20qFbI5SWH0+aBqflUYuLdu3cvdu3aBZPJhGvXruGLL77AyZMnMTw8DK/XC6fTOS3daDhNO5pGH6q9%20h7MuhBsgkPX2gdv9fj9aWlrw6quvQi6Xw+Px0GiBcrkcXq8XOTk5OHDgAPLz81kHKlKpFOPj49Rj%20m2j7gWZ48j+bWVogEARZb6JpyKGx14HgwDiRzMUkfSrbOwisX+i54SwQpC5erxcOhwNKpRI1NTUY%20GRnB8ePHUVNTg9HRUTgcjqBpGq7WCLb95B4D95Npk02bNmHfvn1YtWpVUIIgtkRBgbDdNy/MFxbh%203icR3C6XCz6fD06nE21tbfjyyy/x7bffoq2tDZOTk7Db7ZiYmGCN5RDvQDSwb5BKpRCLxcjNzcUL%20L7yADRs2IDk5mUZ0C4yHcDsPPDlLTraHkpmZiT/84Q94//338f7770fMPR6pAxobG8Nbb72FK1eu%204Gc/+xlWrlw5Zx61kcywgUTTXNj2CwQCaDQaaDQaGI1GrF+/Ho8++ihGR0fh9/tx9OhRnDt3joZM%20DRTwgdflAtsHEro93N+RynC73TRGORtdXV3o6+tDZmYma0zl//73vxgcHER6ejoMBgOys7OxZcsW%20ZGVlUUuGWCymHvuhDA8Po6OjAzk5OUhJSaFL44DvNWORSASxWEwFv0gkClouxzZlEK7zCrQSEEI1%208NBzyeAkFJfLhevXr+PChQu4dOkSxsbGYDab0d/fj56enrAR+CLB1aojEEyFli0tLcXDDz+MoqIi%20lJaWori4OO4OLtzgi+fWh7xP4olOBqm9vb1obW3FuXPn0Nvbi7GxMfT392NoaChivxBIPG2atDGx%20WIxFixZh9+7dqKqqglarRVVVVZBfTLT2fDu1Vc4CPdxDWbt2LTIyMrBq1Sq8/fbbaG5ujrkSDDO1%20Tv3w4cNwOp14+eWXsXLlyrAv6maMuKJdj0t9DAYDDAYD/b1ixQpcvnwZQ0NDmJycRHd3Nz799NOw%20H0o8wj1ewg0Q2Ojo6EBHRwfrPpPJhE8++QTAlFOeVqvFP/7xDxQUFNBBG9EAQoPaCAQCDA0N4a23%203sK5c+cAfG9uE4vF9O/MzExkZmairKyMRvcjSCQSpKWlwefzweVy0XXtbrcbUqkUdrsdUqmUevmH%20IhQK4XQ64fF44Ha74XK5IJPJ6Dp3EsiGLeXolStX0NPTQ/0popkCE/Xeli5disceewxarRY5OTm4%205557gubGZ/Lt3E6d40KFrf/0+Xzw+Xy4du0arl+/jtbWVthsNvT39+O7777DjRs3OK+q4HJMNLRa%20LR555BFUV1fD4XDgrrvuwuLFi8MqTjxTCJgE9CKkiMOHD+P1119HU1NT8EXCmH3ZEIlE2Lp1K157%207TWUlZWxetuy/b4ViFTnwcFBqNVqugxucHAQfX19aGlpocIylg8l9Fg2kz7b8eHOi1RmLPXgUi7X%20MoApc3JGRgYMBgOKiopw9epVXL16le7PycnBjh07qEWAzO1JJBJ4vV5IpVLqQX/jxg385z//CbIU%20yOVyrF+/HhUVFUhJSYHT6aTPicytJyUl4YMPPqBObLEwk3caSH5+PkpKSlBcXIxdu3ahurr6lvs+%20wjEfv3WudUpU3UOnp2Z6TZfLBZfLhYGBAdhsNly5cgUtLS24evUqLl26xFn7Dke4qaFI373RaMS6%20deugVqtRVVWFXbt2BQVXihbciicBAj2w8Xi9XtTU1OCVV17B2bNnI5rggyrBIkyWLl2KH//4x9i5%20cycyMzPDelrfKkT6yEL3eTweqhV+8cUXuHDhAvr6+mC1WtHT0wOTyUTTXgKxOVElgkSVy1ZOpGUt%20MxH8kfbHOjBhO57rM4mnowt3TkZGBlauXImMjAzs2LEDd911F1QqFdXG55OFa6Ey02fJRVEJFebh%20fBlCz3W73WAYBqOjoxgaGoLZbIbb7YbH40FPTw/a2trw6aef0oRQ0Qb9obC12VjOFYvFWLFiBQwG%20AzQaDXbv3o3169cjNTUVQqEwakAnnukkREMnEMeGa9eu4ZVXXsHRo0fZL8pR69Pr9di7dy+efPJJ%20lJaWRvQ0vlWIte5WqxU2mw0OhwMpKSkYGBjA8ePH0dTUhBs3bsBkMmFkZAQOhwNWqzXIuSSWVztb%20wp/r9bhq7LM9eOHSMcViXYh0HSD2d5ScnIy0tDQUFBTQdI9paWlITU2l4ZQjCYVo224FYtFW57I+%20se5LFH6/H3a7HRaLBU6nEwKBgMZv6Orqwo0bN1BbW4sbN25Q3xKr1YrR0dGw8dKjtX9yb4FwWWOe%20nJyM5ORkpKeno7KyErt370ZhYSGEQiHS09MhlUojDkLnyzufryTM5B74kIlH5EsvvYS3336be2VY%20OkqpVIqqqiq89tpruPPOOxfMC412H5E64NHRUbhcLtjtdgCARqPB4cOHceHCBdTV1aGlpWVaeYkW%20oLEQbSQf73QA2QdwX9c/E4Ed72AiHo1eIJhyCiIdpFKpRFFREZ588kkYjUaUl5dDpVJBo9HEJFAW%20asc4H+5rJt906G8u1hWbzUZ9NBobG3H27Fl0d3fTKSPieU76Cq5aeKIHzeS8nJwc/PCHP8RPf/pT%20DA0NQaPRsMY+YLtnUg7wvel9obXhRJBQDZ1AHvTY2BheeuklHDx4kHU5QyysWLECv/jFL/DYY49N%20u86tBtfOJ5I5LXSb3+/H5OQkOjs7MTQ0hLGxMYyOjlIP1WvXrtE11rGSKI00URaDmZgEA/+ONlBI%201H1y2Rb6WyKRoKysDA8++CCKi4uh0+mQkZGBwsJCJCUlTbtuNKFOrhHtWJ7oxCO4uZzHhtvths1m%20Q2dnJ7q7u3H58mVYLBZYrVb09fVhfHyc/hsdHaXOmbEMbmMllvPWrl2Lp556Cvn5+VCr1Vi7dm3c%2006fR+kOeWRDooQ+6s7MTBw8exB//+EfWZUlA9M6N/M7IyMCTTz6J3bt3o7y8fEG+0GidAZf9wPdL%20sGw2G/73v/+hs7MTDoeDmu/b29tx7do1uhQlNB94tHfClXiEb6zbQvcD3OIhxAKX5xHumEjnikQi%20CAQCZGZmYvny5SgrK4Ner4dGo0FeXh6qq6shkUhoOfGEsVyonR/boGw2O3wuA3GyL9D0HDigIjES%20BIKp4EJdXV0YGBhAR0cHDY1qsVjgdrupBW5oaAgmkwlDQ0Po6OiA1+uN67tgG9hxPT8SZCkpwzDI%20y8vDAw88gEWLFkGpVGLDhg1Yvnw5NaXH8k4SOTC6XZgVDT0Uj8eDX//61zhx4gQuXLgAhmGPZsWl%20UYnFYtx99934wQ9+gHvuuQd6vX62qj3nxKKRz7R8i8WCU6dOYXh4GN3d3TSn9tDQEOx2OwYHB2Gz%202TAyMoKJiQnOJm02ZiLU2fZFE9qJqs9slCcWi6FUKrFo0SIYjUbo9XoYjUaoVCo8+OCD0Ol0QZ69%20XFmonVzgAJUIQYaZCj7l8/lozAGS4jcw1S8J45uoehBhHCiQJRIJPB4PBAIBjUcgEokwPDyM0dFR%20TExMoLu7G2KxGGNjY2AYBmNjY5icnITb7cb169fhcDjQ2tqKwcFBMAwTMQ8427ZY2t9MrW2h5xQU%20FKC0tBR6vR4SiYR6p5Oon+TZcX0PC7UdzxVzItCBqXn15uZmPP/88zh//nxU54loKJVKHDhwAD/5%20yU+g0+loI+AbQ3yQD8lisWBychKtra0YHh5GXV0dRkZGYLFYMDY2BqfTCaFQSDskq9UKh8MBhmFg%20sVimRWmLh0QL3ETUIZLJniCRSKBSqSCVSqFWqyGVSpGUlASpVEr/1uv1yM3NRXV1NdXGEyl4EsXN%200vodDgdEIhFd6SGVStHZ2Ym2tjaMj48HxS4gz59ELyQacFJSEpKTk7F69eqodRQKhTSscSTrh9fr%20RVtbW1BuBhL2mGjMxDN7cnISV69eRV9fH3p6emhsjtDERcDsOXkmcoorEIPBgKysLMjlcuqZXlVV%20hcLCQgC8QL7ZzIlADzRDnT59Gm+++SZOnz79fSXiHGEKhUIsX74c+/fvR1VVFYqLizmbaPiGFx0S%206hGYeu5OpxMSiQROpxMDAwOQy+Vobm5GY2MjvF4vnecj835k2QzDMJiYmIDb7YbP54PdbofL5QrK%20zicWi+F0OqkGNhdCnU3Tl0qltGOXSCQ0OQ2pV2pqKg1sQzRDiURCY0sT8+LGjRvp8RqNhmpy5HgS%206epWaIdcTMxcy/D5fBgfH6c+HyRxBwncc+PGDTQ3N+PcuXNoa2sDAOrYFXidSILQ5/NBKpVyUhpE%20IhHkcjmNP07MwqFmcpFIRIOvBAr+UKsaMNUvBbZ9oVDI2YcoFtM517LitZCJxWKkpKQgIyMDcrkc%202dnZ2LVrF+6++24aajVS8iaeuWfONHSC3W7H5cuX8corr1ChPlOzj06nw/3334+f//znyM/Pp9G7%202EzYt0IHOpdwHeyEe25erxcWiwUMM5UT3eFw0Pn4wCxLqamp8Pv9aGtrQ319PQ1/S0ynSqUSXV1d%20uHLlStA1yX6Hw4GRkRGkpKTM6P2JRCKqMZM5aZIzXalUYt26dUhOTobb7YZGo8HSpUtRUlJCNUOr%201UpNrB6PBzKZDCqVCgzDIDk5mXZwbG3wVoarxh76v9frhdlsht/vh81mg9lsxjfffAO32426ujp0%20d3cDmGpHw8PDNC44EbDA7GmbiSormuDkMkU0VwPYSPUkIZRVKhV0Oh2WL1+OvXv3wmAw0PadnZ0N%20uVzOe5nPU+ZcoAOA0+nE9evX8ctf/hInTpwIrtAMGnZ1dTXuuece7N+/n3Uekm+A4QnXIc+kLDbI%20mlmTyRS0XS6XY3R0lDWXPDHtL126FM3NzdSRLJZ2Qo4lAp04mhHtm2jg2dnZkMlkdJ9Go5mWTz3a%20PUY6JhHa7s0gtG5c7s1qtaK2thafffYZOjo6YLfbaWAkl8tFfTNiIVQ4RpoKiUUYh/sd7fhElRvt%20Glz8S2ZyzeTkZKxatQpPPPEE7rzzToyMjGDZsmXQ6XQ0WRabgsQzv7gpAp3Q3t6OgwcP4p133qHz%20sACmCZRYqiiXy7Fnzx68/PLLMBgMNNgGz+wT7SPnErqRi8BLVGcSqbx4rrHQp3Yi3YvVakVnZyf6%20+vowPDyM3t5e1NfXo7GxEQ0NDdRknihzcSJN0/HC1cEsmqBNxDw6l0GMUCiERqPBokWLUFFRgaVL%20l0IgEECr1UKlUmH58uUoKSlZMO31dmTOBXpgo2MYBl6vF3/5y19w9OhRnD9/floGqkBi+YgrKyvx%20+OOPo6SkBGVlZdDpdKz14PmecAIu3LOKRSBGEuZcRv5s14r3HcYyFcP1eoms31wTrc6BQov8bm1t%20xcDAALq7uzEyMoKBgQG0tbXh4sWLGBgYmJE2ynZMYD24cjNN9VzKjiTYufwdidTUVBQWFqKgoID2%20fXq9Hnl5eVi0aBFKSkqQmZlJLVUMM+WdT6aWEvFt8cw9N0VDD33pTqcTZrMZr776Kj7//HP09PRM%20OydSow73sQgEAqxcuRLPPfccli9fjuLi4qDlFDzxwUUAsA0Ioh17szuDWAYoiRxM3Gyi3a/P50N/%20fz8GBwfhcDjQ3NyMb775BleuXEFnZyfcbjeNEc5m8o7H9M22faZm60QTr/k92j4u5ZLEQGQJpEql%20glwuh8/ng16vR1lZGbZs2QKdTgej0Qi320298gGEDbEaC5Ha8nxp27cbN01DD90GTK2N/uKLL/Di%20iy+iv7+fOsXMFKFQiNzcXDz99NPYv38/bfikcfPMXxLRMczHzmY+1CFcPfx+P7xeL8RiMcxmM86e%20PYsjR47g/PnzGBkZoRnr4hFEs0EsA4dEXi/ctkjz+rGUnZycDJ/PB7lcDr/fD5lMRteol5SUID09%20HUuWLMGOHTuwdu1auiafYRhIJBKq1NysdjZf2vjtxE2dQ2eDYaaSu3z00Ud45513pqXxCzf6jzaS%20FwimElsUFBRg+/btNCkA8XgOvP5czeHy8MQDF80oFksA8UB3uVzUSfD111/HxYsXaXAU4si2UJnJ%20YCBWDVwoFEIikUAkEkGhUFCPcWDKB0iv10Or1eL+++9HdnY2tFot0tPTAUylCxYIpoLYkPX2KpWK%207494AMwDgR6uQ7Lb7fj888/x29/+FjU1NQkZfZMykpOTsXbtWlRWVmLPnj0oKipCUlJSTBo7L9R5%205ppwQjoWCwSZL3W73XA4HEhKSkJXVxc++eQTNDQ00BCjDQ0NsNlsAOZmLprLNNpMiGbSjyaUgWBf%20ArKNLKNkUyqAqbXcRqMRXq8XDocDYrEYy5Ytw5IlS1BYWEiXPJJzlEol1Go1lEol8vPzoVKpqO8J%20nw+cJxo3XaAD4Tsgj8eDs2fP4q9//StOnDiB0dHRmObRo22XSqXYtGkTNmzYgI0bN2LDhg2QSCQJ%20vDMentmF68CSfAMMw6Crqwtnz55Fa2srOjs70dnZicbGRtYlg1yZrflkLmUFDtRTUlIgFApp0B+P%20xwOxWAyGYWioVrJEkQT7EYvFNHYCcRIjU3IejwdKpRLl5eXQ6/Xwer3w+XzQaDSoqKhAX18fvF4v%20vF5vUN9B6kWy5AkEAqhUKnR1dWHp0qUoLCyEUqmMeSoodMAQ7hhe2bg9mRcCPRC2xjg0NITPPvsM%20hw4dwunTp6N++PE4z5SUlGDnzp3Ys2cP8vPzodFoItaJh2cuiXe6x+fzoaenBy6XC2NjY7h06RJO%20nTqFM2fOwGKxAIjf8YwQr2MX12NlMhnUajXNNEecwAKfh1arhcFggEajoQI7sOzAazAMExQYhUQr%20JPtCNfLk5GRUVVUhIyODBhXyer00WlrgedEcDLn8ZiNc+bFMrfAsfOaFQOfyEZCIZM8//zw6Oztx%208eLFiOEUuXRSbMeo1Wo89NBD2LdvHyQSCXJzc2mkJP5j4ZmPBLZNm80Gp9OJrq4u6pV+6tQpfPbZ%20Z+jv7w8SduGI9O2ECjsuhAqc0PKUSiVSU1OhVquRlZVFl04BgFqtRn5+PrKzs3HfffchNTUVLpeL%20OowB32esC9WQEwUpezb9Z7j4QsRaBs/tx00X6NGEeej+vr4+dHZ24t1338XHH38Mp9MZlzd8pE5L%20JBJBq9ViyZIl2Lt3L6qrq6HT6ZCWlsZ/MDzzjomJCVitVrhcLvT09ODMmTM4efIk+vv7YbVag2Kh%20xzItFQvR5qKFQiGkUikUCgWUSiVUKhVEIhHy8vKwYsUKlJaWYuPGjdT0TeKni8ViyOVyiMViajXj%20qglz3ReJcHPj0Y6N5VrxaOyRzue5fbnpAj0ePB4PHA4H2tracODAAZw5c4b1o5uJJkJISUlBeno6%20Kioq8KMf/QjV1dVBGgQPz2zCJiTI3x6PB729vXj//fdRU1OD3t5ejI+Pw2KxwOl0hvUxSbTDGRcy%20MzOxY8cO7NixA5s2bcLIyAj1Y1EoFJDJZFAqlRHLmI+CKx6Td7TjZro/1uN4Fg63pEAnMAyD7u5u%20HD16FH/+85/R2toaZIaP1VEn0lygXC6H0WhEXl4eUlNTsXfvXmzZsoXmaZ6PKTB5FgZkzbdIJILT%206cR7772Hb775Bg6HA/39/Whvb58WGz8aiXROI7nHiaNZZWUlVq5ciXXr1kGj0UAoFCIlJQVLlixB%20Wlpa2GxlgcSqgc81sdQ7lv2xHpfoc3lubW5pgU7w+Xz46quvcPbsWRw+fBhtbW2c0xUSopkMA48R%20iURYvnw5qquroVAosGbNGlRXV8NgMNAMYlzgP7zbk2jvPdDsPDExgVOnTqGhoQFWqxWDg4Oora1F%20Z2dnzG08FiJ9ByRug0qlwrJly7Bx40ao1WpIJBLq1V1eXh6UIIlv5zw8s8+CEOgEt9uNf/3rX/js%20s8/Q0NCA5ubmacfMVDNhOyYnJwdPPPEESkpKkJaWhg0bNgR1ZrPl2MIPCOYPXN9FuLXE5Hy73Y76%20+np0dHSgs7MTN27cwJdffomWlhYA8XuUc50/D/e7sLAQS5YsQXZ2Nnw+H1QqFbKyslBcXIwHH3xw%20mkmfXzPNwzP3LAiBHtqZjo6O4vz58/jNb36D8fFxtLS0UNN4NC0ciC/7EdmXlZWF7du347777sP6%209esxMjKCnJwcSCSSaUtteOG9MIjn3TAMA5fLBYvFguHhYcjlcggEArz//vs4fvw4rl+/TsN8Etja%20b6zTSlyOkUgkyMnJgV6vh0AgQEZGBh555BFs376d5sueqSMXDw9P4lkQAp0Nr9cLs9mM/v5+/P73%20v8eVK1cwMjKCvr6+GTkEcRHqMpkMEokEUqkUpaWlePDBB1FcXIzc3FwoFAqkpqZCq9XGPNfGd5q3%20BuHek91uR29vLyYnJwEAPT09uHjxIi5cuICenh4MDg7C5/OFDbEarzNbpPPIio5FixZBIpFAIpFg%20zZo1ePjhh2E0GiGXy2nazdCgS3wb5eGZX9zyAj2acwpxHDKbzWhtbcW7776LmpoaeL3eqOZGrkQ7%20T6lUIi8vD2q1Gjk5Objrrrvw0EMPQSAQ0NjMYrF4WvjZaB60fOc593B1evL7/XC73fB6vfB4PHC5%20XDhz5gyOHTuG7u5uuN1uDAwMYGRkBHa7fVa8ztnat0AwFQfc7/cjPT0dlZWV2LlzJ81rIBaLkZ6e%20Do1GE3HaKB7vbh4entnllhfohEgCj/w/MTEBj8eD7u5u/O1vf8PBgwfhdrs5meG5wmWOU6/XIysr%20CwaDAUlJSfT3HXfcgfLycqjVal6Az1O4vAOGYXDmzBlcunQJTU1NGBgYwODgIIaHhzE0NMQaNyHc%20UstYpn/YTPGB/5PERNu2bUNJSQmGhoaQnp4Og8EAAHSlRjjhzSbE+TbJwzN/WDACHeCuNTAMg8nJ%20SRw5cgQdHR349NNP8d13382aKZ7LfoVCgWXLlmHx4sVYs2YN7HY7ZDIZsrKysGTJEmRmZiI3N5eW%20FXgvfIc6e0QSYn6/H42NjTCbzeju7kZDQwNSU1PR0tKCa9euobm5mcZHn8mAMZb5b/J/UlISKioq%20UFlZiczMTAiFQixduhRr165FamoqRCJRTFp2tO+Jb4M8PDefBSPQY+1UGIaB0+mEVCpFU1MT3nvv%20PXR0dOD69etob2+PeC5XbSqWTjxUu0pKSoJUKkVaWhoWL16MiooKGAwG6pRENCuj0UhDX/LMHj09%20PWhoaMD4+DgcDgdcLhfsdjtqa2thMpnQ1taGwcFBeDwe6szGxd8iEZYhoVCI3NxclJaWQqvVIikp%20Cfn5+bjnnntQUFBAndjEYjHEYnFcgpmrZYJvhzw8N48FI9BnApnvZBgGn3/+Of7+979jfHwcAwMD%20NLFFpM6Xi9cxm8mSbA/8HQ7isMQwDA2ZWVZWhk2bNsFoNEKlUtEOWy6XQ6fTUeFP5k7JdSL5HERi%20Jh12vOfOppAIfOZ2u50m3hgYGKDTMyaTCWazGRcuXMDFixfR2dlJTeYej4cGfQktLxLxLD0L3C+T%20yZCRkYHMzEzqZLlz505UVlaiuLgYTqeT5tzml47x8Nw+8AI9gEDh4ff7cebMGRw8eBDnzp2D1+uF%201WqF0+mMql3Fs6woXqRSKQSCqeQRer0eEokE6enpWL16NVQqFRYvXoxVq1ZBrVYjOzsbZrOZHk/u%20QSKRUC2fOOoRQcA2n0ruiytzPd9KEpA4nU74/X54vV4qeH0+H4RCIVQqFVpbWyEUCnH16lXU1dVB%20LBbDZrPh2rVr+O6772C1WqlnNxHe0YjnfXNpTwqFgg7aKisraY4BtVoddrDGa8w8PLcXvEBngXSE%20JOWkxWKByWTCiRMn8MEHH2B8fBw2mw1WqzXmDjxWU2u0wUHoNpIEg5hWVSoVVCoVze+ckpICiUQC%20tVoNqVQKkUiExYsXw2AwQCKRQKPRYPXq1cjPz6flmUymoHST5BkBU9mwiAlaJBLRhBper5eeQ8y9%20JLIZSVdJQoaS7YH3QoQvEcCkHJFIRLfpdDq6xIsMUADg/PnzaGpqgkgkQm9vL9rb2+FwOGC32zEx%20MQG/34/x8XH6zBwOB2w2Gy3X4XDA6/Vynj6JZmWJtY2Qe5NKpXC5XCgpKcGTTz6JtWvXQiaTITk5%20GWhJqa8AAAY3SURBVFlZWWG1b16Q8/DcnvACPQKhAqyjowOtra2YmJiAz+fDn/70J3z11VdB58Ti%20wDTT7bEiFAqpMA0cJKhUKiiVSqqp63Q6Ou8qFAqh1WqhVCqpwPN6vXR53eTkJBQKBV16p1KpIJPJ%204Ha7IZVKg+KQBwpJqVQKmUxGE+0IhUIq9BmGgdvtpsJXIpHQZYakHKvVCrPZHJQoh5Q9NjaGkZER%20SKVSmM1m2O32hL2DeAdwXI9RKpXYtm0b7r77bsjlchQWFkIoFKK0tBQpKSkRPc5D/+bh4bm94AV6%20AOFMw2ydpN/vxzfffAOhUIj29nZcuHAB586dQ1NTE9Um5wszHRDMlof2bE9HzIR4B1ex7jcajdiw%20YQPWrVuHlStXQqFQQK/XQ6VSQafT0eNm4oXOw8Nze8AL9BCiaT5sHSfDMBgfH0dtbS1OnDiB0dFR%20mM1m1NfXo62tLSFadyKFX7ze+PF67c+UaFMN4TTW0HsMty/WOsfiBBl4bYVCgYqKCuTl5VFrRnV1%20NTZv3kyzkkWCqy8CL9x5eG5PeIEeB+E0eLfbDZvNRk3C9fX1OHHiBHW+6unpQVNTU5DpOR4Hupl6%20ScdzTKRBAJe/Z0o8g4lwZvKZDkyinS8UCqFQKJCRkYGCggKIRCKaVnTz5s1YvHgx9R9ISkqCXC6f%20VkY4oRxtkMkLcx6e2xdeoCM+cyaXc1wuFyYmJuBwOJCUlISamhocO3YMx48fh91up453DoeDLpsj%20hBMkpOzQ7Yk0qSdCU53pACKe4+PdPxMBLxAIoFQq6WoDhUKB7OxsrFixAvfffz/KysqoUx8Jp5oI%207ZpLm+SFOw/P7QUv0OeAwI7V7/fD4XDA7/fDbDbj9OnTOH36NGpra2m613g0y5nMVSdaq56LufHZ%20vgYXr3YAyM/PxxNPPIE777wTxcXFSEtLg0QioZ7+JHc4Dw8Pz2zDC/Q5JJxz3fDwMFpaWjA5OQmX%20ywWbzYavv/4aZ86cQWdnJz3X6/WyJpWJRDTvbC6DBrb54Jma9+Op62wTen0SqAeYMqOnpqZi48aN%202LRpEwwGAzweDwwGA0pLS5GcnMybvnl4eG4qvEC/SUQzjzY3N6OhoQFDQ0OwWq10Gde3336LlpYW%20WCwWOJ3OuK4dj8NY6HnRtPpEafqkXpHKjeda4c5JTU1FUVERli1bhmXLlsFms0Emk0Gn00Gn06Gy%20shJpaWk0f3kovCDn4eG5WfACfY7g6qHMdg75u62tDU6nE42NjXA4HLhx4wb8fj9cLhdaW1vh9Xox%20PDyMpqYmuFyuafPyQOwe2mzMtQY9k+mEcEilUqxevRpZWVmQy+UwGAxQKpUoKipCUVER8vLykJmZ%20GbGMeN4pDw8Pz2zBC/RZJt5OP1RbDlcG2UYinfX19eHf//43zGYz2tvbaVxvt9uNyclJTE5OQiAQ%20YHh4GBaLJaisWBzZEjXvzsXEH4vlIHS7VquFWq2GTqej+eYVCgWWLl2Kbdu2YeXKlVCr1UF56CPB%205T3yAp6Hh+dmwAv0OSQRHsxcvJstFgvcbjfN/CUSiWC32+F0OpGcnAyz2YyTJ0+ipaUFVqsVvb29%201Hzv8/kgEolgs9kwPj5O5+0dDgfNIhbITJaEhZ7DxRkwcH47KSkJSUlJYBgG6enpkMvlNN66RCJB%20QUEB7rjjDlRVVSE5ORkZGRmw2+00cYlSqYRCoYhav3DPnNSHy/E8PDw8sw0v0OeAWJYTcd0Xj+me%20vGqGYWAymWC1Wmka0MnJSRoP3ePxIDc3F/39/Whvb8fQ0BAuXryInp4eyOVyjI+Po7GxEW63G8D0%20OXi2a4YjluMlEgmKioqQnJyM/Px8rFu3Dnq9HmvXrgXDMLBYLDTPt0gkgkajoXPfscY95zJwigQv%201Hl4eOYaXqDPQ6IJg0SY8bmYjQHQWOwTExMQCATweDyw2Wyw2+3wer2w2+10gJCeng6Xy4WmpiYM%20DAzA7XbTJDFsWjaph9FohNFohNlsRlpaGhiGoTHjtVotPB4PrFYrMjIyoFKpaLY0khUuUFjPliCd%20iXWFh4eHZy7gBTpPzIRq4sCU4CcBVEjyFrLELjChCxHk5NxAjZqUEQi/DIyHh4eHG7xA5+Hh4eHh%20WQD8P7iH8d8s2JimAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22530%22%20width=%22500%22%20transform=%22matrix(1.30189%200%200%201.30189%2044.286%20155.934)%22%20image-rendering=%22optimizeQuality%22/%3E%3Cpath%20d=%22M348.427%20728.992c-5.9-9.004-7.551-9.342-45.68-9.363-49.4-.028-102.393-7.846-142.078-20.962-29.592-9.78-53.833-24.869-49.978-31.107%201.04-1.682%208.995-4.22%2017.679-5.642%2026.874-4.399%2085.245-24.237%20111.317-37.832%2022.932-11.958%2059.056-44.485%2068.687-61.847%203.612-6.512%204.646-6.486%2027.64.717%2050.585%2015.845%2083.704%2020.034%20142.884%2018.074%2039.314-1.302%2064.079-4.066%2083.725-9.344%2015.343-4.122%2028.266-7.159%2028.717-6.749.45.41-3.641%207.015-9.093%2014.676-8.668%2012.183-10.076%2018.224-11.223%2048.157-1.95%2050.884-.491%2048.257-34.183%2061.57-16.3%206.442-31.53%2011.712-33.843%2011.712-2.313%200-18.257%204.96-35.432%2011.022s-45.915%2013.648-63.867%2016.857c-17.952%203.21-36.355%206.638-40.895%207.62-5.908%201.275-9.998-.875-14.377-7.559z%22%20fill=%22#f95%22%20stroke=%22#020202%22%20stroke-width=%227.43936%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M540.233%20406.202c1.254-93.222%203.093-135.615%205.964-137.505%202.283-1.503%2013.834-2.759%2025.67-2.79%2013.477-.036%2024.952-2.306%2030.706-6.076%206.903-4.524%2010.433-4.985%2014.203-1.857%203.113%202.584%2011.572%203.265%2022.3%201.794%2014.639-2.006%2017.282-1.414%2017.282%203.873%200%2011.331-10.946%2059.501-24.136%20106.213-14.335%2050.767-19.17%2093.013-13.769%20120.286l3.535%2017.849-19.082%2011.002c-17.478%2010.077-27.541%2013.716-54.803%2019.816l-9.683%202.167%201.813-134.772zM431.318%20540.471c-28.294-3.41-57.987-9.51-82.09-16.864l-18.855-5.753-4.604-43.24c-5.87-55.124-22.275-185.824-24.634-196.258-1.479-6.542.34-8.382%2010.257-10.38%206.63-1.336%2015.403-2.289%2019.495-2.117%204.091.171%2013.553.29%2021.026.263%207.472-.026%2015.628%202.413%2018.124%205.42%206.32%207.616%2016.13%206.818%2024.072-1.96%204.299-4.749%208.193-6.206%2010.806-4.042%203.31%202.741%2053.137%2011.47%2065.478%2011.47%201.76%200%204.29-3.437%205.623-7.636%201.925-6.064%203.498-6.744%207.643-3.304%202.87%202.383%207.987%203.27%2011.37%201.972%203.383-1.298%209.162-1.405%2012.842-.237%206.287%201.995%206.619%209.128%205.5%20118.184-.656%2063.833-2.472%20125.79-4.035%20137.68l-2.843%2021.62-26.429-1.064c-14.535-.586-36.471-2.275-48.746-3.754z%22%20fill=%22#d38d5f%22%20stroke=%22#020202%22%20stroke-width=%227.43936%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M177.007%20818.284c-49.958-11.292-100.918-44.188-100.918-65.145v-10.568l33.142%2016.567c18.229%209.111%2049.613%2020.972%2069.744%2026.357%2032.032%208.568%2044.032%209.819%2096.117%2010.016%2065.626.25%2062.489.97%20135.18-31.043%2024.284-10.694%2047.249-17.464%2076.253-22.477%2042.253-7.304%20114.274-29.573%20142.866-44.175l15.808-8.074v18.432c0%2030.482-4.14%2036.475-35.084%2050.771-40.77%2018.837-81.652%2027.637-139.74%2030.079-43.622%201.833-57.054%204.062-102.291%2016.976-48.705%2013.902-55.808%2014.954-109.73%2016.252-41.168.99-64.43-.144-81.347-3.968z%22%20fill=%22#c8b7b7%22%20stroke=%22#020202%22%20stroke-width=%227.43936%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M379.995%20253.45c-1.305-3.399-10.822-4.365-34.752-3.529-39.888%201.395-58.09%201.333-59.624-.201-.633-.633-2.167-6.231-3.409-12.44-1.883-9.42-.932-11.637%205.74-13.382%206.704-1.753%207.814-4.393%206.868-16.336l-1.128-14.246%2018.188.954c10.004.525%2020.465-.935%2023.248-3.245%203.785-3.141%206.483-3.018%2010.71.49%204.62%203.835%206.977%203.486%2012.948-1.918%205.494-4.972%208.53-5.585%2012.274-2.478%206.134%205.09%2059.657-.147%2067.43-6.599%203.431-2.847%205.978-3.022%207.526-.519%201.286%202.081%209.843%203.223%2019.016%202.536%209.172-.687%2017.667.353%2018.876%202.31%201.21%201.957%207.634%202.538%2014.277%201.292%208.4-1.576%2013.486-.568%2016.703%203.308%203.065%203.693%206.69%204.51%2010.744%202.421%203.366-1.734%2012.553-4.314%2020.417-5.735%2011.435-2.067%2015.277-1.245%2019.189%204.105%204.664%206.379%205.61%206.286%2020.34-1.993%2014.24-8.003%2015.964-8.217%2022.03-2.728%203.619%203.276%207.655%204.88%208.97%203.566%203.691-3.691%2032.263-4.486%2034.443-.958%201.065%201.723%207.784%205.908%2014.932%209.3%2012.109%205.746%2012.59%206.615%207.042%2012.744-4.425%204.89-5.28%2010.162-3.334%2020.54l2.62%2013.961-11.497-2.3c-6.323-1.264-16.78-.456-23.238%201.795-9.296%203.24-12.399%203.03-14.895-1.009-2.665-4.311-5.05-4.317-15.409-.04-19.586%208.09-70.082%2011.211-110.828%206.852-13.908-1.488-22.888-.622-28.05%202.704-8.86%205.709-36.618%204.672-55.245-2.063-10.866-3.93-14.18-3.712-22.057%201.449-7.085%204.642-9.692%204.97-11.065%201.392z%22%20fill=%22#fc0%22%20stroke=%22#020202%22%20stroke-width=%227.43936%22%20stroke-linecap=%22square%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "af4d6d52-403e-4111-95d3-52fbbe7fca5b",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 144
              }
            },
            {
              "id": "6f8cbf13-78ec-473e-8474-879a300cd20e",
              "type": "basic.output",
              "data": {
                "name": "number",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 744,
                "y": 216
              }
            },
            {
              "id": "1d59bdb6-6d70-4aa1-a838-7734957d22fd",
              "type": "basic.input",
              "data": {
                "name": "select",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 288
              }
            },
            {
              "id": "c55f231d-9a49-42ea-a652-f29cb9d0e8af",
              "type": "basic.code",
              "data": {
                "code": "//@include warmboot.v\n\n// Instanciate warmboot module.\nwarmboot\nwarmboot1 (\n           inc,\n           select,\n           number\n          );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "inc"
                    },
                    {
                      "name": "select"
                    }
                  ],
                  "out": [
                    {
                      "name": "number",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 400,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1d59bdb6-6d70-4aa1-a838-7734957d22fd",
                "port": "out"
              },
              "target": {
                "block": "c55f231d-9a49-42ea-a652-f29cb9d0e8af",
                "port": "select"
              }
            },
            {
              "source": {
                "block": "af4d6d52-403e-4111-95d3-52fbbe7fca5b",
                "port": "out"
              },
              "target": {
                "block": "c55f231d-9a49-42ea-a652-f29cb9d0e8af",
                "port": "inc"
              }
            },
            {
              "source": {
                "block": "c55f231d-9a49-42ea-a652-f29cb9d0e8af",
                "port": "number"
              },
              "target": {
                "block": "6f8cbf13-78ec-473e-8474-879a300cd20e",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "6004bf1aeff1dd2a2506c2ccbbb2522580fd1e7b": {
      "package": {
        "name": "Numbers",
        "version": "0.1",
        "description": "Show a number from 0 to 9.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAADmAQMAAADvHTdcAAAABlBMVEX///8AAABVwtN+AAAAAWJL%20R0QAiAUdSAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB+EJHQcRN1CEHy4AAAAdaVRYdENv%20bW1lbnQAAAAAAENyZWF0ZWQgd2l0aCBHSU1QZC5lBwAAAV5JREFUKM+lkjFug0AQRQchZZvIewHL%205AiO0lA44SocwaULZFbKwbJHoUvrMgVi8z5gC6JYKVI8CQbmz8yfsfzLzA9mRWH25oM1Lt7oXfcn%20y/+VLx3pSTcDJ314hec59h+KFCZ4bqlzqsyORbDaxxFbEUgQxnDQwIXe+ORCtJ1FO0Cb1vjerEpm%20hypYWUTb+4lRU3rEM2oLPd/q4YeoZ46CeMM/LXrq2ejXWkgT2Qf9COIPsIFH2EIJe80HHaR0GRk1%20FmSpG1HPS/a25oX61TDpPmkOH1Z+1TfC6Km8lcfqO0PPyZt3fMvYNb41s6VNr96AnMHrbuIvd3JF%20dxK5k2CenJzcn/7X6Nc5O3X05yjgYQM72MIBSjjBcdqpYX0m4rTfXKmi180wN/XO1F2ie1Vc9yr0%20rvi927/mSE+6uu1ikLbxLcx59+c/e3ZUdOR35j51LxOj38x44kZb9Xuxb+6H+yAhfkwdAAAAAElF%20TkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22287.5%22%20width=%2225%22%20transform=%22matrix(5.26877%200%200%203.36522%20318.929%2034.326)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e65ac81f-45df-40c3-ba47-487ee262268b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 64
              }
            },
            {
              "id": "22ff6bd7-4d4f-4647-ac5d-7490124cb2a8",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 720,
                "y": 144
              }
            },
            {
              "id": "118b87dd-a089-4ef4-8cd0-37f2e8d56659",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -24,
                "y": 160
              }
            },
            {
              "id": "292dcf9a-ac95-4aed-965f-ea6f245247d3",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -24,
                "y": 208
              }
            },
            {
              "id": "78a86f9f-35ff-4c2c-8ef9-a9051282f062",
              "type": "basic.input",
              "data": {
                "name": "number",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -24,
                "y": 288
              }
            },
            {
              "id": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
              "type": "cb6e57df3dca865a13cd863276ce6b0c20228e92",
              "position": {
                "x": 520,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "d8075caa-a6f7-4f70-9267-a5409ffe63a0",
              "type": "68e8c5bb533482c708cbdc4c3b314359e04a92ea",
              "position": {
                "x": 272,
                "y": 392
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
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "aaf64e29-0bdc-4273-9511-99014c100c33"
              },
              "target": {
                "block": "22ff6bd7-4d4f-4647-ac5d-7490124cb2a8",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "78a86f9f-35ff-4c2c-8ef9-a9051282f062",
                "port": "out"
              },
              "target": {
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "2b9665d4-c91c-4935-a9c6-e45d0a11e763"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 160
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "e65ac81f-45df-40c3-ba47-487ee262268b",
                "port": "out"
              },
              "target": {
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8"
              }
            },
            {
              "source": {
                "block": "118b87dd-a089-4ef4-8cd0-37f2e8d56659",
                "port": "out"
              },
              "target": {
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "f191673b-283f-4259-b8f2-456495826e5b"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 176
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "292dcf9a-ac95-4aed-965f-ea6f245247d3",
                "port": "out"
              },
              "target": {
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "0c49c758-5d77-4ea3-ae1f-21b78a17824f"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 208
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d8075caa-a6f7-4f70-9267-a5409ffe63a0",
                "port": "e1afae6e-e42a-4a26-8e55-770b03042756"
              },
              "target": {
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "95630b62-0d2f-46bd-81e5-fe57a1547d75"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 320
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d8075caa-a6f7-4f70-9267-a5409ffe63a0",
                "port": "d0242893-17c1-4570-b765-908a4f7f254b"
              },
              "target": {
                "block": "7e05a6dd-be10-48b4-9f4b-1a5d6b8b1aa4",
                "port": "1c96b656-5a74-4834-a8e9-e24f0b6c864d"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 328
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "e65ac81f-45df-40c3-ba47-487ee262268b",
                "port": "out"
              },
              "target": {
                "block": "d8075caa-a6f7-4f70-9267-a5409ffe63a0",
                "port": "ed8de107-6c78-47f0-be3e-9b4f52babccf"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 280
                }
              ]
            }
          ]
        }
      }
    },
    "cb6e57df3dca865a13cd863276ce6b0c20228e92": {
      "package": {
        "name": "Graphics",
        "version": "0.2",
        "description": "Graphics generator for numbers.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -144,
                "y": -320
              }
            },
            {
              "id": "2b9665d4-c91c-4935-a9c6-e45d0a11e763",
              "type": "basic.input",
              "data": {
                "name": "number",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -144,
                "y": -200
              }
            },
            {
              "id": "f191673b-283f-4259-b8f2-456495826e5b",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -144,
                "y": -72
              }
            },
            {
              "id": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -144,
                "y": 0
              }
            },
            {
              "id": "aaf64e29-0bdc-4273-9511-99014c100c33",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1192,
                "y": 8
              }
            },
            {
              "id": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
              "type": "basic.input",
              "data": {
                "name": "x_scr",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -144,
                "y": 96
              }
            },
            {
              "id": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
              "type": "basic.input",
              "data": {
                "name": "y_scr",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -144,
                "y": 168
              }
            },
            {
              "id": "d07fa4a1-af00-4f66-b88c-f91615142a47",
              "type": "basic.code",
              "data": {
                "code": "//@include graphics.v\n\n// Instanciate graphics module.\ngraphics\ngraphics01 (\n            clk,        // System clock.\n            number,     // Number to show.\n            x_px,       // X position actual pixel.\n            y_px,       // Y position actual pixel.\n            x_scr,      // X position actual logo.\n            y_scr,      // Y position actual logo.\n            x_rom,      // X image.\n            y_rom,      // Y image.\n            pixel,      // Pixel from image.\n            color_px    // Actual pixel color to controller.\n         );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "number",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "x_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_rom",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_rom",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": -320
              },
              "size": {
                "width": 608,
                "height": 432
              }
            },
            {
              "id": "594ff03a-fe13-4257-b3ec-9f6eec602729",
              "type": "6a4b4fd8658c48de9acd61ff1cbf4e54a66cb5ac",
              "position": {
                "x": 1008,
                "y": -408
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
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "color_px"
              },
              "target": {
                "block": "aaf64e29-0bdc-4273-9511-99014c100c33",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f191673b-283f-4259-b8f2-456495826e5b",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_px"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": -56
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_px"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": -8
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "2b9665d4-c91c-4935-a9c6-e45d0a11e763",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "number"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -216
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_scr"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 24
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_scr"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 128
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_rom"
              },
              "target": {
                "block": "594ff03a-fe13-4257-b3ec-9f6eec602729",
                "port": "8d8319cb-a3dd-4580-b769-69ca8845a905"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": -296
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_rom"
              },
              "target": {
                "block": "594ff03a-fe13-4257-b3ec-9f6eec602729",
                "port": "92cefa06-0956-43f0-b57a-985ae8ec7a6d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "594ff03a-fe13-4257-b3ec-9f6eec602729",
                "port": "bdd14e54-f74d-474b-8218-d4778c2af753"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": -392
                }
              ]
            },
            {
              "source": {
                "block": "594ff03a-fe13-4257-b3ec-9f6eec602729",
                "port": "884cf07c-c055-4909-9527-a9f5fd0d6dee"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "pixel"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 240
                },
                {
                  "x": 136,
                  "y": 216
                }
              ]
            }
          ]
        }
      }
    },
    "6a4b4fd8658c48de9acd61ff1cbf4e54a66cb5ac": {
      "package": {
        "name": "Image",
        "version": "0.3",
        "description": "Get B&W image from ROM.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdd14e54-f74d-474b-8218-d4778c2af753",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "8d8319cb-a3dd-4580-b769-69ca8845a905",
              "type": "basic.input",
              "data": {
                "name": "x_rom",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 224
              }
            },
            {
              "id": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
              "type": "basic.output",
              "data": {
                "name": "pixel"
              },
              "position": {
                "x": 896,
                "y": 224
              }
            },
            {
              "id": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
              "type": "basic.input",
              "data": {
                "name": "y_rom",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 296
              }
            },
            {
              "id": "15359fcc-9944-4352-ae2a-951c159d1275",
              "type": "basic.info",
              "data": {
                "info": "Return a pixel from a binary image in 'x_rom', 'y_rom' position.\n",
                "readonly": false
              },
              "position": {
                "x": 296,
                "y": 64
              },
              "size": {
                "width": 576,
                "height": 48
              }
            },
            {
              "id": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
              "type": "basic.code",
              "data": {
                "code": "//@include image.v\r\n\r\nlocalparam FILE = \"numbers.list\";\r\n\r\n// Instance of image.\r\nimage\r\nimage01 (\r\n        clk,\r\n        x_rom,\r\n        y_rom,\r\n        pixel\r\n        );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "x_rom",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_rom",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 416,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "pixel"
              },
              "target": {
                "block": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bdd14e54-f74d-474b-8218-d4778c2af753",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8d8319cb-a3dd-4580-b769-69ca8845a905",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "x_rom"
              },
              "size": 10
            },
            {
              "source": {
                "block": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "y_rom"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "68e8c5bb533482c708cbdc4c3b314359e04a92ea": {
      "package": {
        "name": "Dynamic",
        "version": "0.1",
        "description": "Dynamic of numbers",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1afae6e-e42a-4a26-8e55-770b03042756",
              "type": "basic.output",
              "data": {
                "name": "x_scr",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 760,
                "y": 96
              }
            },
            {
              "id": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -48,
                "y": 176
              }
            },
            {
              "id": "d0242893-17c1-4570-b765-908a4f7f254b",
              "type": "basic.output",
              "data": {
                "name": "y_scr",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 760,
                "y": 264
              }
            },
            {
              "id": "9e4a9b98-78b8-4988-938b-10a4fb56f4ea",
              "type": "basic.info",
              "data": {
                "info": "Dynamic of numbers.",
                "readonly": false
              },
              "position": {
                "x": 296,
                "y": -16
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
              "type": "basic.code",
              "data": {
                "code": "// @include dynamic.v\n\n// Instance of dynamic part of numbers.\ndynamic\ndynamic01 (\n        clk,\n        x_scr,\n        y_scr\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_scr",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 144,
                "y": 40
              },
              "size": {
                "width": 512,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "x_scr"
              },
              "target": {
                "block": "e1afae6e-e42a-4a26-8e55-770b03042756",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "y_scr"
              },
              "target": {
                "block": "d0242893-17c1-4570-b765-908a4f7f254b",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    }
  }
}