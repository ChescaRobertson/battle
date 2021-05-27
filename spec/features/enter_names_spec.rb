feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_play
    # save_and_open_page
    expect(page).to have_content "Luke vs Francesca"
  end
end