feature 'hit_points' do
  scenario 'displays player two hit points' do
    sign_in_play
    expect(page).to have_content "Luke 5 HP Francesca 5 HP"
  end

  scenario 'reduce player 2 HP by 1' do
    sign_in_play
    save_and_open_page
    click_link 'Attack'
    # Why two expect clauses?
    expect(page).not_to have_content 'Francesca 5 HP'
    expect(page).to have_content 'Francesca 4 HP'
  end

end
