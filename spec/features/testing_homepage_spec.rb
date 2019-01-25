feature '#homepage working' do
  scenario 'display homepage' do
    visit('/')
    expect(page).to have_content("Welcome to Rock, Paper, Scissors!")
  end

  scenario 'player can fill in name, submit and see name' do
    visit('/')
    fill_in :player, with: 'Jedd'
    click_button "PLAY!"
    expect(page).to have_content("Jedd")
  end
end
