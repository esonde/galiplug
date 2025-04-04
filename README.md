
# Galiplug - Il Gioco del Cucchiaio

**Galiplug** è un progetto al momento composto da un **datapack** e un **resource pack**.

---

## 📦 Cartelle e Installazione

### ✅ Resource Pack

- **Contenuto:**  
  - Supporto **multilingua** (italiano e inglese) per il nome e la descrizione del Cucchiaio.
  - **Texture 3D** personalizzata per il Cucchiaio.

- **Come usarlo:**
  1. Inserisci la cartella `galisource` all'interno della cartella `resourcepacks/` di Minecraft.
  2. Attiva il resource pack dal menu di gioco in **Impostazioni → Resource Packs**.

---

### ✅ Datapack

- **Contenuto:**
  - **Ricetta di crafting** per il Cucchiaio.
  - **Funzione `daily_cfu`** che assegna 1 CFU al giorno a ogni giocatore.
  - Sistema di notifiche testuali e aggiornamento scoreboard.

- **Come usarlo:**
  1. Inserisci la cartella `galidata` nella cartella:
     ```
     world/datapacks/
     ```
     dove `world` è la directory del tuo mondo di gioco.

  2. Avvia Minecraft ed esegui:
     ```
     /reload
     ```

---

## 🥄 Il Cucchiaio

- **Ricetta:**
  ```text
     "  #"
     " # "
     "#  "
  ```
  Dove `# = Iron Ingot`.

- **Risultato:**
  - Oggetto: **Stick** con modello, nome e descrizione personalizzata.
  - Include un **link cliccabile** nel tooltip che rimanda a:  
    https://giocodelcucchiaio.com/

---

## 🧠 Sistema CFU Giornalieri

- Utilizza un **obiettivo scoreboard** chiamato `CFU`.
- Ogni 24000 tick (~1 giorno di Minecraft), a ogni giocatore online viene aggiunto **+1 CFU** e viene inviata una notifica:

  ```
  📘 [NomeGiocatore], hai ricevuto 1 CFU. Continua così!
  ```

### 📌 Come attivarlo:

Esegui:

```
/schedule function galiplug:daily_cfu 24000t
```

### 🛑 Come disattivarlo:

Esegui:

```
/schedule clear galiplug:daily_cfu
```

---

## 🛠 Requisiti

- Versione Minecraft: **1.21.5**.

---

## ✨ Credits

Creato da Alessandro Baravelli e ChatGPT, che però si confonde con le versioni ed è stato controproducente.

---