//////////////sms

select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-05 00:00:00' and  send_time<'2013-04-05 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-05 01:00:00' and  send_time<'2013-04-05 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-05 02:00:00' and  send_time<'2013-04-05 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-05 03:00:00' and  send_time<'2013-04-05 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-05 04:00:00' and  send_time<'2013-04-05 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-05 05:00:00' and  send_time<'2013-04-05 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-05 06:00:00' and  send_time<'2013-04-05 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-05 07:00:00' and  send_time<'2013-04-05 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-05 08:00:00' and  send_time<'2013-04-05 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-05 09:00:00' and  send_time<'2013-04-05 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-05 10:00:00' and  send_time<'2013-04-05 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-05 11:00:00' and  send_time<'2013-04-05 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-05 12:00:00' and  send_time<'2013-04-05 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-05 13:00:00' and  send_time<'2013-04-05 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-05 14:00:00' and  send_time<'2013-04-05 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-05 15:00:00' and  send_time<'2013-04-05 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-05 16:00:00' and  send_time<'2013-04-05 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-05 17:00:00' and  send_time<'2013-04-05 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-05 18:00:00' and  send_time<'2013-04-05 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-05 19:00:00' and  send_time<'2013-04-05 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-05 20:00:00' and  send_time<'2013-04-05 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-05 21:00:00' and  send_time<'2013-04-05 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-05 22:00:00' and  send_time<'2013-04-05 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-05 23:00:00' and  send_time<'2013-04-05 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-05' and send_time<='2013-04-05 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-06 00:00:00' and  send_time<'2013-04-06 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-06 01:00:00' and  send_time<'2013-04-06 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-06 02:00:00' and  send_time<'2013-04-06 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-06 03:00:00' and  send_time<'2013-04-06 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-06 04:00:00' and  send_time<'2013-04-06 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-06 05:00:00' and  send_time<'2013-04-06 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-06 06:00:00' and  send_time<'2013-04-06 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-06 07:00:00' and  send_time<'2013-04-06 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-06 08:00:00' and  send_time<'2013-04-06 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-06 09:00:00' and  send_time<'2013-04-06 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-06 10:00:00' and  send_time<'2013-04-06 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-06 11:00:00' and  send_time<'2013-04-06 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-06 12:00:00' and  send_time<'2013-04-06 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-06 13:00:00' and  send_time<'2013-04-06 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-06 14:00:00' and  send_time<'2013-04-06 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-06 15:00:00' and  send_time<'2013-04-06 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-06 16:00:00' and  send_time<'2013-04-06 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-06 17:00:00' and  send_time<'2013-04-06 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-06 18:00:00' and  send_time<'2013-04-06 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-06 19:00:00' and  send_time<'2013-04-06 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-06 20:00:00' and  send_time<'2013-04-06 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-06 21:00:00' and  send_time<'2013-04-06 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-06 22:00:00' and  send_time<'2013-04-06 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-06 23:00:00' and  send_time<'2013-04-06 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-06' and send_time<='2013-04-06 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-07 00:00:00' and  send_time<'2013-04-07 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-07 01:00:00' and  send_time<'2013-04-07 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-07 02:00:00' and  send_time<'2013-04-07 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-07 03:00:00' and  send_time<'2013-04-07 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-07 04:00:00' and  send_time<'2013-04-07 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-07 05:00:00' and  send_time<'2013-04-07 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-07 06:00:00' and  send_time<'2013-04-07 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-07 07:00:00' and  send_time<'2013-04-07 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-07 08:00:00' and  send_time<'2013-04-07 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-07 09:00:00' and  send_time<'2013-04-07 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-07 10:00:00' and  send_time<'2013-04-07 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-07 11:00:00' and  send_time<'2013-04-07 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-07 12:00:00' and  send_time<'2013-04-07 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-07 13:00:00' and  send_time<'2013-04-07 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-07 14:00:00' and  send_time<'2013-04-07 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-07 15:00:00' and  send_time<'2013-04-07 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-07 16:00:00' and  send_time<'2013-04-07 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-07 17:00:00' and  send_time<'2013-04-07 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-07 18:00:00' and  send_time<'2013-04-07 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-07 19:00:00' and  send_time<'2013-04-07 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-07 20:00:00' and  send_time<'2013-04-07 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-07 21:00:00' and  send_time<'2013-04-07 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-07 22:00:00' and  send_time<'2013-04-07 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-07 23:00:00' and  send_time<'2013-04-07 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-07' and send_time<='2013-04-07 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-08 00:00:00' and  send_time<'2013-04-08 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-08 01:00:00' and  send_time<'2013-04-08 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-08 02:00:00' and  send_time<'2013-04-08 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-08 03:00:00' and  send_time<'2013-04-08 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-08 04:00:00' and  send_time<'2013-04-08 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-08 05:00:00' and  send_time<'2013-04-08 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-08 06:00:00' and  send_time<'2013-04-08 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-08 07:00:00' and  send_time<'2013-04-08 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-08 08:00:00' and  send_time<'2013-04-08 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-08 09:00:00' and  send_time<'2013-04-08 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-08 10:00:00' and  send_time<'2013-04-08 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-08 11:00:00' and  send_time<'2013-04-08 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-08 12:00:00' and  send_time<'2013-04-08 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-08 13:00:00' and  send_time<'2013-04-08 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-08 14:00:00' and  send_time<'2013-04-08 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-08 15:00:00' and  send_time<'2013-04-08 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-08 16:00:00' and  send_time<'2013-04-08 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-08 17:00:00' and  send_time<'2013-04-08 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-08 18:00:00' and  send_time<'2013-04-08 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-08 19:00:00' and  send_time<'2013-04-08 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-08 20:00:00' and  send_time<'2013-04-08 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-08 21:00:00' and  send_time<'2013-04-08 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-08 22:00:00' and  send_time<'2013-04-08 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-08 23:00:00' and  send_time<'2013-04-08 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-08' and send_time<='2013-04-08 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-09 00:00:00' and  send_time<'2013-04-09 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-09 01:00:00' and  send_time<'2013-04-09 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-09 02:00:00' and  send_time<'2013-04-09 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-09 03:00:00' and  send_time<'2013-04-09 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-09 04:00:00' and  send_time<'2013-04-09 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-09 05:00:00' and  send_time<'2013-04-09 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-09 06:00:00' and  send_time<'2013-04-09 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-09 07:00:00' and  send_time<'2013-04-09 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-09 08:00:00' and  send_time<'2013-04-09 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-09 09:00:00' and  send_time<'2013-04-09 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-09 10:00:00' and  send_time<'2013-04-09 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-09 11:00:00' and  send_time<'2013-04-09 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-09 12:00:00' and  send_time<'2013-04-09 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-09 13:00:00' and  send_time<'2013-04-09 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-09 14:00:00' and  send_time<'2013-04-09 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-09 15:00:00' and  send_time<'2013-04-09 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-09 16:00:00' and  send_time<'2013-04-09 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-09 17:00:00' and  send_time<'2013-04-09 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-09 18:00:00' and  send_time<'2013-04-09 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-09 19:00:00' and  send_time<'2013-04-09 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-09 20:00:00' and  send_time<'2013-04-09 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-09 21:00:00' and  send_time<'2013-04-09 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-09 22:00:00' and  send_time<'2013-04-09 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-09 23:00:00' and  send_time<'2013-04-09 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-09' and send_time<='2013-04-09 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-10 00:00:00' and  send_time<'2013-04-10 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-10 01:00:00' and  send_time<'2013-04-10 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-10 02:00:00' and  send_time<'2013-04-10 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-10 03:00:00' and  send_time<'2013-04-10 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-10 04:00:00' and  send_time<'2013-04-10 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-10 05:00:00' and  send_time<'2013-04-10 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-10 06:00:00' and  send_time<'2013-04-10 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-10 07:00:00' and  send_time<'2013-04-10 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-10 08:00:00' and  send_time<'2013-04-10 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-10 09:00:00' and  send_time<'2013-04-10 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-10 10:00:00' and  send_time<'2013-04-10 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-10 11:00:00' and  send_time<'2013-04-10 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-10 12:00:00' and  send_time<'2013-04-10 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-10 13:00:00' and  send_time<'2013-04-10 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-10 14:00:00' and  send_time<'2013-04-10 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-10 15:00:00' and  send_time<'2013-04-10 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-10 16:00:00' and  send_time<'2013-04-10 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-10 17:00:00' and  send_time<'2013-04-10 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-10 18:00:00' and  send_time<'2013-04-10 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-10 19:00:00' and  send_time<'2013-04-10 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-10 20:00:00' and  send_time<'2013-04-10 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-10 21:00:00' and  send_time<'2013-04-10 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-10 22:00:00' and  send_time<'2013-04-10 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-10 23:00:00' and  send_time<'2013-04-10 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-10' and send_time<='2013-04-10 24:00:00' and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-11 00:00:00' and  send_time<'2013-04-11 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-11 01:00:00' and  send_time<'2013-04-11 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-11 02:00:00' and  send_time<'2013-04-11 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-11 03:00:00' and  send_time<'2013-04-11 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-11 04:00:00' and  send_time<'2013-04-11 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-11 05:00:00' and  send_time<'2013-04-11 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-11 06:00:00' and  send_time<'2013-04-11 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-11 07:00:00' and  send_time<'2013-04-11 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-11 08:00:00' and  send_time<'2013-04-11 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-11 09:00:00' and  send_time<'2013-04-11 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-11 10:00:00' and  send_time<'2013-04-11 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-11 11:00:00' and  send_time<'2013-04-11 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-11 12:00:00' and  send_time<'2013-04-11 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-11 13:00:00' and  send_time<'2013-04-11 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-11 14:00:00' and  send_time<'2013-04-11 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-11 15:00:00' and  send_time<'2013-04-11 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-11 16:00:00' and  send_time<'2013-04-11 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-11 17:00:00' and  send_time<'2013-04-11 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-11 18:00:00' and  send_time<'2013-04-11 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-11 19:00:00' and  send_time<'2013-04-11 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-11 20:00:00' and  send_time<'2013-04-11 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-11 21:00:00' and  send_time<'2013-04-11 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-11 22:00:00' and  send_time<'2013-04-11 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-11 23:00:00' and  send_time<'2013-04-11 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-11' and send_time<='2013-04-11 24:00:00'  and send_type!='2'




///////////////////////////presetting
select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-05 00:00:00' and  settime<'2013-04-05 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-05 01:00:00' and  settime<'2013-04-05 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-05 02:00:00' and  settime<'2013-04-05 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-05 03:00:00' and  settime<'2013-04-05 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-05 04:00:00' and  settime<'2013-04-05 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-05 05:00:00' and  settime<'2013-04-05 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-05 06:00:00' and  settime<'2013-04-05 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-05 07:00:00' and  settime<'2013-04-05 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-05 08:00:00' and  settime<'2013-04-05 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-05 09:00:00' and  settime<'2013-04-05 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-05 10:00:00' and  settime<'2013-04-05 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-05 11:00:00' and  settime<'2013-04-05 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-05 12:00:00' and  settime<'2013-04-05 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-05 13:00:00' and  settime<'2013-04-05 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-05 14:00:00' and  settime<'2013-04-05 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-05 15:00:00' and  settime<'2013-04-05 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-05 16:00:00' and  settime<'2013-04-05 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-05 17:00:00' and  settime<'2013-04-05 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-05 18:00:00' and  settime<'2013-04-05 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-05 19:00:00' and  settime<'2013-04-05 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-05 20:00:00' and  settime<'2013-04-05 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-05 21:00:00' and  settime<'2013-04-05 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-05 22:00:00' and  settime<'2013-04-05 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-05 23:00:00' and  settime<='2013-04-05 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-05' and settime<='2013-04-05 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-06 00:00:00' and  settime<'2013-04-06 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-06 01:00:00' and  settime<'2013-04-06 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-06 02:00:00' and  settime<'2013-04-06 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-06 03:00:00' and  settime<'2013-04-06 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-06 04:00:00' and  settime<'2013-04-06 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-06 05:00:00' and  settime<'2013-04-06 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-06 06:00:00' and  settime<'2013-04-06 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-06 07:00:00' and  settime<'2013-04-06 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-06 08:00:00' and  settime<'2013-04-06 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-06 09:00:00' and  settime<'2013-04-06 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-06 10:00:00' and  settime<'2013-04-06 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-06 11:00:00' and  settime<'2013-04-06 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-06 12:00:00' and  settime<'2013-04-06 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-06 13:00:00' and  settime<'2013-04-06 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-06 14:00:00' and  settime<'2013-04-06 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-06 15:00:00' and  settime<'2013-04-06 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-06 16:00:00' and  settime<'2013-04-06 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-06 17:00:00' and  settime<'2013-04-06 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-06 18:00:00' and  settime<'2013-04-06 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-06 19:00:00' and  settime<'2013-04-06 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-06 20:00:00' and  settime<'2013-04-06 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-06 21:00:00' and  settime<'2013-04-06 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-06 22:00:00' and  settime<'2013-04-06 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-06 23:00:00' and  settime<='2013-04-06 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-06' and settime<='2013-04-06 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-07 00:00:00' and  settime<'2013-04-07 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-07 01:00:00' and  settime<'2013-04-07 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-07 02:00:00' and  settime<'2013-04-07 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-07 03:00:00' and  settime<'2013-04-07 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-07 04:00:00' and  settime<'2013-04-07 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-07 05:00:00' and  settime<'2013-04-07 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-07 06:00:00' and  settime<'2013-04-07 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-07 07:00:00' and  settime<'2013-04-07 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-07 08:00:00' and  settime<'2013-04-07 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-07 09:00:00' and  settime<'2013-04-07 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-07 10:00:00' and  settime<'2013-04-07 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-07 11:00:00' and  settime<'2013-04-07 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-07 12:00:00' and  settime<'2013-04-07 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-07 13:00:00' and  settime<'2013-04-07 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-07 14:00:00' and  settime<'2013-04-07 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-07 15:00:00' and  settime<'2013-04-07 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-07 16:00:00' and  settime<'2013-04-07 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-07 17:00:00' and  settime<'2013-04-07 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-07 18:00:00' and  settime<'2013-04-07 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-07 19:00:00' and  settime<'2013-04-07 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-07 20:00:00' and  settime<'2013-04-07 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-07 21:00:00' and  settime<'2013-04-07 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-07 22:00:00' and  settime<'2013-04-07 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-07 23:00:00' and  settime<='2013-04-07 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-07' and settime<='2013-04-07 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-08 00:00:00' and  settime<'2013-04-08 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-08 01:00:00' and  settime<'2013-04-08 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-08 02:00:00' and  settime<'2013-04-08 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-08 03:00:00' and  settime<'2013-04-08 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-08 04:00:00' and  settime<'2013-04-08 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-08 05:00:00' and  settime<'2013-04-08 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-08 06:00:00' and  settime<'2013-04-08 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-08 07:00:00' and  settime<'2013-04-08 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-08 08:00:00' and  settime<'2013-04-08 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-08 09:00:00' and  settime<'2013-04-08 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-08 10:00:00' and  settime<'2013-04-08 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-08 11:00:00' and  settime<'2013-04-08 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-08 12:00:00' and  settime<'2013-04-08 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-08 13:00:00' and  settime<'2013-04-08 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-08 14:00:00' and  settime<'2013-04-08 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-08 15:00:00' and  settime<'2013-04-08 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-08 16:00:00' and  settime<'2013-04-08 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-08 17:00:00' and  settime<'2013-04-08 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-08 18:00:00' and  settime<'2013-04-08 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-08 19:00:00' and  settime<'2013-04-08 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-08 20:00:00' and  settime<'2013-04-08 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-08 21:00:00' and  settime<'2013-04-08 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-08 22:00:00' and  settime<'2013-04-08 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-08 23:00:00' and  settime<='2013-04-08 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-08' and settime<='2013-04-08 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-09 00:00:00' and  settime<'2013-04-09 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-09 01:00:00' and  settime<'2013-04-09 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-09 02:00:00' and  settime<'2013-04-09 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-09 03:00:00' and  settime<'2013-04-09 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-09 04:00:00' and  settime<'2013-04-09 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-09 05:00:00' and  settime<'2013-04-09 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-09 06:00:00' and  settime<'2013-04-09 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-09 07:00:00' and  settime<'2013-04-09 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-09 08:00:00' and  settime<'2013-04-09 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-09 09:00:00' and  settime<'2013-04-09 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-09 10:00:00' and  settime<'2013-04-09 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-09 11:00:00' and  settime<'2013-04-09 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-09 12:00:00' and  settime<'2013-04-09 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-09 13:00:00' and  settime<'2013-04-09 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-09 14:00:00' and  settime<'2013-04-09 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-09 15:00:00' and  settime<'2013-04-09 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-09 16:00:00' and  settime<'2013-04-09 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-09 17:00:00' and  settime<'2013-04-09 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-09 18:00:00' and  settime<'2013-04-09 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-09 19:00:00' and  settime<'2013-04-09 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-09 20:00:00' and  settime<'2013-04-09 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-09 21:00:00' and  settime<'2013-04-09 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-09 22:00:00' and  settime<'2013-04-09 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-09 23:00:00' and  settime<='2013-04-09 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-09' and settime<='2013-04-09 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-10 00:00:00' and  settime<'2013-04-10 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-10 01:00:00' and  settime<'2013-04-10 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-10 02:00:00' and  settime<'2013-04-10 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-10 03:00:00' and  settime<'2013-04-10 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-10 04:00:00' and  settime<'2013-04-10 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-10 05:00:00' and  settime<'2013-04-10 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-10 06:00:00' and  settime<'2013-04-10 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-10 07:00:00' and  settime<'2013-04-10 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-10 08:00:00' and  settime<'2013-04-10 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-10 09:00:00' and  settime<'2013-04-10 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-10 10:00:00' and  settime<'2013-04-10 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-10 11:00:00' and  settime<'2013-04-10 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-10 12:00:00' and  settime<'2013-04-10 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-10 13:00:00' and  settime<'2013-04-10 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-10 14:00:00' and  settime<'2013-04-10 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-10 15:00:00' and  settime<'2013-04-10 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-10 16:00:00' and  settime<'2013-04-10 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-10 17:00:00' and  settime<'2013-04-10 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-10 18:00:00' and  settime<'2013-04-10 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-10 19:00:00' and  settime<'2013-04-10 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-10 20:00:00' and  settime<'2013-04-10 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-10 21:00:00' and  settime<'2013-04-10 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-10 22:00:00' and  settime<'2013-04-10 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-10 23:00:00' and  settime<='2013-04-10 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-10' and settime<='2013-04-10 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-11 00:00:00' and  settime<'2013-04-11 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-11 01:00:00' and  settime<'2013-04-11 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-11 02:00:00' and  settime<'2013-04-11 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-11 03:00:00' and  settime<'2013-04-11 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-11 04:00:00' and  settime<'2013-04-11 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-11 05:00:00' and  settime<'2013-04-11 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-11 06:00:00' and  settime<'2013-04-11 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-11 07:00:00' and  settime<'2013-04-11 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-11 08:00:00' and  settime<'2013-04-11 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-11 09:00:00' and  settime<'2013-04-11 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-11 10:00:00' and  settime<'2013-04-11 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-11 11:00:00' and  settime<'2013-04-11 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-11 12:00:00' and  settime<'2013-04-11 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-11 13:00:00' and  settime<'2013-04-11 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-11 14:00:00' and  settime<'2013-04-11 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-11 15:00:00' and  settime<'2013-04-11 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-11 16:00:00' and  settime<'2013-04-11 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-11 17:00:00' and  settime<'2013-04-11 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-11 18:00:00' and  settime<'2013-04-11 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-11 19:00:00' and  settime<'2013-04-11 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-11 20:00:00' and  settime<'2013-04-11 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-11 21:00:00' and  settime<'2013-04-11 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-11 22:00:00' and  settime<'2013-04-11 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-11 23:00:00' and  settime<='2013-04-11 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-11' and settime<='2013-04-11 24:00:00'


//////////���û��������

select min(t1.check_time),sum(if(settime >='2013-04-05 ' and  settime<'2013-04-05 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-05' and t1.check_time<='2013-04-05 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-04-06 ' and  settime<'2013-04-06 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-06' and t1.check_time<='2013-04-06 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-04-07 ' and  settime<'2013-04-07 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-07' and t1.check_time<='2013-04-07 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-08 ' and  settime<'2013-04-08 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-08' and t1.check_time<='2013-04-08 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-09 ' and  settime<'2013-04-09 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-09' and t1.check_time<='2013-04-09 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-10 ' and  settime<'2013-04-10 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-10' and t1.check_time<='2013-04-10 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-11 ' and  settime<'2013-04-11 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-11' and t1.check_time<='2013-04-11 24:00:00'

 
///////////////call_log
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-05' and calltime<'2013-04-06' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-06' and calltime<'2013-04-07' 
 union all
 
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-07' and calltime<'2013-04-08' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-08' and calltime<'2013-04-09' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-09' and calltime<'2013-04-10' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-10' and calltime<'2013-04-11' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-11' and calltime<='2013-04-11 24:00:00' 


///////////////��д���
select count(caller),calltime,
sum(if(calltime >='2013-04-05 00:00:00' and  calltime<'2013-04-05 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-05 01:00:00' and  calltime<'2013-04-05 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-05 02:00:00' and  calltime<'2013-04-05 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-05 03:00:00' and  calltime<'2013-04-05 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-05 04:00:00' and  calltime<'2013-04-05 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-05 05:00:00' and  calltime<'2013-04-05 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-05 06:00:00' and  calltime<'2013-04-05 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-05 07:00:00' and  calltime<'2013-04-05 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-05 08:00:00' and  calltime<'2013-04-05 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-05 09:00:00' and  calltime<'2013-04-05 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-05 10:00:00' and  calltime<'2013-04-05 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-05 11:00:00' and  calltime<'2013-04-05 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-05 12:00:00' and  calltime<'2013-04-05 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-05 13:00:00' and  calltime<'2013-04-05 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-05 14:00:00' and  calltime<'2013-04-05 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-05 15:00:00' and  calltime<'2013-04-05 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-05 16:00:00' and  calltime<'2013-04-05 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-05 17:00:00' and  calltime<'2013-04-05 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-05 18:00:00' and  calltime<'2013-04-05 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-05 19:00:00' and  calltime<'2013-04-05 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-05 20:00:00' and  calltime<'2013-04-05 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-05 21:00:00' and  calltime<'2013-04-05 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-05 22:00:00' and  calltime<'2013-04-05 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-05 23:00:00' and  calltime<='2013-04-05 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-05' and calltime<'2013-04-05 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-06 00:00:00' and  calltime<'2013-04-06 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-06 01:00:00' and  calltime<'2013-04-06 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-06 02:00:00' and  calltime<'2013-04-06 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-06 03:00:00' and  calltime<'2013-04-06 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-06 04:00:00' and  calltime<'2013-04-06 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-06 05:00:00' and  calltime<'2013-04-06 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-06 06:00:00' and  calltime<'2013-04-06 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-06 07:00:00' and  calltime<'2013-04-06 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-06 08:00:00' and  calltime<'2013-04-06 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-06 09:00:00' and  calltime<'2013-04-06 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-06 10:00:00' and  calltime<'2013-04-06 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-06 11:00:00' and  calltime<'2013-04-06 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-06 12:00:00' and  calltime<'2013-04-06 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-06 13:00:00' and  calltime<'2013-04-06 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-06 14:00:00' and  calltime<'2013-04-06 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-06 15:00:00' and  calltime<'2013-04-06 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-06 16:00:00' and  calltime<'2013-04-06 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-06 17:00:00' and  calltime<'2013-04-06 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-06 18:00:00' and  calltime<'2013-04-06 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-06 19:00:00' and  calltime<'2013-04-06 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-06 20:00:00' and  calltime<'2013-04-06 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-06 21:00:00' and  calltime<'2013-04-06 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-06 22:00:00' and  calltime<'2013-04-06 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-06 23:00:00' and  calltime<='2013-04-06 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-06' and calltime<'2013-04-06 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-07 00:00:00' and  calltime<'2013-04-07 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-07 01:00:00' and  calltime<'2013-04-07 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-07 02:00:00' and  calltime<'2013-04-07 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-07 03:00:00' and  calltime<'2013-04-07 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-07 04:00:00' and  calltime<'2013-04-07 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-07 05:00:00' and  calltime<'2013-04-07 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-07 06:00:00' and  calltime<'2013-04-07 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-07 07:00:00' and  calltime<'2013-04-07 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-07 08:00:00' and  calltime<'2013-04-07 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-07 09:00:00' and  calltime<'2013-04-07 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-07 10:00:00' and  calltime<'2013-04-07 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-07 11:00:00' and  calltime<'2013-04-07 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-07 12:00:00' and  calltime<'2013-04-07 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-07 13:00:00' and  calltime<'2013-04-07 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-07 14:00:00' and  calltime<'2013-04-07 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-07 15:00:00' and  calltime<'2013-04-07 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-07 16:00:00' and  calltime<'2013-04-07 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-07 17:00:00' and  calltime<'2013-04-07 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-07 18:00:00' and  calltime<'2013-04-07 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-07 19:00:00' and  calltime<'2013-04-07 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-07 20:00:00' and  calltime<'2013-04-07 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-07 21:00:00' and  calltime<'2013-04-07 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-07 22:00:00' and  calltime<'2013-04-07 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-07 23:00:00' and  calltime<='2013-04-07 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-07' and calltime<'2013-04-07 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-08 00:00:00' and  calltime<'2013-04-08 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-08 01:00:00' and  calltime<'2013-04-08 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-08 02:00:00' and  calltime<'2013-04-08 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-08 03:00:00' and  calltime<'2013-04-08 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-08 04:00:00' and  calltime<'2013-04-08 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-08 05:00:00' and  calltime<'2013-04-08 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-08 06:00:00' and  calltime<'2013-04-08 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-08 07:00:00' and  calltime<'2013-04-08 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-08 08:00:00' and  calltime<'2013-04-08 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-08 09:00:00' and  calltime<'2013-04-08 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-08 10:00:00' and  calltime<'2013-04-08 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-08 11:00:00' and  calltime<'2013-04-08 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-08 12:00:00' and  calltime<'2013-04-08 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-08 13:00:00' and  calltime<'2013-04-08 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-08 14:00:00' and  calltime<'2013-04-08 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-08 15:00:00' and  calltime<'2013-04-08 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-08 16:00:00' and  calltime<'2013-04-08 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-08 17:00:00' and  calltime<'2013-04-08 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-08 18:00:00' and  calltime<'2013-04-08 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-08 19:00:00' and  calltime<'2013-04-08 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-08 20:00:00' and  calltime<'2013-04-08 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-08 21:00:00' and  calltime<'2013-04-08 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-08 22:00:00' and  calltime<'2013-04-08 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-08 23:00:00' and  calltime<='2013-04-08 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-08' and calltime<'2013-04-08 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-09 00:00:00' and  calltime<'2013-04-09 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-09 01:00:00' and  calltime<'2013-04-09 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-09 02:00:00' and  calltime<'2013-04-09 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-09 03:00:00' and  calltime<'2013-04-09 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-09 04:00:00' and  calltime<'2013-04-09 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-09 05:00:00' and  calltime<'2013-04-09 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-09 06:00:00' and  calltime<'2013-04-09 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-09 07:00:00' and  calltime<'2013-04-09 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-09 08:00:00' and  calltime<'2013-04-09 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-09 09:00:00' and  calltime<'2013-04-09 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-09 10:00:00' and  calltime<'2013-04-09 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-09 11:00:00' and  calltime<'2013-04-09 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-09 12:00:00' and  calltime<'2013-04-09 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-09 13:00:00' and  calltime<'2013-04-09 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-09 14:00:00' and  calltime<'2013-04-09 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-09 15:00:00' and  calltime<'2013-04-09 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-09 16:00:00' and  calltime<'2013-04-09 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-09 17:00:00' and  calltime<'2013-04-09 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-09 18:00:00' and  calltime<'2013-04-09 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-09 19:00:00' and  calltime<'2013-04-09 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-09 20:00:00' and  calltime<'2013-04-09 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-09 21:00:00' and  calltime<'2013-04-09 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-09 22:00:00' and  calltime<'2013-04-09 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-09 23:00:00' and  calltime<='2013-04-09 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-09' and calltime<'2013-04-09 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-10 00:00:00' and  calltime<'2013-04-10 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-10 01:00:00' and  calltime<'2013-04-10 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-10 02:00:00' and  calltime<'2013-04-10 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-10 03:00:00' and  calltime<'2013-04-10 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-10 04:00:00' and  calltime<'2013-04-10 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-10 05:00:00' and  calltime<'2013-04-10 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-10 06:00:00' and  calltime<'2013-04-10 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-10 07:00:00' and  calltime<'2013-04-10 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-10 08:00:00' and  calltime<'2013-04-10 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-10 09:00:00' and  calltime<'2013-04-10 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-10 10:00:00' and  calltime<'2013-04-10 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-10 11:00:00' and  calltime<'2013-04-10 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-10 12:00:00' and  calltime<'2013-04-10 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-10 13:00:00' and  calltime<'2013-04-10 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-10 14:00:00' and  calltime<'2013-04-10 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-10 15:00:00' and  calltime<'2013-04-10 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-10 16:00:00' and  calltime<'2013-04-10 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-10 17:00:00' and  calltime<'2013-04-10 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-10 18:00:00' and  calltime<'2013-04-10 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-10 19:00:00' and  calltime<'2013-04-10 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-10 20:00:00' and  calltime<'2013-04-10 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-10 21:00:00' and  calltime<'2013-04-10 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-10 22:00:00' and  calltime<'2013-04-10 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-10 23:00:00' and  calltime<='2013-04-10 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-10' and calltime<'2013-04-10 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-11 00:00:00' and  calltime<'2013-04-11 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-11 01:00:00' and  calltime<'2013-04-11 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-11 02:00:00' and  calltime<'2013-04-11 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-11 03:00:00' and  calltime<'2013-04-11 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-11 04:00:00' and  calltime<'2013-04-11 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-11 05:00:00' and  calltime<'2013-04-11 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-11 06:00:00' and  calltime<'2013-04-11 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-11 07:00:00' and  calltime<'2013-04-11 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-11 08:00:00' and  calltime<'2013-04-11 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-11 09:00:00' and  calltime<'2013-04-11 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-11 10:00:00' and  calltime<'2013-04-11 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-11 11:00:00' and  calltime<'2013-04-11 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-11 12:00:00' and  calltime<'2013-04-11 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-11 13:00:00' and  calltime<'2013-04-11 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-11 14:00:00' and  calltime<'2013-04-11 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-11 15:00:00' and  calltime<'2013-04-11 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-11 16:00:00' and  calltime<'2013-04-11 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-11 17:00:00' and  calltime<'2013-04-11 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-11 18:00:00' and  calltime<'2013-04-11 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-11 19:00:00' and  calltime<'2013-04-11 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-11 20:00:00' and  calltime<'2013-04-11 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-11 21:00:00' and  calltime<'2013-04-11 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-11 22:00:00' and  calltime<'2013-04-11 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-11 23:00:00' and  calltime<='2013-04-11 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-11' and calltime<'2013-04-11 24:00:00' 


///////////////erl
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='05-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='06-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='07-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='08-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='09-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='10-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall where ServiceType=1 and StartDate='11-04-2013';








////////////////////////////////////
load data infile "c:/cti/call_2013-04-05_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-06_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-07_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-08_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-09_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-10_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-11_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
////////////////////////////////////////////

load data infile "c:/cti/call_2013-04-05_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-06_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-07_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-08_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-09_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-10_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-11_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";

///////////////
load data infile "c:/ctimsh/call_2013-04-05_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-06_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-07_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-08_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-09_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-10_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-11_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";


///////////////erl
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='05-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='06-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='07-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='08-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='09-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='10-04-2013'
union
select StartDate,
sum(if(StartTime >='00:00:00' and  StartTime<'01:00:00',SECOND(CallDuration),0))/216000 w0,
sum(if(StartTime >='01:00:00' and  StartTime<'02:00:00',SECOND(CallDuration),0))/216000 w1,
sum(if(StartTime >='02:00:00' and  StartTime<'03:00:00',SECOND(CallDuration),0))/216000 w2,
sum(if(StartTime >='03:00:00' and  StartTime<'04:00:00',SECOND(CallDuration),0))/216000 w3,
sum(if(StartTime >='04:00:00' and  StartTime<'05:00:00',SECOND(CallDuration),0))/216000 w4,
sum(if(StartTime >='05:00:00' and  StartTime<'06:00:00',SECOND(CallDuration),0))/216000 w5,
sum(if(StartTime >='06:00:00' and  StartTime<'07:00:00',SECOND(CallDuration),0))/216000 w6,
sum(if(StartTime >='07:00:00' and  StartTime<'08:00:00',SECOND(CallDuration),0))/216000 w7,
sum(if(StartTime >='08:00:00' and  StartTime<'09:00:00',SECOND(CallDuration),0))/216000 w8,
sum(if(StartTime >='09:00:00' and  StartTime<'10:00:00',SECOND(CallDuration),0))/216000 w9,
sum(if(StartTime >='10:00:00' and  StartTime<'11:00:00',SECOND(CallDuration),0))/216000 w10,
sum(if(StartTime >='11:00:00' and  StartTime<'12:00:00',SECOND(CallDuration),0))/216000 w11,
sum(if(StartTime >='12:00:00' and  StartTime<'13:00:00',SECOND(CallDuration),0))/216000 w12,
sum(if(StartTime >='13:00:00' and  StartTime<'14:00:00',SECOND(CallDuration),0))/216000 w13,
sum(if(StartTime >='14:00:00' and  StartTime<'15:00:00',SECOND(CallDuration),0))/216000 w14,
sum(if(StartTime >='15:00:00' and  StartTime<'16:00:00',SECOND(CallDuration),0))/216000 w15,
sum(if(StartTime >='16:00:00' and  StartTime<'17:00:00',SECOND(CallDuration),0))/216000 w16,
sum(if(StartTime >='17:00:00' and  StartTime<'18:00:00',SECOND(CallDuration),0))/216000 w17,
sum(if(StartTime >='18:00:00' and  StartTime<'19:00:00',SECOND(CallDuration),0))/216000 w18,
sum(if(StartTime >='19:00:00' and  StartTime<'20:00:00',SECOND(CallDuration),0))/216000 w19,
sum(if(StartTime >='20:00:00' and  StartTime<'21:00:00',SECOND(CallDuration),0))/216000 w20,
sum(if(StartTime >='21:00:00' and  StartTime<'22:00:00',SECOND(CallDuration),0))/216000 w21,
sum(if(StartTime >='22:00:00' and  StartTime<'23:00:00',SECOND(CallDuration),0))/216000 w22,
sum(if(StartTime >='23:00:00' and  StartTime<'24:00:00',SECOND(CallDuration),0))/216000 w23
 from cticall2 where ServiceType=1 and StartDate='11-04-2013';














/////////////���á���ת��Ծ��ͳ��
select count(distinct(mdn)) from tbl_presetting_log where settime >'2013-01-21' and settime<='2013-04-11 24:00:00' 
select count(distinct(called)) from tbl_call_log where calltime>='2013-01-21' and calltime<='2013-04-11 24:00:00' 

/////////////��������·��󶨳ɹ���
select count(distinct(mdn)) from tbl_mdn,tbl_sms_log where called=mdn and send_type=2;
/////////////��������·���
select count(distinct(called)) from tbl_sms_log where send_type='2'
select count(1) from tbl_sms_log where send_type='2'


//////如下秘书号 emsh----------------------------------------------------------------------------------------

推荐用户注册数
select count(distinct(t2.mdn)) from tbl_recom_list t1,tbl_register t2 where t1.mdn!='N/A'  and t1.recomdn=t2.mdn

推荐数
select count(distinct(recomdn)),count(1) from tbl_recom_list t1 where t1.mdn!='N/A'

//////////////// 注册用户数
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-05' and registertime<'2013-04-06'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-06' and registertime<'2013-04-07'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-07' and registertime<'2013-04-08'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-08' and registertime<'2013-04-09'
   union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-09' and registertime<'2013-04-10'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-10' and registertime<'2013-04-11'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-11' and registertime<='2013-04-11 23:59:59.999'

// 号码池号码
select sum(1),sum(flag) f,sum(status) s from tbl_mdnpool

//签到日志
select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-05' and t1.checkintime<'2013-04-06'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-06' and t1.checkintime<'2013-04-07'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-07' and t1.checkintime<'2013-04-08'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-08' and t1.checkintime<'2013-04-09'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-09' and t1.checkintime<'2013-04-10'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-10' and t1.checkintime<'2013-04-11'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-11' and t1.checkintime<='2013-04-11 23:59:59.999'


//推荐日志
select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-05' and t1.recomtime<'2013-04-06' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-06' and t1.recomtime<'2013-04-07' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-07' and t1.recomtime<'2013-04-08' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-08' and t1.recomtime<'2013-04-09' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-09' and t1.recomtime<'2013-04-10' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-10' and t1.recomtime<'2013-04-11' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-11' and t1.recomtime<='2013-04-11 23:59:59.999' and mdn!='N/A'


//呼叫次数日线   呼叫次数  主叫次数
select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-05' and t1.logtime<'2013-04-06' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-06' and t1.logtime<'2013-04-07' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-07' and t1.logtime<'2013-04-08' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-08' and t1.logtime<'2013-04-09' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-09' and t1.logtime<'2013-04-10' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-10' and t1.logtime<'2013-04-11' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-11' and t1.logtime<='2013-04-11 23:59:59.999' and endflag=1


//呼叫次数日线   呼叫分钟数  主叫分钟数
select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-05' and t1.logtime<'2013-04-06'
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-06' and t1.logtime<'2013-04-07' 
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-07' and t1.logtime<'2013-04-08' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-08' and t1.logtime<'2013-04-09' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-09' and t1.logtime<'2013-04-10' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-10' and t1.logtime<'2013-04-11'
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-11' and t1.logtime<='2013-04-11 23:59:59.999' 

//���ʱK�� ���ʱK�� ��������
select min(t1.logtime),0,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 00:00:00.000' and t1.logtime<'2013-04-11 01:00:00.000'
 union all
 select min(t1.logtime),1,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 01:00:00.000' and t1.logtime<'2013-04-11 02:00:00.000'
 union all
 select min(t1.logtime),2,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 02:00:00.000' and t1.logtime<'2013-04-11 03:00:00.000'
 union all
  select min(t1.logtime),3,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 03:00:00.000' and t1.logtime<'2013-04-11 04:00:00.000'
 union all
  select min(t1.logtime),4,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 04:00:00.000' and t1.logtime<'2013-04-11 05:00:00.000'
 union all
  select min(t1.logtime),5,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 05:00:00.000' and t1.logtime<'2013-04-11 06:00:00.000'
 union all
 select min(t1.logtime),6,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 06:00:00.000' and t1.logtime<'2013-04-11 07:00:00.000'
 union all
 select min(t1.logtime),7,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 07:00:00.000' and t1.logtime<'2013-04-11 08:00:00.000'
 union all
  select min(t1.logtime),8,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 08:00:00.000' and t1.logtime<'2013-04-11 09:00:00.000'
 union all
  select min(t1.logtime),9,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 09:00:00.000' and t1.logtime<'2013-04-11 10:00:00.000'
 union all
  select min(t1.logtime),10,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 10:00:00.000' and t1.logtime<'2013-04-11 11:00:00.000'
 union all
 select min(t1.logtime),11,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 11:00:00.000' and t1.logtime<'2013-04-11 12:00:00.000'
 union all
 select min(t1.logtime),12,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 12:00:00.000' and t1.logtime<'2013-04-11 13:00:00.000'
 union all
  select min(t1.logtime),13,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 13:00:00.000' and t1.logtime<'2013-04-11 14:00:00.000'
 union all
  select min(t1.logtime),14,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 14:00:00.000' and t1.logtime<'2013-04-11 15:00:00.000'
 union all
  select min(t1.logtime),15,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 15:00:00.000' and t1.logtime<'2013-04-11 16:00:00.000'
 union all
 select min(t1.logtime),16,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 16:00:00.000' and t1.logtime<'2013-04-11 17:00:00.000'
 union all
 select min(t1.logtime),17,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 17:00:00.000' and t1.logtime<'2013-04-11 18:00:00.000'
 union all
  select min(t1.logtime),18,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 18:00:00.000' and t1.logtime<'2013-04-11 19:00:00.000'
 union all
  select min(t1.logtime),19,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 19:00:00.000' and t1.logtime<'2013-04-11 20:00:00.000'
 union all
  select min(t1.logtime),20,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 20:00:00.000' and t1.logtime<'2013-04-11 21:00:00.000'
 union all
 select min(t1.logtime),21,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 21:00:00.000' and t1.logtime<'2013-04-11 22:00:00.000'
 union all
 select min(t1.logtime),22,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 22:00:00.000' and t1.logtime<'2013-04-11 23:00:00.000'
 union all
  select min(t1.logtime),23,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-11 23:00:00.000' and t1.logtime<'2013-04-11 23:59:59.999'







