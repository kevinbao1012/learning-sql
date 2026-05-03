SELECT members.first_name, members.last_name, books.title, checkouts.checkout_date
FROM checkouts
JOIN members ON checkouts.member_id = members.member_id
JOIN books ON checkouts.book_id = books.book_id;
