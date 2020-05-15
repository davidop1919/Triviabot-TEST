﻿-- deDE locale

if ( GetLocale() == "deDE" ) then
	TriviaBotLocalization = setmetatable( {
	-- Zones --
	TB_ZONE_AB = "Arathibecken",
	TB_ZONE_AV = "Alteractal",
	TB_ZONE_EOTS = "Auge des Sturms",
	TB_ZONE_IOC = "Insel der Eroberung",
	TB_ZONE_SOTA = "Strand der Uralten",
	TB_ZONE_TBFG = "Die Schlacht um Gilneas",
	TB_ZONE_TP = "Zwillingsgipfel",
	TB_ZONE_WSG = "Kriegshymnenschlucht",
	-- GUI --
	TB_GUI_WIDTH = "410",
	TB_GUI_UPDATE_WIDTH = "70",
	TB_GUI_PRINT_WIDTH = "70",
	TB_GUI_ALL = "Alle",
	TB_GUI_ALLTIMESCORES = "Ewige Bestenliste",
	TB_GUI_ANSWERSSHOWN = "Gezeigte Antworten:",
	TB_GUI_CATEGORYLIST = "Kategorien Liste:",
	TB_GUI_CHANNELCHANGE = "Ändere...",
	TB_GUI_CHATTYPE = "Chat Typ:",
	TB_GUI_CUSTOMCHANNEL = "Erstellter Channel:",
	TB_GUI_GAMESCORES = "Bestenliste",
	TB_GUI_LOD = "Bei Bedarf geladen",
	TB_GUI_NOPACKS = "Keine Fragenliste gefunden!",
	TB_GUI_POINTMODE = "Punkte Modus",
	TB_GUI_PRINT = "Ausgeben",
	TB_GUI_QUESTIONINTERVAL = "Fragen Interval:",
	TB_GUI_QUESTIONLIST = "Fragenliste:",
	TB_GUI_QUESTIONMAKER = "Fragen Ersteller",
	TB_GUI_QUESTIONTIMEOUT = "Fragen Zeitlimit:",
	TB_GUI_RELOAD = "Nachladen",
	TB_GUI_REPORTPERSONAL = "Zeige persönliche",
	TB_GUI_REPORTWINSTREAK = "Zeige Siegesserie",
	TB_GUI_ROUNDSIZE = "Rundenlänge:",
	TB_GUI_SHORTCHANNEL = "Kürze Channel Tag",
	TB_GUI_SHOWANSWERS = "Zeige Antworten",
	TB_GUI_SHOWHINTS = "Zeige Hinweise",
	TB_GUI_SHOWREPORTS = "Zeige Berichte",
	TB_GUI_SHOWWHISPERS = "Zeige Whisper",
	TB_GUI_SKIPQUESTION = "Frage überspringen",
	TB_GUI_STARTTRIVIA = "Starte TriviaBot",
	TB_GUI_STOPTRIVIA = "Stoppe TriviaBot",
	TB_GUI_TIMEOUTWARNING = "Zeitlimit Warnung:",
	TB_GUI_TOPSCORECOUNT = "Höchster Punktestand:",
	TB_GUI_TOPSCOREINTERVAL = "Höchststand Interval:",
	TB_GUI_UPDATE = "Update",
	-- Error --
	TB_ERROR_ANSWERSHOWN = "Die Anzahl der gezeigten Antworten muss 0 oder höher sein.",
	TB_ERROR_FMTQUESTIONINTERVAL = "Fragen Intervall muss zwischen %d und %d sein.",
	TB_ERROR_FMTQUESTIONTIMEOUT = "Fragen Zeitlimit muss zwischen %d und %d sein.",
	TB_ERROR_FMTROUNDSIZE = "Rundenanzahl muss zwischen %d und %d oder %d für unbegrenzt sein.",
	TB_ERROR_FMTTIMEOUTWARN = "Zeitlimit Warnung muss zwischen %d und %d und maximal die Hälfte des Fragezeitlimits sein.",
	TB_ERROR_FMTTOPSCORECOUNT = "Höchstand muss zwischen %d und %d sein.",
	TB_ERROR_FMTTOPSCOREINTERVAL = "Höchstands Interval muss zwischen %d und %d sein.",
	TB_ERROR_INVALIDCHANNELCHOOSE = "Ungültiger Channel! Bitte wähle einen anderen.",
	TB_ERROR_NOGAME = "Es läuft kein Spiel!",
	TB_ERROR_NOLOADED = "Wähle oder lade zuerst eine Fragenliste.",
	TB_ERROR_NOVALIDCHANNEL = "Kein gültiger Channel gesetzt!",
	-- Print --
	TB_PRINT_ALLSCORESCLEARED = "Ewige Bestenliste gelöscht.",
	TB_PRINT_ALREADYJOINED = "Du bist dem gewählten Channel bereits beigetreten.",
	TB_PRINT_AVAILABLECATEGORIES = "Verfügbare Kategorien von Trivia:",
	TB_PRINT_BLANKLOADED = " geladen.",
	TB_PRINT_CATEGORYID = "Kategorie ID: ",
	TB_PRINT_CHANNELCHANGE = "Channel geändert in: ",
	TB_PRINT_CHANNELLEAVE = "Verlasse einen anderen Channel bevor du eine neuen anlegst",
	TB_PRINT_CMDCLEAR = "/trivia clear - Löscht gegenwärtigen Spielstand",
	TB_PRINT_CMDCLEARALL = "/trivia clearall - Löscht Ewige Bestenliste",
	TB_PRINT_CMDHELP = "/trivia help - Hilfe für die TriviaBot Befehle",
	TB_PRINT_CMDRESET = "/trivia reset - Setzt die Einstellungen zurück",
	TB_PRINT_DATABASENAME = "Datenbankname: ",
	TB_PRINT_DOTAUTHOR = ". Autor: ",
	TB_PRINT_DOTDESCRIPTION = ". Beschreibung: ",
	TB_PRINT_FIRSTQUESTION = "Erste Frage kommt!",
	TB_PRINT_HELP = "---TriviaBot Hilfe---",
	TB_PRINT_HYPHENAUTHORS = " - Autor(en): ",
	TB_PRINT_HYPHENCATEGORY = " - Kategorie: ",
	TB_PRINT_HYPHENDESCRIPTION = " - Beschreibung: ",
	TB_PRINT_ID0 = "ID: 0 - alle",
	TB_PRINT_LIBRARIES = "Verfügbare Bibliotheken von Trivia:",
	TB_PRINT_NEW = " Neu: ",
	TB_PRINT_NEWCONFIG = "Erstelle neue Konfiguration.",
	TB_PRINT_NOCHATEVENTS = "Keine Chat Ereignisse registriert",
	TB_PRINT_NOCHATEVENTSUNREG = "Keine Chat Ereignisse unregistriert",
	TB_PRINT_NOQUESTIONLOAD = " musste keine Fragen laden.",
	TB_PRINT_NOTEXIST = " existiert nicht",
	TB_PRINT_OLD = "Alt: ",
	TB_PRINT_OLDDETECTUPGRADE = "Veraltete Version entdeckt, upgrade zur neuen Version.",
	TB_PRINT_OUTOFQUESTIONS = "Keine Frage mehr übrig - Beginne von vorn",
	TB_PRINT_PUBLICANNOYING = "Fragen in öffentlichen Channels kann in belebten Gebieten sehr störend sein.",
	TB_PRINT_PUBLICCHANNEL = "Öffentlicher Channel ausgewählt",
	TB_PRINT_QUESTIONCOUNT = "Fragen erfolgreich geladen. Fragenanzahl: ",
	TB_PRINT_QUESTIONSETID = "Fragen-Set ID: ",
	TB_PRINT_QUESTIONSKIP = "Frage übersprungen",
	TB_PRINT_REPORTBAN = "Wenn Spieler dich anzeigen, kann dein Account wegen Spammens gesperrt werden!",
	TB_PRINT_RESETCONFIG = "Setze die Einstellungen zurück",
	TB_PRINT_RESPONSIBILITY = "TriviaBot in öffentlichen Channels zu benutzen, unterliegt deiner eigenen Verantwortung.",
	TB_PRINT_SCORESCLEARED = "Spielstand gelöscht.",
	TB_PRINT_SWITCHDATABASE = "Trivia Datenbank geändert in: ",
	TB_PRINT_TRIVIASTOPPED = "Trivia gestoppt.",
	TB_PRINT_VERSION = "Version ",
	TB_PRINT_WARNINGCAPS = "WARNUNG: ",
	-- Send --
	TB_SEND_0ALL = "#0: Alle (",
	TB_SEND_ALLTIMESPEED = "--Neuer ewiger Geschwindigkeitsrekord--",
	TB_SEND_ALLTIMESTANDINGS = "Ewige Bestenliste:",
	TB_SEND_AUTHOR = "Autor: ",
	TB_SEND_BLANKAND = " und ",
	TB_SEND_BLANKANSWER = " Antwort",
	TB_SEND_BLANKBEAT = " schlug ",
	TB_SEND_BLANKIN = " in ",
	TB_SEND_BLANKINAROW = " in Folge.",
	TB_SEND_BLANKOWNSPEED = " eigenen Geschwindigkeisrekord mit ",
	TB_SEND_BLANKOWNSTREAK = " eigene Siegesserie mit ",
	TB_SEND_BLANKPOINT = " Punkt",
	TB_SEND_BLANKQUESTIONS = " Fragen.",
	TB_SEND_BLANKSECONDS = " Sekunden.",
	TB_SEND_BLANKWITH = " mit ",
	TB_SEND_CATEGORIESQUESTIONCOUNT = "Kategorien (Fragenanzahl):",
	TB_SEND_CATEGORYSELECTED = "Ausgewählte Kategorie: ",
	TB_SEND_CORRECTANSWER = "Die richtige Antwort war: ",
	TB_SEND_CORRECTANSWERQUOTE = "' ist die richtige Antwort, ",
	TB_SEND_CORRECTANSWERS = "Die richtigen Antworten waren:",
	TB_SEND_DESCRIPTION = "Beschreibung: ",
	TB_SEND_FINALNOSCORE = "SPIEL AUS! Niemand hat gepunktet!",
	TB_SEND_FINALSTANDINGS = "SPIEL AUS! Endstand:",
	TB_SEND_HASSTREAK = " hatte eine Siegesserie von ",
	TB_SEND_HINT = "Hinweis: ",
	TB_SEND_MIDSTANDINGS = "Momentaner Punktestand:",
	TB_SEND_NEWGAMESPEED = "--Neuer Geschwindigkeitsrekord--",
	TB_SEND_NOALLTIMESCORE = "Keine ewige Bestenliste gefunden.",
	TB_SEND_NOPOINTSEARNED = "Es wurden noch keine Punkte erziehlt.",
	TB_SEND_NOSCOREFOUND = "Kein Punktestand gefunden.",
	TB_SEND_OUTOFQUESTIONS = "Keine Fragen mehr übrig... neu gemischt und neu gestartet.",
	TB_SEND_POWEREDBY = "--World of Warcraft Trivia prästentiert von TriviaBot--",
	TB_SEND_QUESTIONSETQUESTIONCOUNT = "Fragensets (Fragenanzahl):",
	TB_SEND_QUESTIONSKIPPED = "Frage wurde übersprungen.",
	TB_SEND_SECONDSLEFT = " Sekunden übrig!",
	TB_SEND_SPEEDRECORD = "Geschwindigkeitsrekord: ",
	TB_SEND_STANDINGS = "Spielstand:",
	TB_SEND_STARTROUND = "Starte ein Runde aus ",
	TB_SEND_SWITCHDATABASE = "Wechsle zur Trivia Datenbank: ",
	TB_SEND_TIMEUPNOANSWERS = "Zeit um! Keine richtige Antwort wurde gegeben.",
	TB_SEND_TITLE = "Titel: ",
	TB_SEND_USINGDATABASE = "Benutze Trivia aus der Datenbank: ",
	TB_SEND_WINSTREAK = "Siegesserienrekord: ",
	}, { __index = TriviaBotLocalization; } );
end 