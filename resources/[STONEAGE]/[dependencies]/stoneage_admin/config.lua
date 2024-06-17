ADMIN_GUI_COMMAND = 'stgadmin'
ADMIN_GUI_BIND = 'u'

ADMIN_FLY_COMMAND = 'stgfly'
ADMIN_FLY_BIND = 'f3'

ADMINS = {
    ['YOUSERIAL'] = {
        Nick = 'STAFFNICK',
        Role = 'Founder',
    },
}

--[[
    Roles: Administrator, Veteran Moderator, Moderator, Test Moderator, Youtuber
]]

PERMISSIONS = {
    ['Founder'] = {
        ['fly'] = true,
        ['destroyOnFire'] = true,
        ['Access:Home'] = true,
        ['Home:Spawnar airdrop'] = true,
        ['Home:Expulsar jogadores'] = true,
        ['Home:Notificação\nglobal'] = true,
        ['Home:(Des)Bloquear chat'] = true,
        ['Home:(Des)ativar animação trocar arma'] = true,
        ['Home:Wipar veículos'] = true,
        ['Home:Wipar farms'] = true,
        ['Home:Executar decay manual'] = true,
        ['Home:Reparar objetos'] = true,
        ['Home:Forçar salvamento de logs'] = true,
        ['Home:Abastecer Poços'] = true,
        ['Home:Limpar Chat'] = true,
        ['Home:Resetar Objetos'] = true,
        ['Home:Resetar Conta'] = true,
        ['Home:Checar Serial'] = true,
        ['Home:Setar Hora'] = true,
        ['Home:Pegar Itens'] = true,
        ['Home:Adicionar dia VIP'] = true,
        ['Home:Abastecer Postos Gasolina'] = true,
        ['Home:Spawnar Heli'] = true,
        ['Home:Destruir Heli'] = true,
        ['Home:Spawnar Navio'] = true,
        ['Home:Destruir Navio'] = true,

        ['Access:Usuario'] = true,
        ['Usuario:Teleporte'] = true,
        ['Usuario:Puxar'] = true,
        ['Usuario:(Des)Freezar'] = true,
        ['Usuario:Spectar'] = true,
        ['Usuario:Inventário'] = true,
        ['Usuario:Dar VIP'] = true,
        ['Usuario:Mutar'] = true,
        ['Usuario:Advertências'] = true,
        ['Usuario:Kickar'] = true,
        ['Usuario:Banir'] = true,
        ['Usuario:Enviar notificação'] = true,

        ['Access:Veiculo'] = true,
        ['Veiculo:Teleporte'] = true,
        ['Veiculo:Puxar'] = true,
        ['Veiculo:Reparar'] = true,
        ['Veiculo:(Des)Freezar'] = true,
        ['Veiculo:Destruir'] = true,
        ['Veiculo:Setar gasolina'] = true,
        ['Veiculo:Montar Veiculo'] = true,

        ['Access:Grupos'] = true,
        ['Grupos:Entrar'] = true,
        ['Grupos:Setar Descrição'] = true,
        ['Grupos:Setar Limite de Membros'] = true,
        ['Grupos:Destruir Grupo'] = true,
        ['Grupos:Banir Grupo'] = true,

        ['Access:VIP'] = true,
        ['VIP:Editar'] = true,
        ['VIP:Remover'] = true,
        ['VIP:Adicionar'] = true,

        ['Access:Itens'] = true,
        ['Itens:Ir até posição'] = true,

        ['Access:Bans'] = true,
        ['Bans:Remover'] = true,
        ['Bans:Editar'] = true,
        ['Bans:Adicionar'] = true,

        ['Access:Config'] = true,
        ['Config:Salvar'] = true,
    },
    ['Developer'] = {
        ['fly'] = true,
        ['destroyOnFire'] = true,
        ['Access:Home'] = true,
        ['Home:Spawnar airdrop'] = true,
        ['Home:Expulsar jogadores'] = true,
        ['Home:Notificação\nglobal'] = true,
        ['Home:(Des)Bloquear chat'] = true,
        ['Home:(Des)ativar animação trocar arma'] = true,
        ['Home:Wipar veículos'] = true,
        ['Home:Wipar farms'] = true,
        ['Home:Executar decay manual'] = true,
        ['Home:Reparar objetos'] = true,
        ['Home:Forçar salvamento de logs'] = true,
        ['Home:Abastecer Poços'] = true,
        ['Home:Limpar Chat'] = true,
        ['Home:Resetar Objetos'] = true,
        ['Home:Resetar Conta'] = true,
        ['Home:Checar Serial'] = true,
        ['Home:Setar Hora'] = true,
        ['Home:Pegar Itens'] = true,
        ['Home:Adicionar dia VIP'] = true,
        ['Home:Abastecer Postos Gasolina'] = true,
        ['Home:Spawnar Heli'] = true,
        ['Home:Destruir Heli'] = true,
        ['Home:Spawnar Navio'] = true,
        ['Home:Destruir Navio'] = true,

        ['Access:Usuario'] = true,
        ['Usuario:Teleporte'] = true,
        ['Usuario:Puxar'] = true,
        ['Usuario:(Des)Freezar'] = true,
        ['Usuario:Spectar'] = true,
        ['Usuario:Inventário'] = true,
        ['Usuario:Dar VIP'] = true,
        ['Usuario:Mutar'] = true,
        ['Usuario:Advertências'] = true,
        ['Usuario:Kickar'] = true,
        ['Usuario:Banir'] = true,
        ['Usuario:Enviar notificação'] = true,

        ['Access:Veiculo'] = true,
        ['Veiculo:Teleporte'] = true,
        ['Veiculo:Puxar'] = true,
        ['Veiculo:Reparar'] = true,
        ['Veiculo:(Des)Freezar'] = true,
        ['Veiculo:Destruir'] = true,
        ['Veiculo:Setar gasolina'] = true,
        ['Veiculo:Montar Veiculo'] = true,

        ['Access:Grupos'] = true,
        ['Grupos:Entrar'] = true,
        ['Grupos:Setar Descrição'] = true,
        ['Grupos:Setar Limite de Membros'] = true,
        ['Grupos:Destruir Grupo'] = true,
        ['Grupos:Banir Grupo'] = true,

        ['Access:VIP'] = true,
        ['VIP:Editar'] = true,
        ['VIP:Remover'] = true,
        ['VIP:Adicionar'] = true,

        ['Access:Itens'] = true,
        ['Itens:Ir até posição'] = true,

        ['Access:Bans'] = true,
        ['Bans:Remover'] = true,
        ['Bans:Editar'] = true,
        ['Bans:Adicionar'] = true,

        ['Access:Config'] = true,
        ['Config:Salvar'] = true,
    },
    ['Veteran Moderator'] = {
        ['fly'] = true,
        ['destroyOnFire'] = true,
        ['Access:Home'] = true,
        ['Home:Spawnar airdrop'] = true,
        ['Home:Expulsar jogadores'] = true,
        ['Home:Notificação\nglobal'] = true,
        ['Home:(Des)Bloquear chat'] = true,
        ['Home:(Des)ativar animação trocar arma'] = nil,
        ['Home:Wipar veículos'] = true,
        ['Home:Wipar farms'] = nil,
        ['Home:Executar decay manual'] = true,
        ['Home:Reparar objetos'] = true,
        ['Home:Forçar salvamento de logs'] = nil,
        ['Home:Abastecer Poços'] = true,
        ['Home:Limpar Chat'] = true,
        ['Home:Resetar Objetos'] = true,
        ['Home:Resetar Conta'] = true,
        ['Home:Checar Serial'] = true,
        ['Home:Setar Hora'] = true,
        ['Home:Pegar Itens'] = true,
        ['Home:Adicionar dia VIP'] = true,
        ['Home:Abastecer Postos Gasolina'] = true,
        ['Home:Spawnar Heli'] = true,
        ['Home:Destruir Heli'] = true,
        ['Home:Spawnar Navio'] = true,
        ['Home:Destruir Navio'] = true,

        ['Access:Usuario'] = true,
        ['Usuario:Teleporte'] = true,
        ['Usuario:Puxar'] = true,
        ['Usuario:(Des)Freezar'] = true,
        ['Usuario:Spectar'] = true,
        ['Usuario:Inventário'] = true,
        ['Usuario:Dar VIP'] = true,
        ['Usuario:Mutar'] = true,
        ['Usuario:Advertências'] = true,
        ['Usuario:Kickar'] = true,
        ['Usuario:Banir'] = true,
        ['Usuario:Enviar notificação'] = true,

        ['Access:Veiculo'] = true,
        ['Veiculo:Teleporte'] = true,
        ['Veiculo:Puxar'] = true,
        ['Veiculo:Reparar'] = true,
        ['Veiculo:(Des)Freezar'] = true,
        ['Veiculo:Destruir'] = true,
        ['Veiculo:Setar gasolina'] = true,
        ['Veiculo:Montar Veiculo'] = true,

        ['Access:Grupos'] = true,
        ['Grupos:Entrar'] = true,
        ['Grupos:Setar Descrição'] = true,
        ['Grupos:Setar Limite de Membros'] = true,
        ['Grupos:Destruir Grupo'] = true,
        ['Grupos:Banir Grupo'] = true,

        ['Access:VIP'] = true,
        ['VIP:Editar'] = true,
        ['VIP:Remover'] = true,
        ['VIP:Adicionar'] = true,

        ['Access:Itens'] = true,
        ['Itens:Ir até posição'] = true,

        ['Access:Bans'] = true,
        ['Bans:Remover'] = true,
        ['Bans:Editar'] = true,
        ['Bans:Adicionar'] = true,

        ['Access:Config'] = true,
        ['Config:Salvar'] = true,
    },
    ['Moderator'] = {
        ['fly'] = true,
        ['destroyOnFire'] = true,
        ['Access:Home'] = true,
        ['Home:Spawnar airdrop'] = true,
        ['Home:Expulsar jogadores'] = nil,
        ['Home:Notificação\nglobal'] = true,
        ['Home:(Des)Bloquear chat'] = nil,
        ['Home:(Des)ativar animação trocar arma'] = nil,
        ['Home:Wipar veículos'] = true,
        ['Home:Wipar farms'] = nil,
        ['Home:Executar decay manual'] = nil,
        ['Home:Reparar objetos'] = nil,
        ['Home:Forçar salvamento de logs'] = true,
        ['Home:Abastecer Poços'] = true,
        ['Home:Limpar Chat'] = true,
        ['Home:Resetar Objetos'] = true,
        ['Home:Resetar Conta'] = true,
        ['Home:Checar Serial'] = true,
        ['Home:Setar Hora'] = true,
        ['Home:Pegar Itens'] = true,
        ['Home:Adicionar dia VIP'] = true,
        ['Home:Abastecer Postos Gasolina'] = true,
        ['Home:Spawnar Heli'] = true,
        ['Home:Destruir Heli'] = true,
        ['Home:Spawnar Navio'] = nil,
        ['Home:Destruir Navio'] = true,

        ['Access:Usuario'] = true,
        ['Usuario:Teleporte'] = true,
        ['Usuario:Puxar'] = true,
        ['Usuario:(Des)Freezar'] = true,
        ['Usuario:Spectar'] = true,
        ['Usuario:Inventário'] = true,
        ['Usuario:Dar VIP'] = true,
        ['Usuario:Mutar'] = true,
        ['Usuario:Advertências'] = true,
        ['Usuario:Kickar'] = true,
        ['Usuario:Banir'] = true,
        ['Usuario:Enviar notificação'] = true,

        ['Access:Veiculo'] = true,
        ['Veiculo:Teleporte'] = true,
        ['Veiculo:Puxar'] = true,
        ['Veiculo:Reparar'] = true,
        ['Veiculo:(Des)Freezar'] = true,
        ['Veiculo:Destruir'] = true,
        ['Veiculo:Setar gasolina'] = true,
        ['Veiculo:Montar Veiculo'] = true,

        ['Access:Grupos'] = true,
        ['Grupos:Entrar'] = true,
        ['Grupos:Setar Descrição'] = true,
        ['Grupos:Setar Limite de Membros'] = true,
        ['Grupos:Destruir Grupo'] = true,
        ['Grupos:Banir Grupo'] = true,

        ['Access:VIP'] = true,
        ['VIP:Editar'] = true,
        ['VIP:Remover'] = true,
        ['VIP:Adicionar'] = true,

        ['Access:Itens'] = true,
        ['Itens:Ir até posição'] = true,

        ['Access:Bans'] = true,
        ['Bans:Remover'] = true,
        ['Bans:Editar'] = true,
        ['Bans:Adicionar'] = true,

        ['Access:Config'] = nil,
        ['Config:Salvar'] = nil,
    },
    ['Test Moderator'] = {
        ['fly'] = true,
        ['destroyOnFire'] = nil,
        ['Access:Home'] = true,
        ['Home:Spawnar airdrop'] = true,
        ['Home:Expulsar jogadores'] = nil,
        ['Home:Notificação\nglobal'] = nil,
        ['Home:(Des)Bloquear chat'] = nil,
        ['Home:(Des)ativar animação trocar arma'] = nil,
        ['Home:Wipar veículos'] = nil,
        ['Home:Wipar farms'] = nil,
        ['Home:Executar decay manual'] = nil,
        ['Home:Reparar objetos'] = nil,
        ['Home:Forçar salvamento de logs'] = nil,
        ['Home:Abastecer Poços'] = true,
        ['Home:Limpar Chat'] = true,
        ['Home:Resetar Objetos'] = nil,
        ['Home:Resetar Conta'] = nil,
        ['Home:Checar Serial'] = true,
        ['Home:Setar Hora'] = nil,
        ['Home:Pegar Itens'] = nil,
        ['Home:Adicionar dia VIP'] = nil,
        ['Home:Abastecer Postos Gasolina'] = true,
        ['Home:Spawnar Heli'] = nil,
        ['Home:Destruir Heli'] = nil,
        ['Home:Spawnar Navio'] = nil,
        ['Home:Destruir Navio'] = nil,

        ['Access:Usuario'] = true,
        ['Usuario:Teleporte'] = true,
        ['Usuario:Puxar'] = true,
        ['Usuario:(Des)Freezar'] = true,
        ['Usuario:Spectar'] = true,
        ['Usuario:Inventário'] = nil,
        ['Usuario:Dar VIP'] = nil,
        ['Usuario:Mutar'] = true,
        ['Usuario:Advertências'] = true,
        ['Usuario:Kickar'] = true,
        ['Usuario:Banir'] = nil,
        ['Usuario:Enviar notificação'] = true,

        ['Access:Veiculo'] = true,
        ['Veiculo:Teleporte'] = true,
        ['Veiculo:Puxar'] = true,
        ['Veiculo:Reparar'] = true,
        ['Veiculo:(Des)Freezar'] = true,
        ['Veiculo:Destruir'] = nil,
        ['Veiculo:Setar gasolina'] = true,
        ['Veiculo:Montar Veiculo'] = true,

        ['Access:Grupos'] = true,
        ['Grupos:Entrar'] = nil,
        ['Grupos:Setar Descrição'] = nil,
        ['Grupos:Setar Limite de Membros'] = nil,
        ['Grupos:Destruir Grupo'] = nil,
        ['Grupos:Banir Grupo'] = nil,

        ['Access:VIP'] = nil,
        ['VIP:Editar'] = nil,
        ['VIP:Remover'] = nil,
        ['VIP:Adicionar'] = nil,

        ['Access:Itens'] = nil,
        ['Itens:Ir até posição'] = nil,

        ['Access:Bans'] = nil,
        ['Bans:Remover'] = nil,
        ['Bans:Editar'] = nil,
        ['Bans:Adicionar'] = nil,

        ['Access:Config'] = nil,
        ['Config:Salvar'] = nil,
    },
    ['Youtuber'] = {
        ['Access:Home'] = nil,
        ['fly'] = nil,
        ['Home:Spawnar airdrop'] = nil,
        ['Home:Expulsar jogadores'] = nil,
        ['Home:Notificação\nglobal'] = nil,
        ['Home:(Des)Bloquear chat'] = nil,
        ['Home:(Des)ativar animação trocar arma'] = nil,
        ['Home:Wipar veículos'] = nil,
        ['Home:Wipar farms'] = nil,
        ['Home:Executar decay manual'] = nil,
        ['Home:Reparar objetos'] = nil,
        ['Home:Forçar salvamento de logs'] = nil,
        ['Home:Abastecer Poços'] = nil,
        ['Home:Limpar Chat'] = nil,
        ['Home:Resetar Objetos'] = nil,
        ['Home:Resetar Conta'] = nil,
        ['Home:Checar Serial'] = nil,
        ['Home:Setar Hora'] = nil,
        ['Home:Pegar Itens'] = nil,
        ['Home:Adicionar dia VIP'] = nil,
        ['Home:Abastecer Postos Gasolina'] = nil,
        ['Home:Spawnar Heli'] = nil,
        ['Home:Destruir Heli'] = nil,
        ['Home:Spawnar Navio'] = nil,
        ['Home:Destruir Navio'] = nil,

        ['Access:Usuario'] = nil,
        ['Usuario:Teleporte'] = nil,
        ['Usuario:Puxar'] = nil,
        ['Usuario:(Des)Freezar'] = nil,
        ['Usuario:Spectar'] = nil,
        ['Usuario:Inventário'] = nil,
        ['Usuario:Dar VIP'] = nil,
        ['Usuario:Mutar'] = nil,
        ['Usuario:Advertências'] = nil,
        ['Usuario:Kickar'] = nil,
        ['Usuario:Banir'] = nil,
        ['Usuario:Enviar notificação'] = nil,

        ['Access:Veiculo'] = nil,
        ['Veiculo:Teleporte'] = nil,
        ['Veiculo:Puxar'] = nil,
        ['Veiculo:Reparar'] = nil,
        ['Veiculo:(Des)Freezar'] = nil,
        ['Veiculo:Destruir'] = nil,
        ['Veiculo:Setar gasolina'] = nil,
        ['Veiculo:Montar Veiculo'] = nil,

        ['Access:Grupos'] = nil,
        ['Grupos:Entrar'] = nil,
        ['Grupos:Setar Descrição'] = nil,
        ['Grupos:Setar Limite de Membros'] = nil,
        ['Grupos:Destruir Grupo'] = nil,
        ['Grupos:Banir Grupo'] = nil,

        ['Access:VIP'] = nil,
        ['VIP:Editar'] = nil,
        ['VIP:Remover'] = nil,
        ['VIP:Adicionar'] = nil,

        ['Access:Itens'] = nil,
        ['Itens:Ir até posição'] = nil,

        ['Access:Bans'] = nil,
        ['Bans:Remover'] = nil,
        ['Bans:Editar'] = nil,
        ['Bans:Adicionar'] = nil,

        ['Access:Config'] = nil,
        ['Config:Salvar'] = nil,
    },
}
