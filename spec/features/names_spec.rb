feature 'Testing infrastructure' do
  scenario 'It renders the users names' do
    sign_in_and_play
    expect(page).to have_content 'Ellie vs Phil'
  end
end
