use gardenfreshbox;

#SELECT * FROM TBL_HOSTSITES;
#SELECT * FROM TBL_USERS;
#Select * from TBL_coordinator_hostsite_rel
Select * From tbl_orders Where total_paid =0 and (creation_date>= '1900-01-01' and creation_date<='2000-01-01');


#SELECT id FROM TBL_USERS where email='iheartpickles@mail.com'