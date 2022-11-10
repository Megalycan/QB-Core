local Translations = {
    error = {
        not_online = 'Jogador não está online',
        wrong_format = 'Formato incorrecto',
        missing_args = 'Nem todos os argumentos foram introduzidos (x, y, z)',
        missing_args2 = 'Todos os argumentos devem ser preenchidos!',
        no_access = 'Sem acesso a este comando',
        company_too_poor = 'O seu patrão está falido',
        item_not_exist = 'O item não existe',
        too_heavy = 'Inventário demasiado cheio',
        location_not_exist = 'A localização não existe',
        duplicate_license = 'Duplicação da licença Rockstar encontrada',
        no_valid_license  = 'Não foi encontrada nenhuma licença Rockstar válida',
        not_whitelisted = 'Você não está na lista branca para este servidor',
        server_already_open = 'O servidor já está aberto',
        server_already_closed = 'O servidor já está fechado',
        no_permission = 'Não tem permissões para isto...',
        no_waypoint = 'Nenhuma marca esta marcada',
        tp_error = 'Erro ao Teletransportar.',
        connecting_database_error = 'Ocorreu um erro na base de dados durante a ligação ao servidor. (O servidor SQL está ligado?)',
        connecting_database_timeout = 'Ligação à base de dados tempo esgotado. (O servidor SQL está ligado?)',
    },
    success = {
        server_opened = 'O servidor foi aberto',
        server_closed = 'O servidor foi fechado',
        teleported_waypoint = 'Teleportado para o Waypoint.',
    },
    info = {
        received_paycheck = 'Recebeu o seu salário de $%{valor}.',
        job_info = 'Emprego: %{valor} | Rank: %{value2} | Serviço: %{value3}',
        gang_info = 'Gang: %{value} | Rank: %{value2}',
        on_duty = 'Está agora em serviço!',
        off_duty = 'Está agora fora de serviço!',
        checking_ban = 'Olá %s. Estamos a verificar se está banido.',
        join_server = 'Bem-vindo %s a {Nome do Servidor}.',
        checking_whitelisted = 'Olá %s. Estamos a verificar a sua autorização',
        exploit_banned = 'Foi banido por Cheats. Verifique o nosso Discord para mais informações: %{discord}',
        exploit_dropped = 'Foste Kikado Por EXPLOITS',
    },
    command = {
        tp = {
            help = 'TP Para Jogador ou Coords (Apenas Admin)',
            params = {
                x = { name = 'id/x', help = 'ID do jogador ou posição X'},
                y = { name = 'y', help = 'Y posição'},
                z = { name = 'z', help = 'Z posição'},
            },
        },
        tpm = { help = 'TP para Marcador (Apenas Admin)' },
        togglepvp = { help = 'Alternar PVP no servidor (apenas Admin)' },
        addpermission = {
            help = 'Dar permissões ao jogador (apenas God Admin)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                permission = { name = 'autorização', help = 'Nível de autorização' },
            },
        },
        removepermission = {
            help = 'Remover Permissões de Jogador (Apenas God Admin)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                permission = { name = 'autorização', help = 'Nível de autorização' },
            },
        },
        openserver = { help = 'Abrir o servidor para todos (apenas Admin)' },
        closeserver = {
            help = 'Fechar o servidor para pessoas sem permissões (Apenas Admin)',
            params = {
                reason = { name = 'razão', help = 'Motivo de encerramento (opcional)' },
            },
        },
        car = {
            help = 'Spawn Veículo (apenas Admin)',
            params = {
                model = { name = 'modelo', help = 'Nome do modelo do veículo' },
            },
        },
        dv = { help = 'Eliminar veículo (apenas Admin)' },
        givemoney = {
            help = 'Dar dinheiro a um jogador (apenas Admin)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                moneytype = { name = 'tipo de dinheiro', help = 'Tipo de dinheiro (cash, bank, crypto)' },
                amount = { name = 'quantidade', help = 'Montante de dinheiro' },
            },
        },
        setmoney = {
            help = 'Definir o valor do dinheiro dos jogadores (apenas Admin)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                moneytype = { name = 'tipo de dinheiro', help = 'Tipo de dinheiro (cash, bank, crypto)' },
                amount = { name = 'quantidade', help = 'Montante de dinheiro' },
            },
        },
        job = { help = 'Verifique o seu emprego' },
        setjob = {
            help = 'Definir um Emprego a Jogador (Apenas Admin)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                job = { name = 'job', help = 'Nome do emprego' },
                grade = { name = 'grade', help = 'Rank de emprego' },
            },
        },
        gang = { help = 'Verifique a sua gangue' },
        setgang = {
            help = 'Definir um Gang de Jogadores (Apenas Admin)',
            params = {
                id = { name = 'id', help = 'ID do jogador' },
                gang = { name = 'gang', help = 'Nome da Gang' },
                grade = { name = 'grade', help = 'Rank na Gang' },
            },
        },
        ooc = { help = 'Mensagem de Chat OOC' },
        me = {
            help = 'Mostrar mensagem local',
            params = {
                message = { name = 'messagem', help = 'Mensagem a enviar' }
            },
        },
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
