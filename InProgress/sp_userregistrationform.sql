CREATE PROCEDURE sp_userregistrationform(
	fn char(30),
	ln char(30),
	em varchar(50),
	pass varchar(50),
	gdr char(2)
)
LANGUAGE plpgsql AS $$
	
BEGIN
   INSERT INTO users(first_name, last_name, email, password, gender) VALUES(fn, ln, em, pass, gdr);
END
$$;

