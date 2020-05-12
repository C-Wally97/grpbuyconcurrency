use ProductDatabase;

/* login */
/* myPassword */
insert into Logins(Email, Password) values ("company@domain.com", "deb1536f480475f7d593219aa1afd74c");
/* myPassword */
insert into Logins(Email, Password) values ("myEmail@domain.com", "deb1536f480475f7d593219aa1afd74c");
/* myPassword1 */
insert into Logins(Email, Password) values ("myEmail1@domain.com", "aa7124220a41cca0c0d8a105bf5483fa");
/* myPassword2 */
insert into Logins(Email, Password) values ("myEmail2@domain.com", "8ff9406be0e00f91d777b3aa2a198bf0");

/* supplier */
insert into Suppliers(Email, Name, Address, Town, Postcode) values ("company@domain.com", "A company", "An address line 1", "A town", "PO40DP");

/* product listings */
insert into ProductListings(Name, Image, Listing_date, Supplier_id) values ("A product", "/images/myImage.png", "20/4/20", 1);
insert into ProductListings(Name, Listing_date, Supplier_id) values ("The next product", "02/01/20", 1);

/* users */
/* myPassword */
insert into Users(Email, Name) values("myEmail@domain.com", "A guy");
/* myPassword1, etc */
insert into Users(Email, Name, Product_rating_weight, Supplier_rating_weight, Time_weight, Buyer_weight) values("myEmail1@domain.com", "A guy1", 0, 100, 0, 0);
insert into Users(Email, Name, Product_rating_weight, Supplier_rating_weight, Time_weight, Buyer_weight) values("myEmail2@domain.com", "A guy1", 50, 0, 50, 0);

/* product_listings - users */
insert into ProductListings_Users(Listing_id, User_id, optIn_date) values (1, 1, "05/01/20");
insert into ProductListings_Users(Listing_id, User_id, optIn_date) values (2, 1, "08/01/20");
