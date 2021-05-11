feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_one_name, with: 'Luke'
    fill_in :player_two_name, with: 'Francesca'
    click_button 'Submit'
    expect(page).to have_content 'Luke vs Francesca'
  end
end