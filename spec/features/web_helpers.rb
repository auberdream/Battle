def sign_in_and_play
  visit('/')
  fill_in 'player1', with: 'Ellie'
  fill_in 'player2', with: 'Phil'
  click_button 'Submit'
end
