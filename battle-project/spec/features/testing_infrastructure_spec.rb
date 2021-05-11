feature 'Testing Infrastructure' do
  scenario 'can run app and check it has content' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end