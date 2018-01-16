feature 'Testing infrastructure' do
  
  scenario 'It renders the users names' do
    visit('/')
    fill_in 'player1', with: 'Ellie'
    fill_in 'player2', with: 'Phil'
    click_button 'Submit'
    expect(page).to have_text 'Ellie and Phil'
  end

end
