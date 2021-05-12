def sign_in_play
  visit '/'
    fill_in :player_one_name, with: "Luke"
    fill_in :player_two_name, with: "Francesca"
    click_button "Submit"
end