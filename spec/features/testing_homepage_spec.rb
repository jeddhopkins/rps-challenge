feature '#homepage working' do
  scenario 'display homepage' do
    visit ('/')
    expect(page).to have_content("Welcome to Rock, Paper, Scissors!")
  end
end
