feature 'hit_points' do
  scenario 'displays player two hit points' do
    sign_in_play
    expect(page).to have_content "Luke 5 HP Francesca 5 HP"
  end
end