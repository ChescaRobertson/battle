feature 'hit_points' do
  scenario 'displays player two hit points' do
    visit '/'
    fill_in :player_one_name, with: "Luke"
    fill_in :player_two_name, with: "Francesca"
    click_button "Submit"
    expect(page).to have_content "Luke 5 HP Francesca 5 HP"
  end
end