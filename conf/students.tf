locals {
  students = {
    brya                = {
      login   = "bryazginnn"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0h/nsyS1kH0K6oEV7po35oCjx3ApT/4lgfN/eW6dyj4OJdwn0878i33U70lNXrk44f/jsP6IyTjA/9FGkyNqujB4ql9neFHlrl2aE7sgsHErNvZOU3qcP51XnU7wJwo21R3WqYONeNZnMSDz6piP+uXneCtfdoxc0pAk1NRvUQd1gUXowCTBl5Vzee2xarTvoWVQsZjLNYyDXsGB0zj2u/2dCtv7Ehh37PHO+2f+pKoZMhSz1Der8sHjDOvqXErORC6tTjT+CXUVF8eHuczUvGRAjgjkd7qtrwEBkzA/CFqlSZCNA0A+caKW6pAtyXl9znQTsse2pb+pPmEcZ2mAv abryazgin@local-vm"
    }
    dm-fi               = {
      login   = "dm-fish-russky"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCn8KXJo86uhtfYNKrOv2sZskSN/jZhXpd3JrEj3rCOTr763v2V0nObML1VUaRoZt5fOE6hhJpclZYJwrkoddjJLISJjTWLSLSIbb0NNTxWRQIZHaQhJgxTKVBDN51kkRHHPjN5YSp26rcVEaGSY+VFOw384Mf15wxymp51GWP+ffsQoq6lU0xGCupqV9QftV8UAHNsUSkjqdMF8XsBSAosY4RJ61UCc6ahM83nrzFpVdaHL30cchb/qUoiX64Jf/VnRJF25rTett277xVle9uIbZAsMf53d1DjLtEhI8HvJuDqT79eY52RxQNnhRSGVm0jNGInbWUGd3mQ9h1+XCHrviNa6jJdX/4hTts+jBUTNbMv5oGhXm/CItNoEiqhhbGjnc6G40Qe69b7sjDsxqWtM1mR9fKVmyK3kTot1qPHI4yklBELxR2586BpdcCSZ9pK8yq+b2oBd8nVFWQpAWRYuna8VCsdvP7n37bycn491oib9Giqgb39BpcL9shHOVk= dm-fi@DESKTOP-M3BFO48"
    }
    yndx-dm-fish2       = {
      login   = "yndx-dm-fish"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCZtfpGJTrEj7dGksU4nc4fE7P3VEbN5QiB8Bi53Pfo+djb12hC2Gl5dl4X0uA11PacYmouXSxBXQxTP00K3sjUjiA0wBvp8i55phzY61kNV+TavZdvoMJiO7hdLrf1IwqPM2Adkk8DofNBozN14oGhoI5KkHvWQUy+jyiFclavqC2KJFdqcCPyyPl9LbB6p7xIWLjeXToRaZc1JzZjcTVyslu5+AvWMrNxxLyLRZsmY4NY/JfHt8LhoOlymfZoaZOqEeCPI9uEt1tXSYsMhOtH783QAtexiPPeBe19FHzRa+wH4Z1H0IJ7TlnSupWw/av6RxSPNOT8k5wQYb8L+AF7 dm-fish@yandex-team.ru"
    }
    bryazginnn          = {
      login   = "bryazginnn"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC84Z4sH9z4mXx+1Jg9IJjfOGEEl/JpDBg2AdLPzlbP6G/Ug5zf6DGvJQclfqVEN4CTgLTu+OJDBCZynre7GSeiRtJAnmUrdLs1rSFNH52StTAd4ggLVByuHP/4NgF2ZTkJ96ZJKL1fVCHi2j9tD7ytQmpx8j4wuxhdO+3G51XzNjuQXZxYLWgSTyu9PQlq/WV1ymgXJAOTN/DwT40JtbKEge06y+bl9nYmOT+GULYmzSNaOc6rEjpDUWa/JvDoYcH1Fl+hZD4YV0hb5TaSaBrLo9z7ylECQgvX00vq1a40lBDl2CQLhnYenPnIIBRVYIaa0lcAT/A8U2lweDzNjmoFu/ZlMFJ0F9HMHu0E8I9iSDVLEopeKKZFBudadS0UdBWLJdhJqH8ZZ1FwvpWTWII26WcxnSnUAytbpxlZigy5WAUgxP4QBh9KFWHPsaeTzewq/r64Y6uvma0CglFDgcaViYXd26M9DjEhPxPKGGUQ0cu0xvBQcKxjl6DMETSFUAOefvyS9v+iOTROegxkAAOMCWwzllpMsQoHOaR6AIvsOMCii0ohaEi6NujKUVbwvEOnyvJkwRwmCxrM5ax2X/oPuHPCIQBJhMY3TBSS8LQvJgKVlnAaFnavMU3IrM+FHCCK8MykB0i9t/+az6j/gIEs10ll45MYTO2qnLTW8uziww== abryazgin@yandex-team.ru"
    }
    // real students
    // part 1
    romaesin            = {
      login   = "roma.esin@asap-it.tech"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCoKFD5Y5Xs7L/TRrqOyxIzZqGEcVBx1teZx0235+IGVePdz4KwgWtq3zztw+UH6OL52HAFxJIbEyToh4nwMbmMnuD+VdD1mDzE+4wCRCbTjCK25gxbfuaQXrwFH6rnA30wJl5DV6HbDRXH84RDuPdR17peFJtchAFNbz1jLknqIFQrZ4lm5fbT0p8v0cgtSo43KUds3/uHHEsdR75YtkKyJrI+UYicvCEPGd5HRsnsIZ4M0aHeeSMIxcbTVtf6kmPfsNeyMk5y0I48W2lvFgFFU2eDgyDUQQg+GCntg3O1AaSnsa1rtxVEz4FhBqDSVbXSiCukech3hbbnqC5bPCTT esin_ryu@farpost.com"
    }
    zhcoder             = {
      login   = "zhcoder"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCTjE4Xh7v0doDxp+kMtlrnpnFLqxuuSNbJg3lTU9nBP5bSk46OzVbbBpwfoDRQyZaPb76HHzhoKfN82LzRDm7sLQDaoisKG5rwjIgY7LIoX+XTBjiQsNGltBsariWuFDONgRLATueBmrBImqT61lD0FwwF+yabR/rNg6vCjWJ/Nqco7kM9APmEvX6v4VJGAqsaYn5k4j2sk+PXmSePRGc/mvR9x73VrIFY6H0R7G09MAYBAj3hBKu0wwAbck/cDq49HlMXIiri+IWKfG7aO+BuVakkCO/totbL3JS+30+vKP6Azww0zBGz9hbRXkLOcA3osPOe2rZcv+/cc5ixKACE7YYlvICFatSIdl7GB+AQKMZ1vdcVPDlZaoovbaf+OfDHa/XMils//+UCcvEglb6dVIacEvPR45gOgHr7Yzjv/tTCr4nnF3WhGgPVTFboF9IwYTx6ASv9llSN/VTyADYtvI8CE3E4/sFvKoTLYYBd/pPDsWDMUB75TaaExvuKZW8= zhcoder@oleg.ospd.net"
    }
    karimidrisov2021    = {
      login   = "karim.idrisov2021"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDxsTaJ+zDi0hlA5YHqKGc9KhXv5UNOS13dvOCoukkppo9jksKeK+msJBcD/G7jGOHujPYh5FewdiVXiqwDK5ACnDy9phAC/jh5HomqIgfuKHeexDwERBeel3Gcy1T3QIHzq5LiKHOmmJMmP63+4ndOA/FQO3/fsCG79g/pa2CT/RKlrrCeeUPEr8Sxtb0JYzYXEvfzVo7lWv6J5KotzAxfs8MtXkfLmsmBb7Jx9Gx4ld7juiZCZYDTubFTpbYOLK3pONDv7GzQakNf35T2LGpxDTPD8IK1eP9g9SxsHr9bggG4F737S6hisuLTwqsftw6dSOpRxl8xNkfYZ/iUPXxzc5Y6utAtwX9RvBq8NFpNwFZ5VvBj9/6mUBCsUt10rPle4Flq9uc6Ci/7fy6KlD/59rWacqSmXWQIxQbvKyDePsZgqGWAASrjyBLDpKj1oP1r99MIVSzlDHTcauajFo8ve74v540Od8Fhxpsct3j54qVxj3XR99SNHc92DJr//hs= karim@KarimIdrisov"
    }
    andreikavarfolomeev = {
      login   = "andreika.varfolomeev"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCVXNsYuj3HU1awTP0FEshWitWS4gaJjp/HOsAJwIZbXIEoJWG1yJCVmKc7FTUB7gtPUsuFH5ZhkvQFngtF82/B64d5Cx4AZDAR2jXSs26vqTD4hwFX9jay/JbXTJi5yHnCL7Re3E/6YdEt/GdVtBS0hVZAyRsAO4/1DbzU0/VgL/FQ2K9gmcWKzSX3j6mYX0/1cdLSLj+sTo1/1V7tVqSm3yjRDB8YAGefRvKeJPaehCvXoUGByt8Dj65l8fKD7F1Vz+OwhxNOsm5DwL2U4Do/6xcNcjSzuurmmLoaA3YsbQrSpt/AaVabX37PhPlENlKsjaenVMh2aBMDPZgB5KgcM1SfQ6OwKNXJ0YZ+4r9PLxw4kuhPeHpsgbXXvY+/n9yZ4SY5jgtPNheMUO4KVYlYuxQDFty2w5eN7sVOy8wOQTrDBSBAujE+97gzBWoI0CGBg/LERP5N4ScoY4O2VRNFAaPZ9wrLlH67Q4OhAwHozp5Xd0oS3FnyqjRFRlep3I8= andrey@DESKTOP-8K5K8D5"
    }
    andreikavarfolomeev2 = {
      login   = "andreika.varfolomeev"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCVXNsYuj3HU1awTP0FEshWitWS4gaJjp/HOsAJwIZbXIEoJWG1yJCVmKc7FTUB7gtPUsuFH5ZhkvQFngtF82/B64d5Cx4AZDAR2jXSs26vqTD4hwFX9jay/JbXTJi5yHnCL7Re3E/6YdEt/GdVtBS0hVZAyRsAO4/1DbzU0/VgL/FQ2K9gmcWKzSX3j6mYX0/1cdLSLj+sTo1/1V7tVqSm3yjRDB8YAGefRvKeJPaehCvXoUGByt8Dj65l8fKD7F1Vz+OwhxNOsm5DwL2U4Do/6xcNcjSzuurmmLoaA3YsbQrSpt/AaVabX37PhPlENlKsjaenVMh2aBMDPZgB5KgcM1SfQ6OwKNXJ0YZ+4r9PLxw4kuhPeHpsgbXXvY+/n9yZ4SY5jgtPNheMUO4KVYlYuxQDFty2w5eN7sVOy8wOQTrDBSBAujE+97gzBWoI0CGBg/LERP5N4ScoY4O2VRNFAaPZ9wrLlH67Q4OhAwHozp5Xd0oS3FnyqjRFRlep3I8= andrey@DESKTOP-8K5K8D5"
    }
    wolfganglehmann     = {
      login   = "wolfganglehmann"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD14i7qmAcJ5pHkcMzdEv2uZ/9T7g62Leqq8pW7q4bkZ/47xipI6tusR08Wq+Ig8yQhXU+D5XOWkqGBsEGATTsNsqNMXlJxdEILyOiULlcE+Ggbo0JNrpArCNXPn7Y5nJ4y9Hj/B2cbUM1BfnKGZ9WaOGwrViHXhLEv0k1nWHxurrQP4ZvBcKEm3c1a62XN1kBHT6udFuNg1YDO8CRdHkseuJ5+gISOZgMR33ehlvb8fO+WfqnTQNjOqTiCKlg3nvAIiL0vwxyEcL0Ix9t1WUVY4yH6G3pQ9lzlQ6wF+g8GO/g0m7FVl1OoNAmgEVi422aiOkK2xeWPGyZ1bNSzme3SQKeDXhCj0V32xoDbU7h0DnRAUrCbP7L2uTPwVzZWH1QIgbKBNay2TJsFW57cZNC5f+QOE9piz9gYNV0mWOW5MnqGkqZZuF5AcKMc04885tcS9hLfLJ3eKPRSzVkPVRfIm2/QGywbfiN89PWCN3OFohwswcKy7liLz8jYm5S5twc= rootk@root"
    }
    micheljukeson       = {
      login   = "Michel.Jukeson"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDO0Jygw8NfLO/ojqkrwI+/uyz4QI0X/WluDG1VOFAav+0YmpmwDmD0Xy7f+SaxORAdsYYgXk0TanKt6XYQ9NpEIavVe0oD8OsZCbpMJwU7FTslzNYG2lmrR/RjJlbMCtOITsOPjjh/kFWhv/0Pbw5yoo4bkB4uVJCdm5iuXnDIJgAL61JnT8jVyjWBoUs5+hy7F2TvmM0lgEwozsENtlkXnCkdAlSQwODd8agGUUs2x+WqAgHUc023tPYGs0Koe07w/GeYEtizJ02XUSc7/5nIYd0g4T3r7JV9u/ri7NZfIKey2Zy1SvPsGEsQLOZcY+9A22SHNUOe55TbQdvEnJop3K9+9VBkw60CKlxLtfCzCQDdxAv/q4gvZ3bHkUPzb9LD8H4o3o5BowBtC2Ozz87ofleGenHUAhI3dBEt1Dsoe5QSROE9B+I/sTgFSWttbtXkHK/KIxfWvkLYSg8x8QZg7T/vrNQVySwd2LcBUacWqhcjT+qNVdWNkkMHXXco2s8= рр@LAPTOP-DH7H2ABM"
    }
    toomuchrussia       = {
      login   = "toomuchrussia"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC39cMprQNRWEDm2JYC4mtaEb/MC/uWfCLpPpgtNsPfjB82K+Mv5QwMdZCXb8ubqIHzedePbmSe/AKyT+jkXuLCxSLL2zA+kyLDZC23YHRuiD+AhcGSeDL1e8c6aN4nb4gl4guqfH1YeA0MpYmG91fPwgBwE/TD0f7/r1meBtQpFBGAaBNGbo5NvZvagq2+OxMV2JsBVqiCqii4JMROWVsN5ZsPAOaY3eOvlB933U2AM6NCkxGt4B4q+5l3pENiLM/ahzqB1L6RIllSOdXR2hRsNAHNRc5UA9eNTO89MoFhc01UL956OFmpokO0Vdv7+mwusgIDQ1u/+mNqjbivx2XWW3f/oOozM/pHX1/eVxTZ0lHSTwmaaMMjDD12WEsCGnpaY1hwjZxTloWbkWrJ6JeKrV3UK6nyjUPdWf4pO1eCc3sPRrxT6L9mDPMm1PjUNTLduv797SWaunOM1yPx19g0t1QPMPqqPrw1xcIi8pAsM4T2z+OsqyO5Z0JRD0qWK3c= Виктор@LAPTOP-GAR4U9MD"
    }
    digit4lsh4d0w       = {
      login   = "Digit4lSh4d0w"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDIxlAGAP1/ykVokiAdY5LaknYMshyVhY+4Kr0Q34kOD2Qi5cRf0JVsKiQZKkm/FkREyopc1P42T9z8ENYcW7crmx/0w7eM7qBANzxpYoZZ4mLNvdyVJg6CaPnn11A3R3AXtjaE+ZS2bLbuMpmmL36xGUaZlu+tlk0vup5ncmBLWYBMfKO+by6gQ/qrALVwJvpmybxtNOfw+Fo5ngNuZeMFggomequ0J7+BdWwwGnqO0YAQGNqd+KSyHtowUs4ScpIf/BjyvmhH3j5YeH0tl3+47E/jhcsqjICbStWbo4f9tGDHsvoyCIfa87KvqCCN+q3HNlovNWU6+VmincMesBtvgiRqOHvR8kX5ok3lv03YP0Ya6Rd74bWIS84wmMw0zAf48/ij9gALzdcQYR2CpupgAMKO5JMgi2/FtwlufMdZJUboTUAYcAoZI0ADOheNDhvuPsA43+nB+PsdF+VLP9sSRx64KBbuujwviz35EJB+MrITXzBdeZppJTg1DgCG648= sayo@DigitalSh4d0w"
    }
    vaultsav            = {
      login   = "vaultsav"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDPrlBF3RxPUVV6BUYj0B609j40PDQfyZ8WsNHpK4t5bI5P+yHJNibLBwlYynbR+wAG8hz58nu6yKxM6K+rFZ41qUdstu/lQ7QGVOR9S7Dyjl5Pvf/XPYAFFNPpLhhU25y84WjY+A2VoZISnRCPbberXJlo98PjYX78jvrAJUJc8th4iPE1iK68FjVWm8i+QJwdVHa84/n7+7YJdgS2Qk8M9sczqe7rqjd7rYQ5OhYWvtDhLIW2E27zRt75dmeHqsW/ApAzphkCndFeypejhSILySR9pTXSLDbjSWBM0L6StlX6ZT1yHa2jPP39JcVHq6U91Jz25ua0/dcFsNnyX/n5qvv6HtSGJfsDXNtRLack6QOpanuUjaUlp05gaapKXpfOlo9hHQiRAFi37+4FsJChsfqtwwpCgtTBqQG3R9m4tjKX3o6r/9szualXZRr8O9C7xWFsIRLw/UToWkXS9wlkPdkL8mYhyiOOSZHh9dxIF0XWtV3sa/NaeUAjgc5xao8= admin@ZEN"
    }
    denislening         = {
      login   = "denislening"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCyhdeP9DpRsIlaciJwtUqikJs+BcNggMfipX2iD7vMvQa4MmiuUkFT1rG56VLYN/fQLyS9MwBq0FGhMpSnZYT5KuXFptNSLOg5zKFzOIJcvjaAkc57iqVWl2LMaj8YSHpflaAGmcwJrgmwqsstoYqBXD59zVc70ePMNazujhRjvhnvPcrvr19iLwSlbUJO/CrvH29iTzw9sAoYKOYuzJl5sx3MljTDXd2d4AYzo3ob/10bMVCoC6O6sg74Ee1318OTZN8DzRmsIHXVc8ZIv2Jv2AvF1PnqtynyzfFFIAsfx3H/7C/cZkFeRMZVH/LG/MaekAhz88BlFpRgxa7pmfByQpbPul7tYD94+GD/Oqxu9RBSdvqBLitcK++gZ5j1QoJJyY5ouBGH824+Cofz2sIB+jvLa6oVLsYzwTS+6FYHTxXwxpYKxJbmPHLJ8cMvec3pywV1osCoYesmfyMvSN6dsb+TKMCc72OUXspWP0DSfDRKXxuQPwi3EP+ZWeFpIy0= lenin@DESKTOP-97EQGOK"
    }
    granddead           = {
      login   = "GrandDead"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD3gsTh4EDnIUIt83ymb8wUfrOuW2S3mywHi3N+qT5e04o+QEOiMY3eIjs6mcyPnGOORTupJN9Lre8GhEouiVVx6NfAUi217JV9oPoAOmqHJtnlHYAvctnqWrPEnWref7HX6s+0QAGPrIUtrVqKnpWFR04LojfU8WNxx4CTk87fuPk7oEokaeehVswb3nr5DiPcvfKRLX3reSD+trjQEK2nv4VNiwupThGtsqFG9veO2wIYYpwALjYigcr2tLCI6pAdV/wpt2juSeHQLXxg8WXJgmcvZCUWHF/HxSJDWCIxZAuxLaBuQZlpMjmGQqnCG7CCB5EqqY+Rm5kFgh9K1H5DP0RXn+T6ttfGFpUSwmrkfb54O4N0kbCrCOYQgcn0cHYnu3ohhdvvtCHJUQJE/zRqoh0gdkcv7RrXPa30fES68IOyZrsNEFIg7XJlCld4q+4CL5/9pEo9KXGBoP3jJ8FbSKNRr10IKF1HPbBVrLjGNBvOmVI9/1CLwYYRCYaYWF8= alexe@DESKTOP-J1BSJSHssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD3gsTh4EDnIUIt83ymb8wUfrOuW2S3mywHi3N+qT5e04o+QEOiMY3eIjs6mcyPnGOORTupJN9Lre8GhEouiVVx6NfAUi217JV9oPoAOmqHJtnlHYAvctnqWrPEnWref7HX6s+0QAGPrIUtrVqKnpWFR04LojfU8WNxx4CTk87fuPk7oEokaeehVswb3nr5DiPcvfKRLX3reSD+trjQEK2nv4VNiwupThGtsqFG9veO2wIYYpwALjYigcr2tLCI6pAdV/wpt2juSeHQLXxg8WXJgmcvZCUWHF/HxSJDWCIxZAuxLaBuQZlpMjmGQqnCG7CCB5EqqY+Rm5kFgh9K1H5DP0RXn+T6ttfGFpUSwmrkfb54O4N0kbCrCOYQgcn0cHYnu3ohhdvvtCHJUQJE/zRqoh0gdkcv7RrXPa30fES68IOyZrsNEFIg7XJlCld4q+4CL5/9pEo9KXGBoP3jJ8FbSKNRr10IKF1HPbBVrLjGNBvOmVI9/1CLwYYRCYaYWF8= alexe@DESKTOP-J1BSJSH"
    }
    knallen99           = {
      login   = "kn.allen.99"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCqKC8N4N/5iJ7Zzf1s7UbWbDt5+PMlwSz2+QLDUQTvTsdTF335RY3mjw8+vdUxbSbUEnbzY3HFxCSCKeMoJRyOf6cTo+3H9lEUamqt2RvGgWQ4LcihX2LkbtsMDbeL/QoQuGOXjfexKXu4v6dMbMFvepRGeFnSbo14zHzJlMDNWNOiKFU2t72rHbP0QB3dotdR9Il5j2700MM5nS28PXU9MQ7v2AJtt3exR/QVcj/4fs5JEuIxWPKsE1vlMv4jrijfP7dOSLa8puS/qWDY9yJZESEQGeDDOAO1BYBRYnjvz8oqYj+oxytBovoNEMIfnrQ+YGFC6ftDd3ecB4TnnTGakgGL9slw/Og9rZut/JuttnqDQiG4sI4G70TlufSeUqlECNx5Vs3GoRzJL1RTdRnwHyzgJfgCwoxbx005MVg/Q7L8nP0FcVXQTQAtEUNFtHfXCYl29eMO0KA2iuF87OXgdGL4yWDO/uFFe3tZ2QINV82uMrTR/wA0bLIZHyjCBEs= allen_99@MacBook-Pro-Natalya.local"
    }
    deaddogdance        = {
      login   = "DeadDogDance"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNBrIcGQx6lRO6usj9VxlNiTHXrqTEcU5YJA4Ly+BoEdQrKXIc7B4szxuuJlyJqxNae0iztrjhG57139vRqdiJlC4w+uaQKZhCvRI8FMVORjUmGYkvQkOYYrni3SlaSl5X8bKVEzhijBebmCBQhhpEQs/VAltf0E597g2RL9MtgEwS8IbI8aSEy9gvusD9Lv/hBZIYVUckxpsbHJsGNHVhwPN0fwEJyFXuQR755kUtkh/fKKo2z1UznIucw+nZh7ITXYPE9BYtUuH2AJQeEvUiDyE3mgSnALk10kCSviYLtoTAW30fkGDnqKvuAMGC5/OgjwIrBjzLt8uQwcnzbYjHZGVTgos7diDnY3DCc8ma8BEQ6NYXMUkKbyWIij5gBUHnVEwGltSxUX7C20xZ1ZhUdxF8eqejfPhnkd0kLCEwnB/l3G5ZY+aG7c4T3h1b8KiMJ9EvbZNTVfZzQkjJnqWOgEqldYLfuWCIRijE1xC3nJz2iiJYuCoN9g3v/dmngiM= alice@DESKTOP-OGIJHES"
    }
    p01nt2              = {
      login   = "p01nt2"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCz2AXEC1PU6/9E1LvbQX+j2djgRQstn7/RPRc45PrdZt+sJF9vCJwrQqILcj7ZNkq2qYxwsXOpJhdoQ6QejL6dHUQXSDTYiiKITNMTug0QAYEvsWPOlyv1/uXrmy1Cmck+E9agK881TrRtK4otQ3GOWH6fKdp7iD2x7vmWPrT0+HQk68bghqKhFhWZDzFr0Zgzc8NGz8fnjkkM7TMo1ahpu1cqCfWCGlwCWDFG9ynPm6AYcsO/vkkl2gdyBeFAMOZS6g/OkZSXNJGo/NHItvsv0GV3w65jJHuV2NRG7zjtg+7auAKZyJSo15JqpyhXASqMbKEQmIpwwOETurS0tQlcHZ6M/N+iTHTQu7hn1bQMQXQ40G56rF0ncXNvctdW8fvr1pMeT0Pf13mEm9pQ1GoL/EvPeqT5TAVaRl2qq9ipki4htES8rTR7eJuDCoc3K1r47SKr/0tnnPwAPpWLVul2sMKmCx521qfpGk9kiLFnkkpJ11aCK1k8AQ3pOT2dZ3E= po1nt@laptop"
    }
    sharkunovaanastasia2 = {
      login   = "sharkunovaanastasia"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCvk8rrMLAQeS8UZI4QyCoKkXr+quZGwKoJ6dcV0gLTOigQJS5jfl6/ufNzIH2hCz5YB3x2dYCTYLV6LooobytwDssH7SQfV1Id4w6ZxwXz6UGdfoCshThdwuuQu4g0ZZtY5RMqvZDTxU7xxzJrd4XKTRwo/E9KyxXrsnu+/3Y78cCGy3Tjb1aEP6Wq+gOBcGFFirO+uQG4c5kzPnSFi01Z2t9gzKxgGx9Lg7X0yVPeOz1scGDdWDko254Do9n2Ow1ZDcGLgo9Ya+ACh4L8sWfhcGCInVtss5DDhWOFbOojxSIEb1n/Kbhlh1ieJhrkBfsvkXVOPXxWO5KBZiJAKmyru/Lw/8BQzgemt0CPtM8NQ4g3INGgUa5Wsgf0CW8uKtBRwey/J4qs6FaBNqkkRs/D45e/DkW4kdJHmr082CsKrNMzvxVJ37qhWX76CMomQL1PwIt7T0mgb1nYg28aEM96tNR8LFkayIly83q3S+640oxUVw6bL3qfeYqPVAURFP8= anastagette@BOHK"
    }
    oxymoron01          = {
      login   = "oxymoron01@mail.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDXNo+/Li+TdqOhVmbOZQVuJM4jLNv4ijzQWzI4senIcGyC8rgjZi4mfBXhRtESWZGt7+rye8Nobv/kppsHpGRMPLiHbwgRP9IpCP97wcofi2dMtXVdfDiJBK0XmEV72ccgl0TKvGgO08tdE7AhBfB/u+UZ5sfXoxcdL1Mk2Dokh0yt54rgy2+4hoFhLc06+lC7ee3PzpLUeVg75fGUgwS/b+2MnODFPj1PIEXCYRk2Zw435h3vwh7pWjTTx/qtPnvl6gHIVCUE/alI/63jE/9IWMdbcsQnkHKj1Ruw3cbU+9RNL0lD8i3FNRarRtOWwMJxPCtkPI/VbFMLuX34EkTWsMgKS9LgE819eBL58hv+e//Xwt7GVoRNRcJFz0YGw8cb5TkAeBKWgFhzCuh7E0CSdASOG/7mNfUuErtu/Tzv9OQ6KGzKEyqnWXbJUZUYgE/j9lGssOov59KUq8vMsfI2FHbRyjctGyO/G/Za4ggA7IvZcdyzdKjTWWXRB60ssFs= ooondrey@LAPTOP-6823F9TU"
    }
    juswee5351          = {
      login   = "juswee5351"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC/p3XIIw5Vca8ip64B8jj5vaxOqNZqS+V+rwwEOx54PHpwZHB3n5CUz1PE8PMPUS83xuX6QyYQ10Le2zRlIthZWbSpODCXAQtilequbrjRPs0PGzzfnrdVGxud2KhwxNxyu+a7QWH/6XpclKPNyXWgwyg2HLHAWskSQzGLzGUx23AM3eRWtUsJ65LH/dbTEVnrG1Y4OpooT6ssRwG1OqGE//mcrAuvNfSmsBtschyFPeSJ0y03sK9pVAO1ostAQ57+nKEbb1cE62s4+gk7MpeGn9Ftfs1nvwa9eKcthsRSJxqOdyuUTdgmKmT+wrl5JOtG6HQFIQqg/ktHYRK7arAj1rOWrakXSWJwJ/ER5L3B77buy8uzQ9BIjRXyMXA+7CTpL/tpKiHmrHMwd/Bgw/+NHpYUeTQBKoZPxYRQa99l7NaM4tFG4EccSvsvbI0jv5i1cwMcw1YKjUnfNPkDmWtE2thj/DP1DFKNmLrxvdxWYectb9CcEDRq9KcmBmG4jeU= wonitanje@Georgys-MacBook-Air.local"
    }
    // part 2
    pepperprince        = {
      login   = "pepperprince@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDO8n70Z4FkTZPndOq02bXj6n4KPelawxzstwT8qiDcBhLffYgSqumirOc+SOcV2OjLXqPs/nMo39J/KFOG27RRa/MZsuMwQNe5pV0XKxN1ERQVKfXemHChktk5RJq1kpETjZoC6+exCtlaojYN5DpVt7+MSfn84Z8D9CN6M6C4bGJEmOfQ+HfPIxXAZJNyOTpRzrk69yrOWhDCPVElqo8V2s5jQda4b/RgMFobGe4YbcdzeeIkGEGKldjZIr0fT34f/+Emg1pIN99GDfdLVatr5N8c/4dxVhggKMivG4P4xY7+U7d+cTRwKVJArYtZ4ErYS0qzSdE3Ofd6CPSVVm6BeZ3OZqmE/BzocbswHp1C48QxERYF8PNlMg2NRSii0PMTbKke5PYVT6hEqMe9JtGTOV0JEGqKS8IWwvdxkpGKMY1re/+1r3S33rCrrgBcQckDJL6o0OQyVsaqVM8BozrEdSVqaN0jmm9/PVK9IagMifdHAsz6QBZx/NcdefyIqAs= semyo@LAPTOP_SEREDA"
    }
    deaddarkus          = {
      login   = "DeadDarkus@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDSPgCxStF7CH0p6XYy6mAzgMARnbwiNFEVM9vkyqv3Px8d1vw4EnmBYBlKFo4mI28eCRQyIhMvvQQHoHZQZ4TNeYgc1IkIT9pAZkYADeSw13FaRwWuK95l+XJmCh1zVQcgJj8HlFmQI6dlhitRM+YOZcZsVKEF2CZfVKaoMzsPvRvuS4d+4lM/4clmOfJdDZvcH1G5ZrWInDhD7QSL8eUYQ6sU6Jbkf7YCls8PgAaM/DLm8UfixokdKdc2kvB0me674KGhNLUms0QBJc+xDHzb8lCwC6/rlk6p8R1rungbmgmweH1Gi8DA7uZopd5hzhyh5Upz6HinDIN29mms5/lgZp7hLmAeun6kRloUmUe7tD/awkYDcWiIVpbSpBSDkT6dSsCrDB+VuB5gZ9afgQX0mkvDEl1yRFt0i9Zcd0cbC8uIrTlozoIseMPaqIZqQ30t0KF4W8gsvj5UlXOj3AyZeCNOgd9ElyN5TqJ5UT2ACAZMHGdflBIQUsjRZc6/oF8= DeadDarkus@DESKTOP-VRJOKQO"
    }
    ivanovskii          = {
      login   = "ivanovskii.se@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD4d5DmxtFdjzyr3aVYBWWkAsY7/C1CGRE5r24dxFqDaqjk5tO7a+t87JJ0HMfZf8ijGDdDiLNFSHuzBigrgkhZnggSzJJPbBQrmdL1s9/231XN4Ukbm4Ml0GejP4/BQAGedj2OLowJ2zTk6Gz3NJKSTM519DI2dUsSuAlCxcKfQR9Llhh6XyhRKawuiXxBoa0koyUFxN9wtQ+H8G2yK4W6Mw35jhby48lT/9eUVTwmo0sOIGPFLTUuPX+fwrcDE162ciyxa+A/LIW5cE9ycvT2JZu4PXSEz/DEyMBO4HllVl2SJVuUleA/5Sb3GAtuSf/6DCS8Ns6uiy2CFjsAQW9OVM4JnkJk6EznPz2RgWtCIl1iTEc36SlzzjKvPw2TFrt1TeMnbNLHyAQ9+T085kOyzh5UiyNrEjnEDFLho7BFzq+1AQw+0H3PxU9fa/4pGHLkDpCAmJ5EDXSbdWP36GA0WprQeDl3Bus890KIcXb9qSjXtDXKibPib8cw4g5C8AU= admin@DESKTOP-GQVG4NT"
    }
    anchorsiberia       = {
      login   = "ANCHOR.SIBERIA@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDGL04Y/eI91wovnlMbtxBSqsdLIeW/p+WKgJwB+kvhlFumiqffCicTPpON1v079khZnZ9FAIr2bpL5MwCCV1bGyEQ5j3ahKUQ2DU1p20hTaECRTUBxuQH4N+RNRx0HlzBESQIlUuSuPzSbt6gCvikSS/Ep2iV1zjPISTUNFKHX85ldBbMeNddf8ERuiBwe04FagdLq9zWlVw8EuPKfgj+sg3hQoyoze2Z6ns5K/6Tduhzx/HbMT/CnIm2D7QNLH5higFnCSUOuO0y4tZIZ9UwfmakL7bTHpF1y3JMHf4GBnmFPuGJJHxxOCbe64f3wbs7KwQuxSuGy5GearzdAFOzm3YpCu4cXnrmsIznBQuluva5RX5r0TVgNqJr+3SqEQ25DxA2MraRZbAMxPpqHiJB0Ja4lViAMq06JJJJPqJtlq5VPTdFNDP3PCAAPXwwBD7cKUFiu3DjAay9i1gLU8GQFAs97yCJ6eN9Vz+VrGtCjUf+qt30iyOlWQjRsh3gqVe9sHimcPUTEMWbg8Oj86dMyn5YoKTOhvSG84+lxDP7lZXhajgJycOCdPXRDvEnEoL3GYNGegRWOfEuAAYdY+gFWFdKruEUJK9NhVOltxgDXf+siUFfqLfUTjLNAQa4/EmXVL9856D1RsqEh3gPrq+w/J3LR1ZkwEHXT7AKVGzoWdw== medvedev152@live.com"
    }
    andreikvashnin2000  = {
      login   = "andrei.kvashnin2000@gmail.com"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1svxOtMbPxLMcbVx8YZSJHGlz6ogDSi1D5ZvRPib7stsVc/SCehXdAmzYVFafhqHWsCNxkmgcWgCiG72zgABptxltPZnMHYsw6isffNIOIHnem4gWO6M6c3XBngXkuwPmioPCjBBQCTWUNDdKu2r/MiTfeJ37VC0OE3GuEMouTZVipMl6YnVkGk2VU0LHkCoIiUP1c56yGlYk4l7bWUR9+y8SD3GW8arWyXt855e5s4IsANzzRrIIQ4Slf2vZuSiTrwg+3+wpFL+1CFPmThaV9yF8In0e4LRcbp47aqDUQDLgyVfLjzJa63Q5oZZb9X+QnOvTmlb8MhQYoQmKY9KXbyXYxoQgtX1xekL9+RHVIYM5ZDdLasvm5A0wqCi8BChosqnxRqoo0WlURVTNjf10djfhKLGD+vlSL3yhLkPtvc0/ZzW57v95cngqo9kyaJQNy8JB3XpSTI0VHafjAo29qERDOxUBPqqxrxPG13ltg9Jpr/CccABrA8nYdOcnS2k= andrew@andrew-Nitro-AN515-55"
    }
    lepehaleha          = {
      login   = "lepehaleha"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC0LDddDUjmEN2Q/8UDbKNn8eNXao0DaDCfKINZS+C+KxUuZjuvBudodpjYAPiaUkcKrFyIYkwYVbhZV7i7nHUvNqFSfRGXXgYNZzP6wUFdEil3/bTC6QPlsqqfoy3w08OH/LQ1+NEkym6HVwk/9mtUcArNbl/TgK3Z6bwxvBbUanTpikNzlmfA663+l7dAFr/OlZ0rvotEaJRTOB2OQ6K68XshWgxs2ZA/rqRx+qvr8+E8x4yBjB1fvsb0GBmuKgApV4Kw3L1VrUDOGM/NkqwU/UKFj2dlDUvH06wGZidqEu7y6cHUshFOf1LsLyG9K6rDh+hlJzVOetkXZ0jcOY7xLWGefTYq66JosEnZyIlWvo2UOyXLK7P9ffkthoTM50H5qW1h4jaLby7EhRkea7zBD9pIBnYJVQxd3m7l3ICzZfM+wWsFgkhFkl0eZzGsdvWC1xT+f5q0Z3Zmyn3HPUF9HDmc/iSxBt+qEScwFCkdwhkuZr4xlrWW9Bg8CiORcxk= Aleksei@DESKTOP-B326VFD"
    }
    stormikil           = {
      login   = "stormikil"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDG6EJ08SJ6XBB8h4CySjM2uwycxEeNIYV1GA0X4tmGEPFNj81JTZIaK8Wk36bP6Z9tKVFcv+SLNzxPy7U2ANcNv9c+hv4q8X3W1ble7Jf+muBvJSH4/UdHHdVlgJgsKl4Mewg+YcF1FseLfP/oh3Sv/IYcpuyLmU09Inw8r4u67mMvtSSbC1oX6aXvdXEPNt4iJW48CPppbqMVtVf7d+XFSuQGvhabKKzoGSNE9LG7usgYgvkvYdqNpSH+fQ2LYtaprz93AX3YcjsUUI2pQM8NWjQVJqqBNbhSHDAbBaSD9y2maFrnLXnETGgZchTquAwHJYCoakvg6HhuvvHt7sz/V3oadnftyqHCFd56S2XrgRF2C0aBz7onpncwxK+3ub4B9tmlAtM0iN5Raa9Ra4bIXusoo1erSvq6QVLdngXsokgibRBs9WH9qJ1Gmb0Uym95TNoZMRLWvQIVnYiyiXl+ZwCgB5c5lqCtlLe/SNoQUBRX+zVRvWvKh9r3n2EY1Bk= user@st0rmik-dell"
    }
    dadashi             = {
      login   = "d4riaabramova"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDuErIMo7YbA20dxACtolbQaZprHw6j8TjqG0jPTyL53nWMr9kgK0fCm6BYrTKEG5GeZ9BYNC4i9zOMuhl/T8t7EWZRulhftYSmIFMMFpNzzgQ6q6EeJNALz2dhz3oW2z/5hBBVNkruNlqBWljLbygDaQlyhsKHcmMzWSPBRIK0sv5Ppg8Ci3XHJ9hMfx5Zkk9Q/s7teLEXHZstjmhCusHRYOVsRLv4AyjZtoDreRKavUOAyjiqqo8eu7UJRa9qtD9DOGsTbKJkHoOSnglIUC3l1BExmeXIkTN5Xw5uhpgHfKSlt/67HPaPQ0SoGmo/WnQ0tdhLJhoYp6TMhvEZcM6T0oJmFjZJsJi5WHh+/P/OUR1KdPz/3dYzW7ed7gaPPd2n4DeV0XD11t9ly18csM2IqgfN/phgcwdpUuBNGnX571y1fMjznSxPS3V7WrFVhnT8jo2GhBjyPvavb8nmqJRu25T/zSGwX0wNR9iqPeXhg3biMtSyH9QTf/QYawZDwmE= daryaabramova@MacBook-Air-Dara-2.local"
    }
    pigidinigor         = {
      login   = "pigidinigor"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDC08B+I6g49KEy5JI9vVh/D5CJKadktGYNqIqLUv1KOtyoGaseLprcYiZXHUKeVblLv+N+QNu+XkdoVpiJEbmk+THgVvnelBmS69lGhe5LmUIxraFwsCJPtRjDeWorQfnYoWdV2Gfz0LudfCtfMhbmx+vdwvo++C1TBreKed+NGp0S+PxNwjZRQ301Xs0PL4yjAuP0SU2iG8nILMuzWLar1WevrVpF2EUmnBfH3rTTNTsbDdUnL1e8MqhwqMD/sl/3qwcAUehrhpZKFkQvRCFIfIV/lfIb2lUEZVJ4utxhrONwASWSsqqQHBIBEfygUalFkDgztCMv+czMy1qrYGpIx2AgJnVPgZRb/SCaXQ5uS7Ns3L8GRZukGD0kw8Id5pB4CEHEtm7EN6szh2vnyT3Ck3h92Kd1URN4hQMPDjDIqcy1qax1IVs10WvupeheFCShwctqEmxvUSJFS7t9cqx06i65fdldWiUxM1v3dUW9nNeE7dnvOJwefLIELm68TZU= igor@wonitanjelaptop"
    }
    naier1510           = {
      login   = "naier1510@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+voKiBkLSUQY5Z6aiuBh8WGWTuCBsuQpBVgs8uNzGHznzN0i2XBJ2afnpRa2yiK8Blzw1f61TWjeRiFp93Vqrc2Fz4WCUnj3ht+s64jndCBIJPwQZtV7gPr8dBTngUvC/h7aIxhaVRxVEVHyle9/ITFxIvqWbE36nemwytQCOPCwwl5HpnuTD8phAhugktMYsT4gui0vGJh5QukL7Dfn7HlMf+5vtrA5fUZhNObLnWfl0wib2ou77JdQS5R3ttGiXNLViE6hDBUYOva6NgbELOxQPrOo24FMhsxbMUOmmVQsa94uyqwQ0vLfuUQTz2ftp6d3zZCGauvf/AMVg/Ok8G+rPIMRPnjLA5IKQulDcpIkNa2o/g3xUfKedBKltkjB6MatxxwVMKyfL5UnOj4hQwY3Ly/wUiyPtPKZUDlr0ELrVTHcAJ8im2kxTXdXSf5Y2gf8C6rb8bvQ/s0i8bKuKK2Vv/xvCsieFJ2bRQJU9C6cxW3s3t9FplSkJ8QTTYyM= Naier@Naier"
    }
    iurban2000          = {
      login   = "iurban2000@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDihtbP0ypWMWkqiUlMvuEQuh+6qa4Sd/wc4dHUJZSiAAcbmQPBnr+Pfo17qDg6F41fTlhwhWJ4rHm6oYTiEkD9RMTUHzXipeZGv44ReML2rQ3ZD/X8Z8VVfDggtBMf+ttm3xJMAhCAlZn4udSyvUXp8kEXev2m9oPGGZ3NqipGPMAwRtdG0gGVSRLSt15PzFVQviQr/sSbC09V+SP4NS5BigU4Ib4Z6AjMoUFi/P3rKtbbIJZoGfMwTzpv6akUDjKDsCuTZJsQS9c8KY5datjM6f6rplfPpmAnWEYbXx7ehRv3bPN8FOFllFIFVFxa3O9haar4h04v+PyKxDi5XtKsc9BlbswacVIfulBd1z9iZXsii8DD+IOPvbhgy+T91PEA8lq6KWh20Jer/gUYHtMLhYhU7hDQL7yP64DreTMNUjewuBJe7fiV98CCZy7gSYL2kCxONCvS+DsIEYPIcBjoaucR49TQKtkQZmpcKoGpAgnqNtQ9jE64CW8qfdWBge0= iurba@DESKTOP-15G05RR"
    }
    victoreelite        = {
      login   = "victoreelite"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQChw8UhjVw2rt/gMpaQvmsVs5r0MOmTBu4Aoulkqo0kwKaYFMZaOwTEeHYk4pmIamQexak/00Sr5iSDtLn+HdcZXQzc4TP91ymIiU8PDUbxYEVgkBAmp9n+2hoEOGOyq18LPjaCdk4evTDuVgE9coXxY+LAIB1hTYP0YhyckzFNJ5QLSLVMD3JikxAPuRJtEnk5i7ID8xPgMqyHDLM8ezuR9f7rO3Bx1pXwNyqAOtSi6/DwKvzvx2cW8MeypbFMTq+3apysT6f3vcjbl5A2CvJCHax4L2XvD+JwbGP2lbNyUzdHqyxqEimNPUOodGRBp51ad8hLAlmeYNXEZZf2E/8v rsa-key-20220502"
    }
    tihonow100          = {
      login   = "tihonow100"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGg82bmc+cg/9Ynnb8L/NLfPlCARQa4z7sxiuAs/vVBWtqPHUj9tXvposGQl2tJXmgPBw/EN6lj/LFodjWDjeammxlIfg4lV2hxbKq9NQNOWgZWoBC9j5Cs2yhlFO19x/WtEuwRmM9VG1M5gZcC9hpCCbS9Q2bDFUD/GC5f8W6kGnhceoZbKX9G0SPyJqsK8zpRkxw2WWhzdw5+/ilcqWnrNP2/2347QWXjBVWuqV0I/ouE/Xi+07bDwhgLPKqLG+rMZG3DaXPQ+2xENOeNFup1Pz5nFy0A0xfgDOit1WbWF5nuHk1uo8MTAHES/PUjxpZh7MPgNaxiifn8U19jMh8PHldv7Gv5m1k6B3N9JZy0da61M0H3imNQgMr18KWEemf3Da3X8umyExysKxPYMT+t4mk5t0SEdtSKs7c7xeM6suxJ4cdk8UOCYpkFJ872+U09wopkziR04WvkzE11JB3STIvXAT6NUF4Y4hSNOrq/urCZMs1lUNmlURfXJEIKoM= tihon@LAPTOP-SGRHONHC"
    }
    agudinms            = {
      login   = "agudin.ms@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1tO7n2abNrPV6v55zpzHMpEcNWB7/CGEVW6Z9cy62weUOO5b2qOIUmhxk0GS0QX0eVLZDosm+1wxrVqELJFVYvdaJkdzlwrB5X0XEUu8geVYDQKBRf7evVvdQTaAoscKaSiS1eyJjaW17sFAe0GRFZ6yLdiG87gT9nyvt6pHIeeGqgHIe9eS4CTW/WYahefqp2HucSRPBUU7Ogv9AWEQ8JF33ghhLmgGLp4sWL/4FO3uZ/tIzrP4VNNjcjnOp7WyqmMIwWlp3FO3Um6HNAe4ROrB7wBSv6j+7HwORJrYHnGP4RfnkPdjR0XOq1xu01lq1dFgcpT+AFy3d/znJhGlqE5rddd8Te9dhSVK14uqmz40dRvuXYh23cAXy+eowj15UWN0yej7GzFhL0huqioVAXcR0ausXa5t8qwe4DU3W2/v9gsjsWqTM5XcZVzn1Xv7t6NZpgd2KyYdKomBMeq0DiZwwTqG4A34/varerEaWjwCSVqZespbOBOtBoPrgmKk= user@11-30"
    }
    rinkatsuragy666     = {
      login   = "RinKatsuragy666@yandex.ru"
      ssh-key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD06KO8AziDz+NgWeYeo+63ASKiLYObLiuhp7KmYuxAAIg1t4W36hU8Oz6ooMz+o7Za5jB/oW5pJtiGK1XPhFQkViKR2BnE5e18pYElhiiQEzGyq9lAz/5bo28YSZQmr24G9wG6zoAJuh7Yo/TRJkFmo+LdUMVtO2XefKyhSIKr3sug+cCqSvT+3WJRKwpcdy7odPa9qAtWkVr6jRxGqBx/DBGMxLq1+teHVGuQRCyeiX5I4Wkg1KhxSiqqW9NCC41RSmSxG0Zf/kziAfFnPkMrrwpsIYe7yAKNCyc4UUsB/ZTuIRcx8W2u5hlcfgiwDNiR5MsKwPS4b+Q760ucE7nqg1rP20evdyEUpTH1JdnCWze4r/Ft2/iY+HKRgXtd/m0O2DCZHFkVYB7hiUiyfYYsDJKs4IAK2IQ9ZY87BWzlttBQRj7NhDMNYzBN+b2/m0cbv2Hy8uLGitSF6CVEG2Yk0nskP8sn+WuFpl9vTtAute9UnRAJvhoQbE32YQULyA0= Katsuragy@DESKTOP-FCLPLO1"
    }
  }
}

module "student_modules" {
  source   = "./student"
  for_each = local.students

  slug               = each.key
  login              = each.value.login
  ssh_key            = each.value.ssh-key
  cloud_id           = local.cloud_id
  organization_id    = local.organization_id
  network_folder_id  = "b1g4dgip1f2tg7nffiee"
  # https://console.cloud.yandex.ru/folders/b1gb8ucnk7t3gc3ecgak/application-load-balancer/http-router/ds7v6krr04fccpkuhfts/overview
  app_http_router_id = "ds7v6krr04fccpkuhfts"
  ig_http_router_id  = "ds7682i259ar0k02iirg"
  admins             = local.admins
}

output "personal_vms_map" {
  value = [for slug, mod in module.student_modules : { id = mod.vm_id, name = mod.vm_name, slug = slug }]
}

output "personal_folders_map" {
  value = [for slug, mod in module.student_modules : { id = mod.folder_id, slug = slug }]
}
output "students_info" {
  value = [for slug, info in local.students : { login = info.login, slug = slug }]
}