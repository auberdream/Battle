feature 'Attacking player 2' do
  scenario 'it returns confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Ellie attacked Phil!'
  end

  scenario 'it decreases player2\'s hp by 10' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Ellie attacked Phil! Phil: 90 HP'
  end
end
