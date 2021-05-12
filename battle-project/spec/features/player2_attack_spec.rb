feature "player two is attacked" do
  scenario "attack player two" do
    sign_in_play
    click_link "Attack"
    expect(page).to have_content "Luke attacked Francesca"
  end
end