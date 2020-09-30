insert into transaction (transactionid,phnnumber,amttransfer,balance,dateoftransfer,amtreceived,senderphnnumber,receiverphnnumber) values(1L,8288053865,1000,50000,TO_DATE('02/01/2020', 'DD/MM/YYYY'),0,8288053865,8955194111);
insert into transaction (transactionid,phnnumber,amttransfer,balance,dateoftransfer,amtreceived,senderphnnumber,receiverphnnumber) values(3L,9782410575,0,50000,TO_DATE('02/06/2018', 'DD/MM/YYYY'),1000,9782410575,8955194111);
insert into transaction (transactionid,phnnumber,amttransfer,balance,dateoftransfer,amtreceived,senderphnnumber,receiverphnnumber) values(4L,8955194111,1000,50000,TO_DATE('02/06/2018', 'DD/MM/YYYY'),0,8955194111,9782410575);


insert into account (phoneno,accno,balance) values(8288053865,100000000011,50000); 
insert into account (phoneno,accno,balance) values(9782410575,100000000012,50000); 
insert into account (phoneno,accno,balance) values(8955194111,100000000013,30000);