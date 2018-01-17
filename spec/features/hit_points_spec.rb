feature 'View hit points' do
  scenario 'see Player 2\'s hit points' do
    visit('/')
    fill_in 'player1', with: 'Ellie'
    fill_in 'player2', with: 'Phil'
    click_button 'Submit'
    expect(page).to have_content 'Phil: 100HP'
  end
end
