feature 'swtiching turns' do
  scenario 'displays player 1 turn' do
    sign_in_play
    expect(page).to have_content "Luke's turn"
  end

  scenario 'displays player 2 turn' do
    sign_in_play
    click_button 'Attack'
    expect(page).not_to have_content "Luke's turn"
    expect(page).to have_content "Francesca's turn"
  end

end