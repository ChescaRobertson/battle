feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    save_and_open_page
    fill_in :player_one_name, with: "Luke"
    fill_in :player_two_name, with: "Francesca"
    click_button "Submit"
    save_and_open_page
    expect(page).to have_content "Luke vs Francesca"
  end
end