-- itIT localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization["FONT_NORMAL"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf"
GwLocalization["FONT_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf"
GwLocalization["FONT_NARROW"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf"
GwLocalization["FONT_NARROW_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf"
GwLocalization["FONT_LIGHT"] = "Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf"
GwLocalization["FONT_DAMAGE"] = "Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf"

--Strings
GwLocalization["ACTION_BAR_FADE"] = "Dissolvenza Barre delle Azioni"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Dissolvi le barre delle azioni addizionali quando sei fuori dal combattimento."
GwLocalization["ACTION_BARS_DESC"] = "Usa le barre delle azioni migliorate di Gw2 UI."
GwLocalization["ADV_CAST_BAR"] = "Barra degli incantesimi Avanzata"
GwLocalization["ADV_CAST_BAR_DESC"] = "Abilita o disabilita la barra degli incantesimi avanzata."
GwLocalization["ALL_BINDINGS_DISCARD"] = "Tutte le combinazioni di tasti appena impostate sono state scartate."
GwLocalization["ALL_BINDINGS_SAVE"] = "Tutte le combinazioni di tasti sono state salvate."
GwLocalization["AMOUNT_LOAD_ERROR"] = "L'importo non può essere caricato"
GwLocalization["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
GwLocalization["AURAS_IGNORED"] = "Auras to ignore"
GwLocalization["AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
GwLocalization["AURAS_MISSING"] = "Missing auras"
GwLocalization["AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
GwLocalization["AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
GwLocalization["BAG_NEW_ORDER_FIRST"] = "Nuovi oggetti nella prima Borsa"
GwLocalization["BAG_NEW_ORDER_LAST"] = "Nuovi oggetti nell'ultima Borsa"
GwLocalization["BAG_ORDER_NORMAL"] = "Ordine normale della Borsa"
GwLocalization["BAG_ORDER_REVERSE"] = "Ordine inverso della Borsa"
GwLocalization["BAG_SORT_ORDER_FIRST"] = "Ordina nella prima Borsa"
GwLocalization["BAG_SORT_ORDER_LAST"] = "Ordina nell'ultima Borsa"
GwLocalization["BANK_COMPACT_ICONS"] = "Icone Compatte"
GwLocalization["BANK_EXPAND_ICONS"] = "Icone Grandi"
GwLocalization["BINDINGS_DESC"] = "Passa il mouse su qualsiasi pulsante d'azione per collegarlo. Premi il tasto Esc o fai clic con il tasto destro per cancellare la combinazione di pulsanti del pulsante di azione corrente."
GwLocalization["BINDINGS_TRIGGER"] = "Innescare"
GwLocalization["BINGSINGS_BIND"] = "vincolato a"
GwLocalization["BINGSINGS_CLEAR"] = "Tutte le associazioni di tasti sono state cancellate per"
GwLocalization["BINGSINGS_KEY"] = "Chiave"
GwLocalization["BUTTON_ASSIGNMENTS"] = "Auto-assegna le magie sulla barra delle azioni"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Abilita o Disabilita l'auto-assegnamento delle magie sulla barra delle azioni"
GwLocalization["CASTING_BAR_DESC"] = "Abilita la barra di lancio in stile Gw2."
GwLocalization["CHARACTER_NEXT_RANK"] = "PROSSIMO"
GwLocalization["CHARACTER_NOT_LOADED"] = "Non caricato."
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Sei sicuro di voler eliminare questo vestito?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Sei sicuro di voler salvare questo vestito?"
GwLocalization["CHARACTER_PARAGON"] = "Esemplare"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Mostra come barra"
GwLocalization["CHAT_BUBBLES"] = "Nuvolette di dialogo"
GwLocalization["CHAT_BUBBLES_DESC"] = "Rimpiazza le nuvolette di dialogo dell'interfaccia utente predefinita."
GwLocalization["CHAT_FADE"] = "Dissolvi Chat"
GwLocalization["CHAT_FADE_DESC"] = "Permetti alla chat di dissolversi quando non in uso."
GwLocalization["CHAT_FRAME_DESC"] = "Abilità la finestra chat migliorata."
GwLocalization["CHRACTER_WINDOW_DESC"] = "Rimpiazza la finestra personaggio predefinita."
GwLocalization["CLASS_COLOR_DESC"] = "Mostra il colore della classe come barra della salute."
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Usa i colori delle classi invece delle loro icone."
GwLocalization["CLASS_POWER"] = "Energia di Classe"
GwLocalization["CLASS_POWER_DESC"] = "Abilità le energie di classe alternate."
GwLocalization["CLICK_TO_TRACK"] = "Premi per tracciare"
GwLocalization["COMPACT_ICONS"] = "Icone Compatte"
GwLocalization["COMPASS_TOGGLE"] = "Attiva la Bussola"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Abilita o disabilita la bussola traccia missioni."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Equipaggiamento danneggiato o rotto"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Mostra solo gli effetti negativi che sei in grado di dissolvere."
GwLocalization["DISABLED_MA_BAGS"] = "Disabilita l'addon \"MoveAnything\" per la Borsa."
GwLocalization["DYNAMIC_HUD"] = "HUD dinamico"
GwLocalization["DYNAMIC_HUD_DESC"] = "Abilita o disabilita lo sfondo dinamico dell'HUD."
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Riposato "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Riposando)"
GwLocalization["EXPAND_ICONS"] = "Icone Grandi"
GwLocalization["FADE_MICROMENU"] = "Dissolvenza Barra dei Menu"
GwLocalization["FADE_MICROMENU_DESC"] = "Dissolvi il micro-menu principale quando il mouse non è vicino."
GwLocalization["FOCUS_DESC"] = "Modifica le impostazioni del riquadro Focus."
GwLocalization["FOCUS_FRAME_DESC"] = "Abilita la sostituzione del riquadro Bersaglio del Focus."
GwLocalization["FOCUS_TARGET_DESC"] = "Mostra il riquadro del focus."
GwLocalization["FOCUS_TOOLTIP"] = "Modifica le impostazioni del riquadro focus."
GwLocalization["FONTS"] = "Fonts"
GwLocalization["FONTS_DESC"] = "Sostituisci i caratteri predefiniti con i font di GW2."
GwLocalization["GROUND_MARKER"] = "WM"
GwLocalization["GROUP_DESC"] = "Modifica le opzioni gruppo e incursione in base alle tue esigenze."
GwLocalization["GROUP_FRAMES"] = "Riquadri Gruppo"
GwLocalization["GROUP_FRAMES_DESC"] = "Sostituisci il riquadro del gruppo dell'interfaccia utente predefinita."
GwLocalization["GROUP_TOOLTIP"] = "Modifica le impostazioni del gruppo."
GwLocalization["HEALTH_GLOBE"] = "Globo della salute"
GwLocalization["HEALTH_GLOBE_DESC"] = "Abilita la sostituzione della barra della salute."
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Visualizza la salute in percentuale. Può essere utilizzato al pari o al posto del valore di salute."
GwLocalization["HEALTH_VALUE_DESC"] = "Mostra la salute come valore numerico."
GwLocalization["HIDE_EMPTY_SLOTS"] = "Nascondi slot vuoti"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Nascondi gli slot vuoti della barra delle azioni."
GwLocalization["HUD_CAT"] = "HUD"
GwLocalization["HUD_CAT_1"] = "HUD"
GwLocalization["HUD_DESC"] = "Modifica i moduli nel display Heads-Up per una maggiore personalizzazione."
GwLocalization["HUD_MOVE_ERR"] = "Non puoi muovere gli elementi durante il combattimento!"
GwLocalization["HUD_SCALE"] = "Grandezza HUD"
GwLocalization["HUD_SCALE_DESC"] = "Cambia la dimensione dell'HUD."
GwLocalization["HUD_SCALE_TINY"] = "Minuscolo"
GwLocalization["HUD_TOOLTIP"] = "Modifica i moduli dell'HUD."
GwLocalization["INDICATORS"] = "Raid indicators"
GwLocalization["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
GwLocalization["INDICATORS_ICON"] = "Show spell icons"
GwLocalization["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
GwLocalization["INDICATORS_TIME"] = "Show remaining time"
GwLocalization["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
GwLocalization["INDICATOR_TITLE"] = "%s indicator"
GwLocalization["INDICATOR_DESC"] = "Edit %s raid aura indicator."
GwLocalization["INDICATOR_BAR"] = "progress bar"
GwLocalization["INVENTORY_FRAME_DESC"] = "Abilita l'interfaccia dell'inventario unificata."
GwLocalization["LEVEL_REWARDS"] = "Premi di livello imminenti"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Fai click per passare tra ora Locale e ora del Reame"
GwLocalization["MAP_CLOCK_MILITARY"] = "Shift-Click con il tasto sinistro del mouse per attivare il formato dell'ora militare"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Fare clic con il tasto destro per aprire il Cronometro"
GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
GwLocalization["MINIMAP_DESC"] = "Usa il riquadro minimappa dell'interfaccia GW2."
GwLocalization["MINIMAP_HOVER"] = "Dettagli minimappa"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Mostra sempre i dettagli della minimappa."
GwLocalization["MINIMAP_POS"] = "Posizione della minimappa"
GwLocalization["MINIMAP_SCALE"] = "Grandezza della Minimappa"
GwLocalization["MINIMAP_SCALE_DESC"] = "Cambia la dimensione della Minimappa."
GwLocalization["MODULES_CAT"] = "MODULI"
GwLocalization["MODULES_CAT_1"] = "Moduli"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Abilita e disabilita i componenti"
GwLocalization["MODULES_DESC"] = "Abilita o disabilita i moduli necessari e non necessari."
GwLocalization["MODULES_TOOLTIP"] = "Abilita o disabilita i moduli dell'interfaccia utente."
GwLocalization["MOUSE_TOOLTIP"] = "Tooltip Cursore"
GwLocalization["MOUSE_TOOLTIP_DESC"] = "Ancorare i tooltip al cursore"
GwLocalization["MOVE_HUD_BUTTON"] = "Muovi HUD"
GwLocalization["NAME_LOAD_ERROR"] = "Il nome non può essere caricato"
GwLocalization["NOT_A_LEGENDARY"] = "Non è possibile migliorare questo oggetto."
GwLocalization["PET_BAR_DESC"] = "Utilizza la barra del famiglio migliorata dell'interfaccia utente di Gw2 UI."
GwLocalization["PLAYER_AURAS_DESC"] = "Sposta e ridimensiona le aure giocatore."
GwLocalization["POWER_BARS_RAID_DESC"] = "Mostra le barre di energia sulle unità dell'incursione."
GwLocalization["PROFILES_CAT"] = "PROFILI"
GwLocalization["PROFILES_CAT_1"] = "Profili"
GwLocalization["PROFILES_CREATED"] = "Creato: "
GwLocalization["PROFILES_CREATED_BY"] = "\nCreato da: "
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Impostazioni Prefedinite"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Carica le impostazioni predefinite nel profilo corrente."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Sei sicuro di voler caricare le impostazioni predefinite?\n\nTutte le impostazioni precedenti andranno perse."
GwLocalization["PROFILES_DELETE"] = "Sei sicuro di voler cancellare questo profilo?"
GwLocalization["PROFILES_DESC"] = "I profili sono un modo semplice per condividere le tue impostazioni tra personaggi e reami."
GwLocalization["PROFILES_LAST_UPDATE"] = "\nUltimo aggiornamento: "
GwLocalization["PROFILES_LOAD_BUTTON"] = "Carica"
GwLocalization["PROFILES_MISSING_LOAD"] = "Se vedi questo messaggio. Abbiamo dimenticato di caricare del testo. Non ti preoccupare, abbiamo un esempio di testo molto efficace proprio come questo per riempirti di informazioni."
GwLocalization["PROFILES_TOOLTIP"] = "Aggiungi e rimuovi profili."
GwLocalization["QUEST_REQUIRED_ITEMS"] = "Oggetti richiesti:"
GwLocalization["QUEST_TRACKER_DESC"] = "Abilita il tracciatore di missioni migliorato e ridisegnato."
GwLocalization["QUEST_VIEW_SKIP"] = "Salta"
GwLocalization["QUESTING_FRAME"] = "Immersive Questing"
GwLocalization["QUESTING_FRAME_DESC"] = "Attiva la vista di \"immersive questing\"."
GwLocalization["RAID_ANCHOR"] = "Set Raid anchor"
GwLocalization["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
GwLocalization["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
GwLocalization["RAID_BAR_HEIGHT"] = "Imposta l'altezza dell'unità incursione"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Imposta l'altezza delle unità di incursione."
GwLocalization["RAID_BAR_WIDTH"] = "Imposta la larghezza dell'unità di incursione"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Imposta la larghezza delle unità di incursione."
GwLocalization["RAID_CONT_HEIGHT"] = "Imposta l'altezza del riquadro incursione"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Imposta l'altezza massima delle cornici di incursione.\n\nThis will cause unit frames to shrink or move to the next column."
GwLocalization["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
GwLocalization["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
GwLocalization["RAID_GROW"] = "Set Raid grow directions"
GwLocalization["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
GwLocalization["RAID_GROW_DIR"] = "%s and then %s"
GwLocalization["RAID_MARKER_DESC"] = "Visualizza i marker di destinazione sui riquadri dell'unità incursione"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Modella i riquadri del gruppo come quelli dell'incursione."
GwLocalization["RAID_PREVIEW"] = "Preview raid frames"
GwLocalization["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
GwLocalization["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
GwLocalization["RAID_UNIT_FLAGS"] = "Mostra la bandiera del paese"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Diverso dal mio"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostra una bandiera del paese in base alla lingua dell'unità"
GwLocalization["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
GwLocalization["RESOURCE_DESC"] = "Sostituisci la barra predefinita del mana/energia."
GwLocalization["SETTING_LOCK_HUD"] = "Blocca HUD"
GwLocalization["SETTINGS_BUTTON"] = "Impostazioni GW2 UI"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Alcuni testi non sono stati caricati, prova ad aggiornare l'interfaccia."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Ripristina impostazioni predefinite."
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Salva e Ricarica"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Mostra tutte le penalità del bersaglio."
GwLocalization["SHOW_BUFFS_DESC"] = "Mostra i benefici del bersaglio."
GwLocalization["SHOW_DEBUFFS_DESC"] = "Mostra le penalità del bersaglio che hai inflitto."
GwLocalization["SHOW_ILVL"] = "Display average item level"
GwLocalization["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
GwLocalization["STG_RIGHT_BAR_COLS"] = "Larghezza Barra Destra"
GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "Numero di colonne nelle due barre di azione in più a destra."
GwLocalization["TALENTS_BUTTON_DESC"] = "Abilita i talenti, la specializzazione e la sostituzione del libro degli incantesimi."
GwLocalization["TARGET_DESC"] = "Modifica le impostazioni del riquadro bersaglio."
GwLocalization["TARGET_FRAME_DESC"] = "Abilita la sostituzione del riguardo bersaglio."
GwLocalization["TARGET_OF_TARGET_DESC"] = "Abilita il riquadro \"bersaglio del bersaglio\"."
GwLocalization["TARGET_TOOLTIP"] = "Modifica le impostazioni del riquadro bersaglio."
GwLocalization["TOOLTIPS"] = "Descrizioni"
GwLocalization["TOOLTIPS_DESC"] = "Sostituisci le descrizioni dell'interfaccia utente predefinita."
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Recupera il tuo corpo"
GwLocalization["UNEQUIP_LEGENDARY"] = "Questo oggetto non può essere migliorato quando equipaggiato."
GwLocalization["UPDATE_STRING_1"] = "Aggiornamento disponibile per il download."
GwLocalization["UPDATE_STRING_2"] = "È disponibile un nuovo aggiornamento contenente nuove funzionalità."
GwLocalization["UPDATE_STRING_3"] = "Un aggiornamento è disponibile.\n\nÈ consigliato aggiornare il prima possibile."
GwLocalization["MINIMAP_COORDS"] = "Coordinate"
GwLocalization["WORLD_MARKER_DESC"] = "Show menu for placing world markers when in raids."
GwLocalization["UP"] = "up"
GwLocalization["DOWN"] = "down"
GwLocalization["LEFT"] = "left"
GwLocalization["RIGHT"] = "right"
GwLocalization["TOP"] = "top"
GwLocalization["BOTTOM"] = "bottom"
GwLocalization["CENTER"] = "center"
GwLocalization["TOPLEFT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["LEFT"])
GwLocalization["TOPRIGHT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["RIGHT"])
GwLocalization["BOTTOMLEFT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["LEFT"])
GwLocalization["BOTTOMRIGHT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["RIGHT"])
GwLocalization["RAID_UNIT_LOST_HEALTH_PREC"] = "Health Remaining in percent"
GwLocalization["SHOW_THREAT_VALUE"] = "Show threat"
end


if GetLocale() == "itIT" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil