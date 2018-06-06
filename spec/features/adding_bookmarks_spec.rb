# As a user
# So I can store bookmark data for later retrieval
# I want to add a bookmark to Bookmark Manager

feature 'Adding bookmarks' do
  # scenario 'add a bookmark to Bookmark Manager' do
  #   visit('/bookmarks/new')
  #   fill_in('url', with: 'http://testbookmark.com')
  #   click_button('Submit')
  #
  #   expect(page).to have_content 'http://testbookmark.com'
  # end

  scenario 'A user enter an invalid URL' do
    visit('/bookmarks/new')
    fill_in('url', with: 'This is not a valid URL')
    click_button('Submit')
    expect(page).not_to have_content "This is not a valid URL"
    expect(page).to have_content "You must enter a valid URL"
  end
end
