-- ptBR localization

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
GwLocalization["ACTION_BAR_FADE"] = "Ocultar Barra de Ações"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Ocultar Barras de Ações adicionais quando fora de combate."
GwLocalization["ACTION_BARS_DESC"] = "Usar as Barras de Ações melhoradas pelo GW2 ui"
GwLocalization["ADV_CAST_BAR"] = "Barra de Conjuração Avançada"
GwLocalization["ADV_CAST_BAR_DESC"] = "Habilitar ou Desabilitar a Barra de Conjuração Avançada"
GwLocalization["ALL_BINDINGS_DISCARD"] = "Todas as novas teclas de atalho escolhidas foram descartadas."
GwLocalization["ALL_BINDINGS_SAVE"] = "Todos os atalhos de teclas foram salvos."
GwLocalization["AMOUNT_LOAD_ERROR"] = "Quantidade não pôde ser carregada"
GwLocalization["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
GwLocalization["AURAS_IGNORED"] = "Auras to ignore"
GwLocalization["AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
GwLocalization["AURAS_MISSING"] = "Missing auras"
GwLocalization["AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
GwLocalization["AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
GwLocalization["BAG_NEW_ORDER_FIRST"] = "Novos itens para primeira mochila"
GwLocalization["BAG_NEW_ORDER_LAST"] = "Novos itens para última mochila"
GwLocalization["BAG_ORDER_NORMAL"] = "Ordenação Normal de Mochilas"
GwLocalization["BAG_ORDER_REVERSE"] = "Ordenação de Mochilas Reversa"
GwLocalization["BAG_SORT_ORDER_FIRST"] = "Organizar para a Primeira Mochila"
GwLocalization["BAG_SORT_ORDER_LAST"] = "Organizar para a Última Mochila"
GwLocalization["BANK_COMPACT_ICONS"] = "Ícones Compactos"
GwLocalization["BANK_EXPAND_ICONS"] = "Ícones Grandes"
GwLocalization["BINDINGS_DESC"] = "Passe o mouse sobre qualquer botão de ação para vinculá-lo. Pressione a tecla de escape ou clique com o botão direito para limpar a tecla de atalho do botão de ação atual."
GwLocalization["BINDINGS_TRIGGER"] = "Gatilho"
GwLocalization["BINGSINGS_BIND"] = "associada a"
GwLocalization["BINGSINGS_CLEAR"] = "Todas as teclas atalho removidas para"
GwLocalization["BINGSINGS_KEY"] = "Tecla"
GwLocalization["BUTTON_ASSIGNMENTS"] = "Atribuições dos Botões de Ação"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Habilitar ou Desabilitar as atribuições dos Botões de Ação"
GwLocalization["CASTING_BAR_DESC"] = "Habilitar a Barra de Conjuração estilo GW2"
GwLocalization["CHARACTER_NEXT_RANK"] = "PRÓXIMO"
GwLocalization["CHARACTER_NOT_LOADED"] = "Não carregado."
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Tem certeza que deseja deletar a vestimenta?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Tem certeza que deseja salvar a vestimenta?"
GwLocalization["CHARACTER_PARAGON"] = "Paragon"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Mostrar como uma barra"
GwLocalization["CHAT_BUBBLES"] = "Balões de Conversa"
GwLocalization["CHAT_BUBBLES_DESC"] = "Substituir os Balões de conversa da UI padrão"
GwLocalization["CHAT_FADE"] = "Ocultar conversa"
GwLocalization["CHAT_FADE_DESC"] = "Permitir que a conversa seja ocultada quando não estiver em uso."
GwLocalization["CHAT_FRAME_DESC"] = "Habilitar janela de conversa aprimorada."
GwLocalization["CHRACTER_WINDOW_DESC"] = "Substituir a janela de personagem padrão."
GwLocalization["CLASS_COLOR_DESC"] = "Mostrar a cor da classe como barra de vida."
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Usar a cor da classe em vez dos ícones das classes."
GwLocalization["CLASS_POWER"] = "Recurso da Classe"
GwLocalization["CLASS_POWER_DESC"] = "Habilitar os recursos de classe alternativos."
GwLocalization["CLICK_TO_TRACK"] = "Clique para rastrear"
GwLocalization["COMPACT_ICONS"] = "Ícones Compactos"
GwLocalization["COMPASS_TOGGLE"] = "Habilitar Bússola"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Habilitar ou desabilitar a bússola do rastreador de missões."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Equipamento danificado ou quebrado"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Mostra apenas os efeitos negativos que você é capaz de remover."
GwLocalization["DISABLED_MA_BAGS"] = "Disabilitada a interação com mochilas do MoveAnything"
GwLocalization["DYNAMIC_HUD"] = "Interface dinâmica"
GwLocalization["DYNAMIC_HUD_DESC"] = "Habilitar ou desabilitar interface de fundo que se ajusta dinamicamente."
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Descansando)"
GwLocalization["EXPAND_ICONS"] = "Ícones Grandes"
GwLocalization["FADE_MICROMENU"] = "Esconder o Menu-barra"
GwLocalization["FADE_MICROMENU_DESC"] = "Esconder o micro-menu principal quando o cursor não estiver próximo."
GwLocalization["FOCUS_DESC"] = "Modificar as configurações da unidade do foco."
GwLocalization["FOCUS_FRAME_DESC"] = "Habilitar a substituição da unidade do alvo do foco."
GwLocalization["FOCUS_TARGET_DESC"] = "Mostrar a unidade do alvo do foco."
GwLocalization["FOCUS_TOOLTIP"] = "Editar as configurações da unidade do foco."
GwLocalization["FONTS"] = "Fontes"
GwLocalization["FONTS_DESC"] = "Substituir as fontes padrão pelas fontes do GW2 UI."
GwLocalization["GROUND_MARKER"] = "MM"
GwLocalization["GROUP_DESC"] = "Edite as opções de grupo e raide para se adaptar às suas necessidades."
GwLocalization["GROUP_FRAMES"] = "Unidades do Grupo"
GwLocalization["GROUP_FRAMES_DESC"] = "Substituir as unidades de grupo da interface padrão."
GwLocalization["GROUP_TOOLTIP"] = "Editar as configurações de grupo."
GwLocalization["HEALTH_GLOBE"] = "Globo de Vida"
GwLocalization["HEALTH_GLOBE_DESC"] = "Habilitar a substituição da barra de vida."
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Mostrar a vida como porcentagem. Pode substituir ou ser usada junto com o Valor de Vida."
GwLocalization["HEALTH_VALUE_DESC"] = "Mostrar vida como um valor numérico."
GwLocalization["HIDE_EMPTY_SLOTS"] = "Ocultar Espaços Vazios"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Ocultar os espaços vazios das barras de ações."
GwLocalization["HUD_CAT"] = "Interface"
GwLocalization["HUD_CAT_1"] = "Interface"
GwLocalization["HUD_DESC"] = "Edite os módulos da Interface para maior customização."
GwLocalization["HUD_MOVE_ERR"] = "Você não pode mover elementos durante o combate!"
GwLocalization["HUD_SCALE"] = "Escala da Interface"
GwLocalization["HUD_SCALE_DESC"] = "Mudar o tamanho da Interface."
GwLocalization["HUD_SCALE_TINY"] = "Minúscula"
GwLocalization["HUD_TOOLTIP"] = "Editar os módulos da Interface."
GwLocalization["INDICATORS"] = "Raid indicators"
GwLocalization["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
GwLocalization["INDICATORS_ICON"] = "Show spell icons"
GwLocalization["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
GwLocalization["INDICATORS_TIME"] = "Show remaining time"
GwLocalization["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
GwLocalization["INDICATOR_TITLE"] = "%s indicator"
GwLocalization["INDICATOR_DESC"] = "Edit %s raid aura indicator."
GwLocalization["INDICATOR_BAR"] = "progress bar"
GwLocalization["INVENTORY_FRAME_DESC"] = "Habilitar a interface de inventário unificado."
GwLocalization["LEVEL_REWARDS"] = "Recompensas dos Próximos Níveis"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift+Clique para alternar entre horário Local ou do Servidor"
GwLocalization["MAP_CLOCK_MILITARY"] = "Clique com Botão Esquerdo para habilitar horário em formato militar"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Clique com Botão Direito para abrir o Cronômetro"
GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
GwLocalization["MINIMAP_DESC"] = "Usar a unidade de Minimapa do GW2 UI"
GwLocalization["MINIMAP_HOVER"] = "Detalhes do Minimapa"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Sempre mostrar detalhes do Minimapa."
GwLocalization["MINIMAP_POS"] = "Posição do mini-mapa"
GwLocalization["MINIMAP_SCALE"] = "Escala do Minimapa"
GwLocalization["MINIMAP_SCALE_DESC"] = "Alterar o tamanho do Minimapa."
GwLocalization["MODULES_CAT"] = "MÓDULOS"
GwLocalization["MODULES_CAT_1"] = "Módulos"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Habilitar e desabilitar componentes"
GwLocalization["MODULES_DESC"] = "Habilite ou desabilite os módulos que você precisa ou não precisa."
GwLocalization["MODULES_TOOLTIP"] = "Habilitar ou desabilitar módulos da Interface."
GwLocalization["MOUSE_TOOLTIP"] = "Informações Adicionais do Cursor"
GwLocalization["MOUSE_TOOLTIP_DESC"] = "Ancorar as informações adicionais ao cursor."
GwLocalization["MOVE_HUD_BUTTON"] = "Mover Interface"
GwLocalization["NAME_LOAD_ERROR"] = "Nome não pôde ser carregado"
GwLocalization["NOT_A_LEGENDARY"] = "Você não pode aprimorar aquele item."
GwLocalization["PET_BAR_DESC"] = "Usar a barra de Pet aprimorada do GW2 UI."
GwLocalization["PLAYER_AURAS_DESC"] = "Mover e redimensionar as auras dos jogadores."
GwLocalization["POWER_BARS_RAID_DESC"] = "Exibe as barras de recursos nas unidades da raide."
GwLocalization["PROFILES_CAT"] = "PERFIS"
GwLocalization["PROFILES_CAT_1"] = "Perfis"
GwLocalization["PROFILES_CREATED"] = "Criado: "
GwLocalization["PROFILES_CREATED_BY"] = "\nCriado por: "
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Configurações Padrão"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Carregar as configurações padrão do addon no perfil atual."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Tem certeza que deseja carregar as configurações padrão?\n\nTodas as configurações anteriores serão perdidas."
GwLocalization["PROFILES_DELETE"] = "Tem certeza que deseja deletar este perfil?"
GwLocalization["PROFILES_DESC"] = "Perfis são uma forma fácil de compartilhas suas configurações entre personagens e reinos."
GwLocalization["PROFILES_LAST_UPDATE"] = "\nÚltima atualização: "
GwLocalization["PROFILES_LOAD_BUTTON"] = "Carregar"
GwLocalization["PROFILES_MISSING_LOAD"] = "Se você vê esta mensagem, é porque esquecemos de carregar algum texto. Não se preocupe, nós temos bastante texto de amostra como este para mantê-lo informado."
GwLocalization["PROFILES_TOOLTIP"] = "Adicione e remova perfis."
GwLocalization["QUEST_REQUIRED_ITEMS"] = "Itens Necessários:"
GwLocalization["QUEST_TRACKER_DESC"] = "Habilitar o rastreador de missões remodelado e aprimorado."
GwLocalization["QUEST_VIEW_SKIP"] = "Pular"
GwLocalization["QUESTING_FRAME"] = "Missões Imersivas"
GwLocalization["QUESTING_FRAME_DESC"] = "Habilitar o modo de Missões Imersivas."
GwLocalization["RAID_ANCHOR"] = "Set Raid anchor"
GwLocalization["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
GwLocalization["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
GwLocalization["RAID_BAR_HEIGHT"] = "Ajustar a Altura das Unidades de Raide"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Ajustar a altura das unidades de raide."
GwLocalization["RAID_BAR_WIDTH"] = "Ajustar a Largura das Unidades de Raide"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Ajustar a largura das unidades de raide."
GwLocalization["RAID_CONT_HEIGHT"] = "Ajustar a Altura do Quadro da Raide"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Ajuste a altura máxima com que as unidades de raide podem ser exibidas.\n\nThis will cause unit frames to shrink or move to the next column."
GwLocalization["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
GwLocalization["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
GwLocalization["RAID_GROW"] = "Set Raid grow directions"
GwLocalization["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
GwLocalization["RAID_GROW_DIR"] = "%s and then %s"
GwLocalization["RAID_MARKER_DESC"] = "Mostra os Marcadores Alvo nas Unidades da Raide"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Configura as unidades do grupo como unidades de raide."
GwLocalization["RAID_PREVIEW"] = "Preview raid frames"
GwLocalization["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
GwLocalization["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
GwLocalization["RAID_UNIT_FLAGS"] = "Mostrar bandeira do país"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Diferentes do seu próprio"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar a bandeira do país baseado no idioma da unidade"
GwLocalization["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
GwLocalization["RESOURCE_DESC"] = "Substitui a barra de recurso/mana padrão."
GwLocalization["SETTING_LOCK_HUD"] = "Travar Interface"
GwLocalization["SETTINGS_BUTTON"] = "Configurações do GW2 UI"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Algum texto não foi carregado, por favor tente recarregar a interface."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Resetar para o Padrão."
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Salvar e Recarregar"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todos os efeitos negativos no alvo."
GwLocalization["SHOW_BUFFS_DESC"] = "Mostrar os efeitos positivos no alvo."
GwLocalization["SHOW_DEBUFFS_DESC"] = "Mostrar os efeitos negativos no alvo que foram causados por você."
GwLocalization["STG_RIGHT_BAR_COLS"] = "Largura da barra direita"
GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "Número de colunas nas duas barras de ação extras da direita. "
GwLocalization["TALENTS_BUTTON_DESC"] = "Habilitar substituição de talentos, especialização e livro de magias."
GwLocalization["TARGET_DESC"] = "Modificar as configurações da unidade do alvo."
GwLocalization["TARGET_FRAME_DESC"] = "Habilitar a substituição da unidade do alvo."
GwLocalization["TARGET_OF_TARGET_DESC"] = "Habilitar a unidade do alvo do alvo."
GwLocalization["TARGET_TOOLTIP"] = "Editar as configurações da unidade do alvo."
GwLocalization["TOOLTIPS"] = "Descrições"
GwLocalization["TOOLTIPS_DESC"] = "Substituir as descrições da Interface padrão."
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Retorne ao seu corpo"
GwLocalization["UNEQUIP_LEGENDARY"] = "Você precisar desequipar aquele item para poder aprimorá-lo."
GwLocalization["UPDATE_STRING_1"] = "Nova atualização disponível para download."
GwLocalization["UPDATE_STRING_2"] = "Nova atualização disponível com características novas."
GwLocalization["UPDATE_STRING_3"] = "Uma atualização |cFFFF0000maior|r está disponível.\n\nÉ altamente recomendado que você atualize."
GwLocalization["MINIMAP_COORDS"] = "Coordinates"
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
end


if GetLocale() == "ptBR" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil