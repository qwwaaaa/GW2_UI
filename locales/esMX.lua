-- esMX localization

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
GwLocalization["QUEST_REQUIRED_ITEMS"] = "Objetos requeridos:"
GwLocalization["ACTION_BAR_FADE"] = "Ocultar las barras de acción"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Ocultar las barras de acción adicionales fuera de combate."
GwLocalization["ACTION_BARS_DESC"] = "Usar las barras de acción mejoradas de Gw2 UI"
GwLocalization["ADV_CAST_BAR"] = "Barra de Casteo Avanzada"
GwLocalization["ADV_CAST_BAR_DESC"] = "Activar o Desactivar barra de casteo avanzada"
GwLocalization["AMOUNT_LOAD_ERROR"] = "Cantidad no pudo ser cargada."
GwLocalization["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
GwLocalization["AURAS_IGNORED"] = "Auras to ignore"
GwLocalization["AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
GwLocalization["AURAS_MISSING"] = "Missing auras"
GwLocalization["AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
GwLocalization["AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
GwLocalization["BANK_COMPACT_ICONS"] = "Icono compacto"
GwLocalization["BANK_EXPAND_ICONS"] = "Iconos grandes"
GwLocalization["BUTTON_ASSIGNMENTS"] = "Etiquetas de teclas de acceso rápido"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Activar o desactivar las etiquetas de teclas de acceso rápido en las barras de acción."
GwLocalization["CASTING_BAR_DESC"] = "Activar la barra de casteo al estilo Gw2"
GwLocalization["CHARACTER_NEXT_RANK"] = "SIGUIENTE"
GwLocalization["CHARACTER_NOT_LOADED"] = "No cargado ."
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Estas seguro que queres borrar este traje?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Estas seguro que queres guardar este Traje?"
GwLocalization["CHARACTER_PARAGON"] = "Dechado"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Mostrar como barra"
GwLocalization["CHAT_BUBBLES"] = "Burbujas de chat"
GwLocalization["CHAT_BUBBLES_DESC"] = "Reemplazar las burbujas de chat por defecto."
GwLocalization["CHAT_FADE"] = "Desvanecer chat"
GwLocalization["CHAT_FADE_DESC"] = "Permitir que el chat desvanezca fuera de uso"
GwLocalization["CHAT_FRAME_DESC"] = "Activar la ventana de chat mejorada"
GwLocalization["CHRACTER_WINDOW_DESC"] = "Remplazar la ventana de personaje por defecto"
GwLocalization["CLASS_COLOR_DESC"] = "Mostrar el color de clase como la barra de salud"
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Usar los colores de clase en lugar de los iconos de clase"
GwLocalization["CLASS_POWER"] = "Poder de clase"
GwLocalization["CLASS_POWER_DESC"] = "Activar los colores de clase alternativos"
GwLocalization["CLICK_TO_TRACK"] = "Cliquear para rastrear"
GwLocalization["COMPACT_ICONS"] = "Iconos compactos"
GwLocalization["COMPASS_TOGGLE"] = "Activar Brujula"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Activar o desactivar la brujula de rastreador de misión."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Equipo dañado o roto"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Solo mostras desventajas que podes disipar"
GwLocalization["DYNAMIC_HUD"] = "HUD Dinamico"
GwLocalization["DYNAMIC_HUD_DESC"] = "Activar o desactivar el fondo cambiante dinamicamente"
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Descansando)"
GwLocalization["EXPAND_ICONS"] = "Iconos largos"
GwLocalization["FOCUS_DESC"] = "Modificar los ajustes del marco de foco"
GwLocalization["FOCUS_FRAME_DESC"] = "Activar el remplazo del marco de foco de objetivo"
GwLocalization["FOCUS_TARGET_DESC"] = "Mostrar el marco de foco de objetivo"
GwLocalization["FOCUS_TOOLTIP"] = "Editar los ajustes del marco de foco"
GwLocalization["FONTS"] = "Tipo de letra"
GwLocalization["FONTS_DESC"] = "Reemplazar los tipos de letra por defecto con los tipos de letra de Gw2 UI"
GwLocalization["GROUND_MARKER"] = "MM"
GwLocalization["GROUP_DESC"] = "Editar las opciones de grupo y raid que satisfaga tus necesidades."
GwLocalization["GROUP_FRAMES"] = "Marcos de grupo"
GwLocalization["GROUP_FRAMES_DESC"] = "Remplazar el UI por defecto de los marcos de grupo"
GwLocalization["GROUP_TOOLTIP"] = "Editar los ajustes de grupo"
GwLocalization["HEALTH_GLOBE"] = "Globo de salud"
GwLocalization["HEALTH_GLOBE_DESC"] = "Activar el reemplazo de globo de salud"
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Mostrar salud como porcentaje. Puede ser usado junto con, o en lugar de el Valor de Salud"
GwLocalization["HEALTH_VALUE_DESC"] = "Mostrar salud como un valor numerico"
GwLocalization["HIDE_EMPTY_SLOTS"] = "Ocultar espacios vacios"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Ocultar los espacios vacios en las barras de acción"
GwLocalization["HUD_CAT"] = "HUD"
GwLocalization["HUD_CAT_1"] = "HUD"
GwLocalization["HUD_DESC"] = "Editar los modulos en el HUD para mayor personalización."
GwLocalization["HUD_MOVE_ERR"] = "No podes mover elementos durante combate!"
GwLocalization["HUD_SCALE"] = "Escala de HUD"
GwLocalization["HUD_SCALE_DESC"] = "Cambiar el tamaño del HUD"
GwLocalization["HUD_SCALE_TINY"] = "Minúsculo"
GwLocalization["HUD_TOOLTIP"] = "Editar los modulos del HUD"
GwLocalization["INDICATORS"] = "Raid indicators"
GwLocalization["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
GwLocalization["INDICATORS_ICON"] = "Show spell icons"
GwLocalization["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
GwLocalization["INDICATORS_TIME"] = "Show remaining time"
GwLocalization["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
GwLocalization["INDICATOR_TITLE"] = "%s indicator"
GwLocalization["INDICATOR_DESC"] = "Edit %s raid aura indicator."
GwLocalization["INDICATOR_BAR"] = "progress bar"
GwLocalization["INVENTORY_FRAME_DESC"] = "Activar la interfaz de inventario unificada"
GwLocalization["LEVEL_REWARDS"] = "Recompensas de próximo nivel"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Click izquierdo para cambiar entre tiempo Local y de Realm"
GwLocalization["MAP_CLOCK_MILITARY"] = "Shift-Click para cambiar al formato de hora militar"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Click Derecho para abrir el cronómetro"
GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
GwLocalization["MINIMAP_DESC"] = "Usar el marco de minimapa de Gw2 UI"
GwLocalization["MINIMAP_HOVER"] = "Detalles de minimapa"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Mostrar detalles de minimapa de manera permanente."
GwLocalization["MINIMAP_SCALE"] = "Escala de minimapa"
GwLocalization["MINIMAP_SCALE_DESC"] = "Cambiar el tamaño del minimapa"
GwLocalization["MODULES_CAT"] = "MODULOS"
GwLocalization["MODULES_CAT_1"] = "Modulos"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Activar o desactivar componentes"
GwLocalization["MODULES_DESC"] = "Activar o desactivar los modulos que necesitas y los que no"
GwLocalization["MODULES_TOOLTIP"] = "Activar o desactivar modulos de UI"
GwLocalization["MOUSE_TOOLTIP"] = "Tooltip mouse anchor"
GwLocalization["MOUSE_TOOLTIP_DESC"] = "Show Tooltips at cursor"
GwLocalization["MOVE_HUD_BUTTON"] = "Mover HUD"
GwLocalization["NAME_LOAD_ERROR"] = "El nombre no pudo ser cargado"
GwLocalization["PET_BAR_DESC"] = "Usar la barra de mascota mejorada de Gw2 UI"
GwLocalization["PLAYER_AURAS_DESC"] = "Mover y redimensionar las auras de jugador"
GwLocalization["POWER_BARS_RAID_DESC"] = "Mostrar las barras de poder en las unidades de raid"
GwLocalization["PROFILES_CAT"] = "PERFILES"
GwLocalization["PROFILES_CAT_1"] = "Perfiles"
GwLocalization["PROFILES_CREATED"] = "Creado: "
GwLocalization["PROFILES_CREATED_BY"] = "\nCreado por: "
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Ajustes por defecto"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Cargar los ajustes de addon por defecto al perfil corriente"
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Estas seguro que queres cargas los ajustes por defecto?\n\nTodos los ajustes previos quedarán perdidos"
GwLocalization["PROFILES_DELETE"] = "Estas seguro que queres borrar este perfil?"
GwLocalization["PROFILES_DESC"] = "Los perfiles son una simple manera de compartir tus ajustes a lo largo de tus personajes y servidores"
GwLocalization["PROFILES_LAST_UPDATE"] = "\nActualizado por ultima vez:"
GwLocalization["PROFILES_LOAD_BUTTON"] = "Cargar"
GwLocalization["PROFILES_MISSING_LOAD"] = "Si ves este mensaje: Nos olvidamos de cargar texto. No te preocupes, tenemos texto de muestra muy capaz como este para darte la información."
GwLocalization["PROFILES_TOOLTIP"] = "Agregar y remover profiles"
GwLocalization["QUEST_TRACKER_DESC"] = "Activar el renovado y mejorado rastreador de misión"
GwLocalization["QUEST_VIEW_SKIP"] = "Omitir"
GwLocalization["QUESTING_FRAME"] = "Búsqueda inmersiva"
GwLocalization["QUESTING_FRAME_DESC"] = "Activar la vista de busqueda inmersiva"
GwLocalization["RAID_ANCHOR"] = "Set Raid anchor"
GwLocalization["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
GwLocalization["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
GwLocalization["RAID_BAR_HEIGHT"] = "Establecer altura de unidad de raid"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Establecer la altura de las unidades de raid"
GwLocalization["RAID_BAR_WIDTH"] = "Establecer el ancho de las unidades de raid"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Establecer el ancho de las unidades de raid"
GwLocalization["RAID_CONT_HEIGHT"] = "Establecer altura del contenedor de marco de raid"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Establecer la altura maxima en la que las unidades de raid pueden ser desplegadas.\n\nThis will cause unit frames to shrink or move to the next column."
GwLocalization["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
GwLocalization["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
GwLocalization["RAID_GROW"] = "Set Raid grow directions"
GwLocalization["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
GwLocalization["RAID_GROW_DIR"] = "%s and then %s"
GwLocalization["RAID_MARKER_DESC"] = "Muestra los marcadores de objetivo en los marcos de unidad de raid"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Estilizar los marcos de grupo comos los marcos de raid"
GwLocalization["RAID_PREVIEW"] = "Preview raid frames"
GwLocalization["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
GwLocalization["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
GwLocalization["RAID_UNIT_FLAGS"] = "Mostrar la bandera de pais"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Diferente al proprio"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar la bandera de pais en base al idioma de la unidad"
GwLocalization["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
GwLocalization["RESOURCE_DESC"] = "Remplazar la barra de mana/poder for defecto"
GwLocalization["SETTING_LOCK_HUD"] = "Bloquear HUD"
GwLocalization["SETTINGS_BUTTON"] = "Ajustes de GW2 UI"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Parte del texto no ha sido cargada, porfavor intente refrescando la interfaz"
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Resetear a por defecto"
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Guardar y volver a cargar"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todas las desventajas del objetivo"
GwLocalization["SHOW_BUFFS_DESC"] = "Mostrar las ventajas del objetivo"
GwLocalization["SHOW_DEBUFFS_DESC"] = "Mostrar las desventajas del objetivo que tu infligiste"
GwLocalization["SHOW_ILVL"] = "Display average item level"
GwLocalization["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
GwLocalization["TARGET_DESC"] = "Modificar los ajustes del marco de objetivo."
GwLocalization["TARGET_FRAME_DESC"] = "Activar el remplazo de marco de objetivo."
GwLocalization["TARGET_OF_TARGET_DESC"] = "Activar el marco de Objetivo de Objetivo."
GwLocalization["TARGET_TOOLTIP"] = "Editar los ajustos del marco de objetivo."
GwLocalization["TOOLTIPS"] = "Tooltips"
GwLocalization["TOOLTIPS_DESC"] = "Remplazar los Tooltips de UI por defecto."
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Recupera tu cuerpo"
GwLocalization["UPDATE_STRING_1"] = "Nueva actualización disponible para descargar."
GwLocalization["UPDATE_STRING_2"] = "Nueva actualización disponible conteniendo nuevas caracteristicas"
GwLocalization["UPDATE_STRING_3"] = "Una actualización |cFFFF0000major|r esta disponible.\nEs altamente recomendable que actualices."
GwLocalization["UNEQUIP_LEGENDARY"] = "No debe estar equipado para poder mejorarlo."
GwLocalization["NOT_A_LEGENDARY"] = "No puedes mejorar ese objeto."
GwLocalization["BAG_SORT_ORDER_FIRST"] = "Sort to First Bag"
GwLocalization["BAG_SORT_ORDER_LAST"] = "Sort to Last Bag"
GwLocalization["BAG_NEW_ORDER_FIRST"] = "New Items to First Bag"
GwLocalization["BAG_NEW_ORDER_LAST"] = "New Items to Last Bag"
GwLocalization["BAG_ORDER_NORMAL"] = "Normal Bag Order"
GwLocalization["BAG_ORDER_REVERSE"] = "Reverse Bag Order"
GwLocalization["STG_RIGHT_BAR_COLS"] = "Right Bar Width"
GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "Number of columns in the two extra right-hand action bars."
GwLocalization["DISABLED_MA_BAGS"] = "Disabled MoveAnything's bag handling."
GwLocalization["FADE_MICROMENU"] = "Fade Menu Bar"
GwLocalization["FADE_MICROMENU_DESC"] = "Fade the main micromenu when the mouse is not near."
GwLocalization["TALENTS_BUTTON_DESC"] = "Enable the talents, specialization, and spellbook replacement."
GwLocalization["ALL_BINDINGS_SAVE"] = "All key bindings have been saved."
GwLocalization["ALL_BINDINGS_DISCARD"] = "All newly set key bindings have been discarded."
GwLocalization["BINDINGS_DESC"] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."
GwLocalization["BINDINGS_TRIGGER"] = "Trigger"
GwLocalization["BINGSINGS_KEY"] = "Key"
GwLocalization["BINGSINGS_CLEAR"] = "All key bindings cleared for"
GwLocalization["BINGSINGS_BIND"] = "bound to"
GwLocalization["MINIMAP_POS"] = "Minimap position"
GwLocalization["MINIMAP_COORDS"] = "Coordenadas"
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
GwLocalization["MINIMAP_FPS"] = "Show FPS on minimap"
GwLocalization["TARGET_COMBOPOINTS"] = "Show Combopunkt on target"
GwLocalization["TARGET_COMBOPOINTS_DEC"] = "SHow Combopunkt on target, below the healthbar"
GwLocalization["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
GwLocalization["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
GwLocalization["WELCOME_SPLASH_HEADER"] = "Welcome to GW2 UI"
GwLocalization["CHANGELOG"] = "Changelog"
GwLocalization["WELCOME"] = "Welcome"
GwLocalization["PIXEL_PERFECTION_ON"] = "Turn Pixel Perfection-Modus on"
GwLocalization["PIXEL_PERFECTION_OFF"] = "Turn Pixel Perfection-Modus off"
GwLocalization["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, whilst keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"
GwLocalization["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "What is 'Pixel Perfection'?\n\nGW2 UI has a built-in setting called 'Pixel Perfection Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."

end


if GetLocale() == "esMX" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
