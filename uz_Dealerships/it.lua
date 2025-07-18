-- Italian (it.lua)
Locales['it'] = {
    press_to_open_showroom = "Premi ~INPUT_CONTEXT~ per aprire il concessionario",
    target_open_showroom = "Apri Concessionario",
    -- UI
    ui = {
        financePaymentsCannotBeMadeInCash = "I pagamenti di finanziamento non possono essere effettuati in contanti",
        purchase = "Acquista",
        finance = "Finanziamento",
        initialPayment = "Pagamento Iniziale:",
        payments = "Pagamenti:",
        length = "Durata:",
        interest = "Interesse:",
        totalPayable = "Totale da Pagare:",
        financeWarning = "Se non puoi sostenere i pagamenti del finanziamento, il tuo veicolo sarà ripreso.",
        financing = "Finanziamenti",
        payInFull = "Paga Tutto",
        financeOver = "Periodo di Finanziamento",
        paymentAccount = "Conto di Pagamento",
        bankAccount = "Conto Bancario",
        cash = "Contanti",
        totalWithInterest = "Totale con Interessi:",
        every = "Ogni",
        eachPayment = "Ogni Pagamento:",
        processing = "Elaborazione...",
        insufficientFunds = "Fondi Insufficienti",
        brandNotFound = "Marca Non Trovata",
        selectVehicle = "Seleziona un Veicolo",
        financingAvailable = "Finanziamento Disponibile:",
        financingNotAvailable = "Finanziamento Non Disponibile",
        testDrive = "Test Drive",
        carSpecifications = "Specifiche dell'Auto",
        handling = "Maneggevolezza",
        topSpeed = "Velocità Massima",
        power = "Potenza",
        torque = "Coppia",
        brake = "Freno",
        acceleration = "Accelerazione",
        color = "Colore",
        search = "Cerca...",
        unknown = "Sconosciuto",
        vehicles = "Veicoli",
        vehicle = "Veicolo",
        vehicleFinance = "Finanziamento Veicolo",
        monthlyPayment = "Pagamento Mensile",
        paymentsLeft = "Pagamenti Rimanenti",
        totalRemaining = "Totale Rimanente",
        nextPayment = "Prossimo Pagamento",
        interestRate = "Tasso di Interesse",
        paymentPeriod = "Periodo di Pagamento",
        pay = "Paga",
        noActiveFinancing = "Nessun Finanziamento Attivo",
        noVehiclesCurrentlyOnFinance = "Attualmente non hai veicoli in finanziamento.",
        close = "Chiudi",
    },
    -- NOTIFICATIONS
    notification = {
        errorFinanceList = "Si è verificato un errore durante il recupero dell'elenco dei finanziamenti.",
        FinancePaymentSuccess = "Pagamento elaborato con successo.",
        paymentFailed = "Pagamento fallito.",
        purchaseFailed = "Si è verificato un errore durante l'acquisto",
        purchaseSuccess = "Congratulazioni per il tuo acquisto!",
        testDriveStarted = "Durata test drive: %s secondi",
        testDriveEnded = "Test drive terminato!",
        testDriveEndedError = "Hai lasciato il veicolo, test drive terminato!",
        vehicleKeysReceived = "Chiavi del veicolo ricevute!",
        temporaryRentalKeysReceived = "Chiavi di noleggio temporaneo ricevute.",
        notEnoughBalance = "Saldo insufficiente per il pagamento della rata!",
        installmentPaymentSuccess = "Il pagamento della tua rata è stato raccolto con successo.",
        noAvailableSpawnPoints = "Nessun punto di spawn disponibile trovato",
        notAuthorized = "Non sei autorizzato ad accedere a questo concessionario",
    },
    -- DEBUG
    debug = {
        errorWhileGettingAccountInformation = "Errore durante il recupero delle informazioni dell'account",
        dealershipSystemInitialized = "Sistema concessionario inizializzato",
        blipsCreatedSuccessfully = "Blips della mappa creati con successo",
        invalidVehicleDataForSpawning = "Dati del veicolo non validi per lo spawn",
        noCurrentDealershipFound = "Nessun concessionario attuale trovato",
        noSpawnCoordinatesFound = "Nessuna coordinata di spawn trovata",
        failedToSpawnPurchasedVehicle = "Fallito lo spawn del veicolo acquistato",
        showroomOpening = "Apertura concessionario",
        currentVehicleDeletionFailed = "Eliminazione del veicolo attuale fallita",
        invalidDataForTestDrive = "Dati non validi per il test drive",
        invalidModelForTestDrive = "Modello non valido per il test drive: %s",
        invalidDealershipForTestDrive = "Concessionario non valido per il test drive: %s",
        modelNotLoaded = "Caricamento del modello fallito: %s",
        testDriveVehicleNotCreated = "Veicolo per test drive non creato",
        invalidModel = "Modello non valido: %s",
        modelNotInCdimage = "Modello non trovato nell'immagine CD: %s",
        failedToLoadModel = "Caricamento del modello fallito: %s",
        failedToCreateVehicle = "Creazione del veicolo fallita: %s",
        vehicleCreated = "Veicolo creato: %s",
        keysGiven = "Chiavi date - Targa: %s",
        showroomCreatedCamera = "Telecamera del concessionario creata",
        autoAdjustDistance = "Dimensione del veicolo e distanza della telecamera target: %s",
        showroomDestroyedCamera = "Telecamera del concessionario distrutta",
        modelLoadFailedAfterAttempts = "Caricamento del modello fallito dopo %s tentativi",
        retryingModelLoadAttempt = "Riprovando caricamento del modello %s",
        invalidPlayerId = "ID giocatore non valido",
        playerNotFound = "Giocatore non trovato",
        financePaymentComplete = "Congratulazioni! Il tuo pagamento del finanziamento è completato. Il veicolo ora è completamente tuo.",
        removeMoneyError = "ERRORE: %s",
        removeMoneyPlayerNotFound = "ERRORE: Giocatore non trovato: %s",
        removeMoneyNotEnough = "ERRORE: Il giocatore %s non ha %s nel suo account %s",
        removeMoneyNotSuccess = "ERRORE: Il giocatore %s non ha %s nel suo account %s",
        removeMoneySuccess = "SUCCESSO: Rimossi %s dall'account %s del giocatore %s",
        addMoneyError = "ERRORE: %s",
        addMoneyPlayerNotFound = "ERRORE: Giocatore non trovato: %s",
        addMoneyNotEnough = "ERRORE: Il giocatore %s non ha %s nel suo account %s",
        addMoneySuccess = "SUCCESSO: Aggiunti %s all'account %s del giocatore %s",
        default_interact = "utilizzando il tipo di interazione predefinito",
    }
}