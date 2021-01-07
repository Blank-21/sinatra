feature 'testing infrastructure' do
  scenario 'Testing infrastructure is working' do
    visit('/')
    expect(page).to have_content('Testing infrastructure working!')
  end
end
