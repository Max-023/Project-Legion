/datum/game_mode/revolution
	name = "Revolution"
	config_tag = "revolution"
	round_description = "There are some rebel spies!"
	extended_round_description = "Rebels - Remove the heads of staff from power. Convert other crewmembers to your cause using the 'Convert Bourgeoise' verb. Protect your leaders."
	required_players = 4
	required_enemies = 3
	auto_recall_shuttle = FALSE
	end_on_antag_death = FALSE
	shuttle_delay = 2
	antag_tags = list(MODE_REVOLUTIONARY, MODE_LOYALIST)
	require_all_templates = TRUE
