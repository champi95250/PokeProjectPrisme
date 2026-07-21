module AirportTravel
  DESTINATIONS = [
    ["Bourg Départ", 12, 10, 8],
    ["Route 12", 90, 20, 5]
  ]

  def self.open
    commands = DESTINATIONS.map { |destination| destination[0] }
    commands.push("Annuler")

    choice = pbMessage(
      _INTL("Où voulez-vous aller ?"),
      commands,
      commands.length - 1
    )

    return if choice < 0
    return if choice >= DESTINATIONS.length

    name, map_id, x, y = DESTINATIONS[choice]

    pbMessage(_INTL("Destination : {1}.", name))

    pbFadeOutIn {
      $game_temp.player_new_map_id = map_id
      $game_temp.player_new_x = x
      $game_temp.player_new_y = y
      $game_temp.player_new_direction = 2
      $game_temp.player_transferring = true
      pbDismountBike
      $scene.transfer_player
      $game_map.autoplay
      $game_map.refresh
    }
  end
end