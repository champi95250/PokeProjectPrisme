module VMS
  # Toggle to display or hide player messages. (Set to false to disable)
  SHOW_PLAYER_MESSAGES = true

  # ===========
  # Errors
  # ===========
  # Message displayed when the server is inactive.
  SERVER_INACTIVE_MESSAGE = _INTL("Le serveur semble être inactif...")
  # Message displayed when the player is not connected to the server.
  NOT_CONNECTED_MESSAGE = _INTL("Vous n'êtes pas connecté au serveur.")
  # Message displayed when the server is using a different game.
  DIFFERENT_GAME_MESSAGE = _INTL("Le serveur utilise un jeu différent...")
  # Message displayed when the server is using a different version.
  DIFFERENT_VERSION_MESSAGE = _INTL("Le serveur utilise une version différente du jeu...")
  # Message displayed for a connection issue.
  CONNECTION_ISSUE_MESSAGE = _INTL("Un problème de connexion semble être survenu...\\wtnp[20]")
  # Basic error message.
  BASIC_ERROR_MESSAGE = _INTL("Une erreur est survenue.")

  # ===========
  # General
  # ===========
  DISCONNECTED_MESSAGE = _INTL("Vous avez été déconnecté.")
  SERVER_DISCONNECT_MESSAGE = _INTL("Le serveur vous a déconnecté...")
  CLUSTER_FULL_MESSAGE = _INTL("Le groupe que vous essayez de rejoindre est complet...")
  DISCONNECT_CONFIRMATION_MESSAGE = _INTL("Voulez-vous vraiment vous déconnecter ?")

  # ===========
  # Interaction
  # ===========
  INTERACT_MESSAGE = _INTL("{1} souhaite interagir avec vous !\\wtnp[20]")
  INTERACTION_WAITING_FOR_YOU_MESSAGE = _INTL("{1} attend patiemment que vous disiez quelque chose...")
  INTERACTION_CHOICE = _INTL("Que souhaitez-vous faire ?")
  INTERACTION_WAIT_MESSAGE = _INTL("En attente de la réponse de {1}...")
  INTERACTION_WAIT_RESPONSE_MESSAGE = _INTL("En attente de la réponse de {1}...")
  INTERACTION_WAIT_SWITCH_MESSAGE = _INTL("En attente de {1}...")
  INTERACTION_TRADE_MESSAGE = _INTL("{1} souhaite faire un échange avec vous. \\wt[10]Accepter ?")
  INTERACTION_BATTLE_MESSAGE = _INTL("{1} souhaite vous affronter en {2}. \\wt[10]Accepter ?", "{1}", "{2}")

  SELECT_BATTLE_TYPE_MESSAGE = _INTL("Choisissez un type de combat :")
  BATTLE_TYPE_SINGLE = _INTL("Combat Solo")
  BATTLE_TYPE_DOUBLE = _INTL("Combat Duo")

  SELECT_PARTY_SIZE_MESSAGE = _INTL("Choisissez le nombre de Pokémon à utiliser :")
  PARTY_SIZE_3 = _INTL("3 Pokémon")
  PARTY_SIZE_4 = _INTL("4 Pokémon")
  PARTY_SIZE_6 = _INTL("6 Pokémon")

  NOT_ENOUGH_POKEMON_MESSAGE = _INTL("L'un des joueurs n'a pas assez de Pokémon pour ce combat.")

  # ===========
  # Interaction (Errors)
  # ===========
  INTERACTION_CANCEL_MESSAGE = _INTL("{1} ne souhaite plus interagir avec vous. Quel dommage...")
  ALREADY_INTERACTING_MESSAGE = _INTL("{1} interagit déjà avec quelqu'un d'autre.")
  INTERACTION_BUSY_MESSAGE = _INTL("{1} est actuellement occupé.")
  IN_A_BATTLE_MESSAGE = _INTL("{1} participe actuellement à un combat.")
  IN_A_TRADE_MESSAGE = _INTL("{1} effectue actuellement un échange.")
  PLAYER_DISCONNECT_MESSAGE = _INTL("{1} s'est déconnecté...")
  PLAYER_NO_RESPONSE_MESSAGE = _INTL("{1} n'a pas répondu.")
  INTERACTION_NO_BATTLE_MESSAGE = _INTL("Vous ou l'autre joueur ne pouvez pas combattre.")

  # ===========
  # Trading
  # ===========
  NO_TRADABLE_MESSAGE = _INTL("Vous n'avez aucun Pokémon pouvant être échangé.")
  TRADE_CANCEL_MESSAGE = _INTL("{1} a décidé d'annuler l'échange. Quel dommage...")
  OTHER_NO_TRADABLE_MESSAGE = _INTL("{1} n'a aucun Pokémon pouvant être échangé.")
  TRADE_WAIT_CONFIRM_MESSAGE = _INTL("En attente du choix de {1}...")
  TRADE_CONFIRMATION_MESSAGE = _INTL("Voulez-vous vraiment échanger {1} contre {2} ?")
  TRADE_WAIT_ACCEPT_MESSAGE = _INTL("En attente de la confirmation de {1}...")

  # ===========
  # Swap
  # ===========
  SWAP_INITIATION_MESSAGE = _INTL("Vous souhaitez interagir avec {1} !\\wtnp[20]")
  INTERACTION_SWAP_MESSAGE = _INTL("{1} souhaite que vous veniez lui parler.\\wtnp[20]")

  # ===========
  # Menu
  # ===========
  MENU_CHOICES_MESSAGE = _INTL("Que souhaitez-vous faire ?")
  MENU_ENTER_CLUSTER_ID_MESSAGE = _INTL("Entrez l'identifiant du groupe :")
  MENU_INVALID_CLUSTER_MESSAGE = _INTL("Identifiant du groupe invalide.")
  MENU_CLUSTER_NOT_FOUND_MESSAGE = _INTL("Groupe introuvable. Création d'un nouveau groupe...")
  NO_CLUSTERS_AVAILABLE_MESSAGE = _INTL("Aucun groupe n'est disponible. Voulez-vous en créer un ?")
  SELECT_CLUSTER_MESSAGE = _INTL("Choisissez un groupe à rejoindre :")

  # ===========
  # Multi Battle
  # ===========
  MB_MENU_TITLE = _INTL("Salons de combat multijoueur")
  MB_CREATE_LOBBY_OPTION = _INTL("Créer un nouveau salon")
  MB_NO_LOBBIES_MESSAGE = _INTL("Aucun salon disponible. Voulez-vous en créer un ?")
  MB_SELECT_TEAM_MESSAGE = _INTL("Choisissez votre équipe :")
  # Team and slot label options.
  MB_TEAM_0_SLOT_0 = _INTL("Équipe 1 (Place A)")
  MB_TEAM_0_SLOT_1 = _INTL("Équipe 1 (Place B)")
  MB_TEAM_1_SLOT_0 = _INTL("Équipe 2 (Place A)")
  MB_TEAM_1_SLOT_1 = _INTL("Équipe 2 (Place B)")
  MB_LOBBY_FULL_MESSAGE = _INTL("Ce salon est déjà complet.")
  MB_LOBBY_TIMEOUT_MESSAGE = _INTL("Le délai d'attente du salon a expiré.")
  MB_READY_WAIT_MESSAGE = _INTL("En attente de tous les joueurs...")
  MB_SELECTION_WAIT_MESSAGE = _INTL("En attente du choix des Pokémon...")
  MB_SLOT_CONFLICT_MESSAGE = _INTL("Place déjà occupée : vous avez été déplacé vers {1}.")
  MB_DISCONNECT_BATTLE_MESSAGE = _INTL("{1} s'est déconnecté. Le combat est terminé.")
  MB_NOT_CONNECTED_MESSAGE = _INTL("Vous devez être connecté à un serveur pour lancer un combat multijoueur.")
  MB_READY_CONFIRM_MESSAGE = _INTL("Êtes-vous prêt à combattre ?")
  MB_NO_ELIGIBLE_POKEMON = _INTL("Vous n'avez pas assez de Pokémon aptes au combat.")
end
