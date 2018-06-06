# # As a time-pressed user
# # So that I can quickly go to web sites I regularly visit
# # I would like to see a list of bookmarks on the homepage
#
# require 'pg'
#
# feature 'Viewing bookmarks' do
#   scenario 'A user can see bookmarks' do
#
#     # Add the test data
#     Bookmark.create(url: "http://makersacademy.com")
#     Bookmark.create(url: "http://destroyallsoftware.com")
#     Bookmark.create(url: "http://google.com")
#
#     visit('/bookmarks')
#
#     expect(page).to have_content "http://makersacademy.com"
#     expect(page).to have_content "http://destroyallsoftware.com"
#     expect(page).to have_content "http://google.com"
#   end
# end
