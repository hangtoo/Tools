//////////////sms

select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-22 00:00:00' and  send_time<'2013-03-22 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-22 01:00:00' and  send_time<'2013-03-22 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-22 02:00:00' and  send_time<'2013-03-22 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-22 03:00:00' and  send_time<'2013-03-22 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-22 04:00:00' and  send_time<'2013-03-22 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-22 05:00:00' and  send_time<'2013-03-22 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-22 06:00:00' and  send_time<'2013-03-22 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-22 07:00:00' and  send_time<'2013-03-22 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-22 08:00:00' and  send_time<'2013-03-22 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-22 09:00:00' and  send_time<'2013-03-22 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-22 10:00:00' and  send_time<'2013-03-22 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-22 11:00:00' and  send_time<'2013-03-22 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-22 12:00:00' and  send_time<'2013-03-22 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-22 13:00:00' and  send_time<'2013-03-22 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-22 14:00:00' and  send_time<'2013-03-22 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-22 15:00:00' and  send_time<'2013-03-22 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-22 16:00:00' and  send_time<'2013-03-22 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-22 17:00:00' and  send_time<'2013-03-22 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-22 18:00:00' and  send_time<'2013-03-22 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-22 19:00:00' and  send_time<'2013-03-22 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-22 20:00:00' and  send_time<'2013-03-22 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-22 21:00:00' and  send_time<'2013-03-22 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-22 22:00:00' and  send_time<'2013-03-22 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-22 23:00:00' and  send_time<'2013-03-22 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-22' and send_time<='2013-03-22 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-23 00:00:00' and  send_time<'2013-03-23 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-23 01:00:00' and  send_time<'2013-03-23 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-23 02:00:00' and  send_time<'2013-03-23 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-23 03:00:00' and  send_time<'2013-03-23 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-23 04:00:00' and  send_time<'2013-03-23 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-23 05:00:00' and  send_time<'2013-03-23 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-23 06:00:00' and  send_time<'2013-03-23 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-23 07:00:00' and  send_time<'2013-03-23 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-23 08:00:00' and  send_time<'2013-03-23 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-23 09:00:00' and  send_time<'2013-03-23 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-23 10:00:00' and  send_time<'2013-03-23 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-23 11:00:00' and  send_time<'2013-03-23 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-23 12:00:00' and  send_time<'2013-03-23 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-23 13:00:00' and  send_time<'2013-03-23 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-23 14:00:00' and  send_time<'2013-03-23 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-23 15:00:00' and  send_time<'2013-03-23 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-23 16:00:00' and  send_time<'2013-03-23 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-23 17:00:00' and  send_time<'2013-03-23 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-23 18:00:00' and  send_time<'2013-03-23 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-23 19:00:00' and  send_time<'2013-03-23 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-23 20:00:00' and  send_time<'2013-03-23 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-23 21:00:00' and  send_time<'2013-03-23 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-23 22:00:00' and  send_time<'2013-03-23 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-23 23:00:00' and  send_time<'2013-03-23 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-23' and send_time<='2013-03-23 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-24 00:00:00' and  send_time<'2013-03-24 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-24 01:00:00' and  send_time<'2013-03-24 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-24 02:00:00' and  send_time<'2013-03-24 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-24 03:00:00' and  send_time<'2013-03-24 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-24 04:00:00' and  send_time<'2013-03-24 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-24 05:00:00' and  send_time<'2013-03-24 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-24 06:00:00' and  send_time<'2013-03-24 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-24 07:00:00' and  send_time<'2013-03-24 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-24 08:00:00' and  send_time<'2013-03-24 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-24 09:00:00' and  send_time<'2013-03-24 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-24 10:00:00' and  send_time<'2013-03-24 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-24 11:00:00' and  send_time<'2013-03-24 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-24 12:00:00' and  send_time<'2013-03-24 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-24 13:00:00' and  send_time<'2013-03-24 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-24 14:00:00' and  send_time<'2013-03-24 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-24 15:00:00' and  send_time<'2013-03-24 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-24 16:00:00' and  send_time<'2013-03-24 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-24 17:00:00' and  send_time<'2013-03-24 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-24 18:00:00' and  send_time<'2013-03-24 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-24 19:00:00' and  send_time<'2013-03-24 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-24 20:00:00' and  send_time<'2013-03-24 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-24 21:00:00' and  send_time<'2013-03-24 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-24 22:00:00' and  send_time<'2013-03-24 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-24 23:00:00' and  send_time<'2013-03-24 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-24' and send_time<='2013-03-24 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-25 00:00:00' and  send_time<'2013-03-25 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-25 01:00:00' and  send_time<'2013-03-25 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-25 02:00:00' and  send_time<'2013-03-25 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-25 03:00:00' and  send_time<'2013-03-25 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-25 04:00:00' and  send_time<'2013-03-25 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-25 05:00:00' and  send_time<'2013-03-25 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-25 06:00:00' and  send_time<'2013-03-25 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-25 07:00:00' and  send_time<'2013-03-25 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-25 08:00:00' and  send_time<'2013-03-25 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-25 09:00:00' and  send_time<'2013-03-25 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-25 10:00:00' and  send_time<'2013-03-25 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-25 11:00:00' and  send_time<'2013-03-25 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-25 12:00:00' and  send_time<'2013-03-25 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-25 13:00:00' and  send_time<'2013-03-25 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-25 14:00:00' and  send_time<'2013-03-25 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-25 15:00:00' and  send_time<'2013-03-25 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-25 16:00:00' and  send_time<'2013-03-25 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-25 17:00:00' and  send_time<'2013-03-25 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-25 18:00:00' and  send_time<'2013-03-25 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-25 19:00:00' and  send_time<'2013-03-25 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-25 20:00:00' and  send_time<'2013-03-25 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-25 21:00:00' and  send_time<'2013-03-25 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-25 22:00:00' and  send_time<'2013-03-25 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-25 23:00:00' and  send_time<'2013-03-25 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-25' and send_time<='2013-03-25 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-26 00:00:00' and  send_time<'2013-03-26 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-26 01:00:00' and  send_time<'2013-03-26 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-26 02:00:00' and  send_time<'2013-03-26 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-26 03:00:00' and  send_time<'2013-03-26 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-26 04:00:00' and  send_time<'2013-03-26 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-26 05:00:00' and  send_time<'2013-03-26 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-26 06:00:00' and  send_time<'2013-03-26 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-26 07:00:00' and  send_time<'2013-03-26 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-26 08:00:00' and  send_time<'2013-03-26 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-26 09:00:00' and  send_time<'2013-03-26 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-26 10:00:00' and  send_time<'2013-03-26 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-26 11:00:00' and  send_time<'2013-03-26 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-26 12:00:00' and  send_time<'2013-03-26 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-26 13:00:00' and  send_time<'2013-03-26 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-26 14:00:00' and  send_time<'2013-03-26 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-26 15:00:00' and  send_time<'2013-03-26 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-26 16:00:00' and  send_time<'2013-03-26 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-26 17:00:00' and  send_time<'2013-03-26 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-26 18:00:00' and  send_time<'2013-03-26 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-26 19:00:00' and  send_time<'2013-03-26 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-26 20:00:00' and  send_time<'2013-03-26 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-26 21:00:00' and  send_time<'2013-03-26 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-26 22:00:00' and  send_time<'2013-03-26 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-26 23:00:00' and  send_time<'2013-03-26 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-26' and send_time<='2013-03-26 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-27 00:00:00' and  send_time<'2013-03-27 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-27 01:00:00' and  send_time<'2013-03-27 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-27 02:00:00' and  send_time<'2013-03-27 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-27 03:00:00' and  send_time<'2013-03-27 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-27 04:00:00' and  send_time<'2013-03-27 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-27 05:00:00' and  send_time<'2013-03-27 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-27 06:00:00' and  send_time<'2013-03-27 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-27 07:00:00' and  send_time<'2013-03-27 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-27 08:00:00' and  send_time<'2013-03-27 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-27 09:00:00' and  send_time<'2013-03-27 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-27 10:00:00' and  send_time<'2013-03-27 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-27 11:00:00' and  send_time<'2013-03-27 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-27 12:00:00' and  send_time<'2013-03-27 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-27 13:00:00' and  send_time<'2013-03-27 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-27 14:00:00' and  send_time<'2013-03-27 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-27 15:00:00' and  send_time<'2013-03-27 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-27 16:00:00' and  send_time<'2013-03-27 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-27 17:00:00' and  send_time<'2013-03-27 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-27 18:00:00' and  send_time<'2013-03-27 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-27 19:00:00' and  send_time<'2013-03-27 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-27 20:00:00' and  send_time<'2013-03-27 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-27 21:00:00' and  send_time<'2013-03-27 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-27 22:00:00' and  send_time<'2013-03-27 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-27 23:00:00' and  send_time<'2013-03-27 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-27' and send_time<='2013-03-27 24:00:00' and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-28 00:00:00' and  send_time<'2013-03-28 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-28 01:00:00' and  send_time<'2013-03-28 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-28 02:00:00' and  send_time<'2013-03-28 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-28 03:00:00' and  send_time<'2013-03-28 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-28 04:00:00' and  send_time<'2013-03-28 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-28 05:00:00' and  send_time<'2013-03-28 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-28 06:00:00' and  send_time<'2013-03-28 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-28 07:00:00' and  send_time<'2013-03-28 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-28 08:00:00' and  send_time<'2013-03-28 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-28 09:00:00' and  send_time<'2013-03-28 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-28 10:00:00' and  send_time<'2013-03-28 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-28 11:00:00' and  send_time<'2013-03-28 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-28 12:00:00' and  send_time<'2013-03-28 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-28 13:00:00' and  send_time<'2013-03-28 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-28 14:00:00' and  send_time<'2013-03-28 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-28 15:00:00' and  send_time<'2013-03-28 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-28 16:00:00' and  send_time<'2013-03-28 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-28 17:00:00' and  send_time<'2013-03-28 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-28 18:00:00' and  send_time<'2013-03-28 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-28 19:00:00' and  send_time<'2013-03-28 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-28 20:00:00' and  send_time<'2013-03-28 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-28 21:00:00' and  send_time<'2013-03-28 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-28 22:00:00' and  send_time<'2013-03-28 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-28 23:00:00' and  send_time<'2013-03-28 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-28' and send_time<='2013-03-28 24:00:00'  and send_type!='2'




///////////////////////////presetting
select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-22 00:00:00' and  settime<'2013-03-22 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-22 01:00:00' and  settime<'2013-03-22 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-22 02:00:00' and  settime<'2013-03-22 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-22 03:00:00' and  settime<'2013-03-22 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-22 04:00:00' and  settime<'2013-03-22 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-22 05:00:00' and  settime<'2013-03-22 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-22 06:00:00' and  settime<'2013-03-22 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-22 07:00:00' and  settime<'2013-03-22 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-22 08:00:00' and  settime<'2013-03-22 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-22 09:00:00' and  settime<'2013-03-22 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-22 10:00:00' and  settime<'2013-03-22 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-22 11:00:00' and  settime<'2013-03-22 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-22 12:00:00' and  settime<'2013-03-22 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-22 13:00:00' and  settime<'2013-03-22 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-22 14:00:00' and  settime<'2013-03-22 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-22 15:00:00' and  settime<'2013-03-22 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-22 16:00:00' and  settime<'2013-03-22 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-22 17:00:00' and  settime<'2013-03-22 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-22 18:00:00' and  settime<'2013-03-22 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-22 19:00:00' and  settime<'2013-03-22 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-22 20:00:00' and  settime<'2013-03-22 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-22 21:00:00' and  settime<'2013-03-22 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-22 22:00:00' and  settime<'2013-03-22 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-22 23:00:00' and  settime<='2013-03-22 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-22' and settime<='2013-03-22 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-23 00:00:00' and  settime<'2013-03-23 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-23 01:00:00' and  settime<'2013-03-23 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-23 02:00:00' and  settime<'2013-03-23 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-23 03:00:00' and  settime<'2013-03-23 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-23 04:00:00' and  settime<'2013-03-23 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-23 05:00:00' and  settime<'2013-03-23 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-23 06:00:00' and  settime<'2013-03-23 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-23 07:00:00' and  settime<'2013-03-23 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-23 08:00:00' and  settime<'2013-03-23 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-23 09:00:00' and  settime<'2013-03-23 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-23 10:00:00' and  settime<'2013-03-23 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-23 11:00:00' and  settime<'2013-03-23 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-23 12:00:00' and  settime<'2013-03-23 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-23 13:00:00' and  settime<'2013-03-23 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-23 14:00:00' and  settime<'2013-03-23 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-23 15:00:00' and  settime<'2013-03-23 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-23 16:00:00' and  settime<'2013-03-23 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-23 17:00:00' and  settime<'2013-03-23 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-23 18:00:00' and  settime<'2013-03-23 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-23 19:00:00' and  settime<'2013-03-23 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-23 20:00:00' and  settime<'2013-03-23 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-23 21:00:00' and  settime<'2013-03-23 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-23 22:00:00' and  settime<'2013-03-23 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-23 23:00:00' and  settime<='2013-03-23 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-23' and settime<='2013-03-23 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-24 00:00:00' and  settime<'2013-03-24 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-24 01:00:00' and  settime<'2013-03-24 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-24 02:00:00' and  settime<'2013-03-24 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-24 03:00:00' and  settime<'2013-03-24 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-24 04:00:00' and  settime<'2013-03-24 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-24 05:00:00' and  settime<'2013-03-24 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-24 06:00:00' and  settime<'2013-03-24 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-24 07:00:00' and  settime<'2013-03-24 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-24 08:00:00' and  settime<'2013-03-24 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-24 09:00:00' and  settime<'2013-03-24 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-24 10:00:00' and  settime<'2013-03-24 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-24 11:00:00' and  settime<'2013-03-24 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-24 12:00:00' and  settime<'2013-03-24 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-24 13:00:00' and  settime<'2013-03-24 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-24 14:00:00' and  settime<'2013-03-24 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-24 15:00:00' and  settime<'2013-03-24 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-24 16:00:00' and  settime<'2013-03-24 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-24 17:00:00' and  settime<'2013-03-24 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-24 18:00:00' and  settime<'2013-03-24 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-24 19:00:00' and  settime<'2013-03-24 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-24 20:00:00' and  settime<'2013-03-24 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-24 21:00:00' and  settime<'2013-03-24 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-24 22:00:00' and  settime<'2013-03-24 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-24 23:00:00' and  settime<='2013-03-24 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-24' and settime<='2013-03-24 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-25 00:00:00' and  settime<'2013-03-25 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-25 01:00:00' and  settime<'2013-03-25 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-25 02:00:00' and  settime<'2013-03-25 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-25 03:00:00' and  settime<'2013-03-25 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-25 04:00:00' and  settime<'2013-03-25 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-25 05:00:00' and  settime<'2013-03-25 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-25 06:00:00' and  settime<'2013-03-25 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-25 07:00:00' and  settime<'2013-03-25 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-25 08:00:00' and  settime<'2013-03-25 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-25 09:00:00' and  settime<'2013-03-25 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-25 10:00:00' and  settime<'2013-03-25 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-25 11:00:00' and  settime<'2013-03-25 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-25 12:00:00' and  settime<'2013-03-25 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-25 13:00:00' and  settime<'2013-03-25 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-25 14:00:00' and  settime<'2013-03-25 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-25 15:00:00' and  settime<'2013-03-25 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-25 16:00:00' and  settime<'2013-03-25 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-25 17:00:00' and  settime<'2013-03-25 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-25 18:00:00' and  settime<'2013-03-25 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-25 19:00:00' and  settime<'2013-03-25 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-25 20:00:00' and  settime<'2013-03-25 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-25 21:00:00' and  settime<'2013-03-25 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-25 22:00:00' and  settime<'2013-03-25 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-25 23:00:00' and  settime<='2013-03-25 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-25' and settime<='2013-03-25 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-26 00:00:00' and  settime<'2013-03-26 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-26 01:00:00' and  settime<'2013-03-26 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-26 02:00:00' and  settime<'2013-03-26 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-26 03:00:00' and  settime<'2013-03-26 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-26 04:00:00' and  settime<'2013-03-26 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-26 05:00:00' and  settime<'2013-03-26 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-26 06:00:00' and  settime<'2013-03-26 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-26 07:00:00' and  settime<'2013-03-26 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-26 08:00:00' and  settime<'2013-03-26 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-26 09:00:00' and  settime<'2013-03-26 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-26 10:00:00' and  settime<'2013-03-26 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-26 11:00:00' and  settime<'2013-03-26 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-26 12:00:00' and  settime<'2013-03-26 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-26 13:00:00' and  settime<'2013-03-26 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-26 14:00:00' and  settime<'2013-03-26 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-26 15:00:00' and  settime<'2013-03-26 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-26 16:00:00' and  settime<'2013-03-26 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-26 17:00:00' and  settime<'2013-03-26 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-26 18:00:00' and  settime<'2013-03-26 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-26 19:00:00' and  settime<'2013-03-26 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-26 20:00:00' and  settime<'2013-03-26 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-26 21:00:00' and  settime<'2013-03-26 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-26 22:00:00' and  settime<'2013-03-26 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-26 23:00:00' and  settime<='2013-03-26 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-26' and settime<='2013-03-26 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-27 00:00:00' and  settime<'2013-03-27 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-27 01:00:00' and  settime<'2013-03-27 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-27 02:00:00' and  settime<'2013-03-27 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-27 03:00:00' and  settime<'2013-03-27 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-27 04:00:00' and  settime<'2013-03-27 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-27 05:00:00' and  settime<'2013-03-27 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-27 06:00:00' and  settime<'2013-03-27 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-27 07:00:00' and  settime<'2013-03-27 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-27 08:00:00' and  settime<'2013-03-27 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-27 09:00:00' and  settime<'2013-03-27 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-27 10:00:00' and  settime<'2013-03-27 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-27 11:00:00' and  settime<'2013-03-27 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-27 12:00:00' and  settime<'2013-03-27 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-27 13:00:00' and  settime<'2013-03-27 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-27 14:00:00' and  settime<'2013-03-27 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-27 15:00:00' and  settime<'2013-03-27 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-27 16:00:00' and  settime<'2013-03-27 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-27 17:00:00' and  settime<'2013-03-27 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-27 18:00:00' and  settime<'2013-03-27 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-27 19:00:00' and  settime<'2013-03-27 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-27 20:00:00' and  settime<'2013-03-27 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-27 21:00:00' and  settime<'2013-03-27 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-27 22:00:00' and  settime<'2013-03-27 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-27 23:00:00' and  settime<='2013-03-27 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-27' and settime<='2013-03-27 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-28 00:00:00' and  settime<'2013-03-28 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-28 01:00:00' and  settime<'2013-03-28 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-28 02:00:00' and  settime<'2013-03-28 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-28 03:00:00' and  settime<'2013-03-28 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-28 04:00:00' and  settime<'2013-03-28 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-28 05:00:00' and  settime<'2013-03-28 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-28 06:00:00' and  settime<'2013-03-28 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-28 07:00:00' and  settime<'2013-03-28 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-28 08:00:00' and  settime<'2013-03-28 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-28 09:00:00' and  settime<'2013-03-28 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-28 10:00:00' and  settime<'2013-03-28 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-28 11:00:00' and  settime<'2013-03-28 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-28 12:00:00' and  settime<'2013-03-28 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-28 13:00:00' and  settime<'2013-03-28 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-28 14:00:00' and  settime<'2013-03-28 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-28 15:00:00' and  settime<'2013-03-28 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-28 16:00:00' and  settime<'2013-03-28 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-28 17:00:00' and  settime<'2013-03-28 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-28 18:00:00' and  settime<'2013-03-28 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-28 19:00:00' and  settime<'2013-03-28 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-28 20:00:00' and  settime<'2013-03-28 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-28 21:00:00' and  settime<'2013-03-28 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-28 22:00:00' and  settime<'2013-03-28 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-28 23:00:00' and  settime<='2013-03-28 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-28' and settime<='2013-03-28 24:00:00'


//////////���û��������

select min(t1.check_time),sum(if(settime >='2013-03-22 ' and  settime<'2013-03-22 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-22' and t1.check_time<='2013-03-22 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-03-23 ' and  settime<'2013-03-23 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-23' and t1.check_time<='2013-03-23 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-03-24 ' and  settime<'2013-03-24 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-24' and t1.check_time<='2013-03-24 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-03-25 ' and  settime<'2013-03-25 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-25' and t1.check_time<='2013-03-25 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-03-26 ' and  settime<'2013-03-26 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-26' and t1.check_time<='2013-03-26 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-03-27 ' and  settime<'2013-03-27 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-27' and t1.check_time<='2013-03-27 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-03-28 ' and  settime<'2013-03-28 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-28' and t1.check_time<='2013-03-28 24:00:00'

 
///////////////call_log
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-22' and calltime<'2013-03-23' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-23' and calltime<'2013-03-24' 
 union all
 
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-24' and calltime<'2013-03-25' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-25' and calltime<'2013-03-26' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-26' and calltime<'2013-03-27' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-27' and calltime<'2013-03-28' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-28' and calltime<='2013-03-28 24:00:00' 


///////////////��д���
select count(caller),calltime,
sum(if(calltime >='2013-03-22 00:00:00' and  calltime<'2013-03-22 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-22 01:00:00' and  calltime<'2013-03-22 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-22 02:00:00' and  calltime<'2013-03-22 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-22 03:00:00' and  calltime<'2013-03-22 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-22 04:00:00' and  calltime<'2013-03-22 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-22 05:00:00' and  calltime<'2013-03-22 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-22 06:00:00' and  calltime<'2013-03-22 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-22 07:00:00' and  calltime<'2013-03-22 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-22 08:00:00' and  calltime<'2013-03-22 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-22 09:00:00' and  calltime<'2013-03-22 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-22 10:00:00' and  calltime<'2013-03-22 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-22 11:00:00' and  calltime<'2013-03-22 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-22 12:00:00' and  calltime<'2013-03-22 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-22 13:00:00' and  calltime<'2013-03-22 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-22 14:00:00' and  calltime<'2013-03-22 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-22 15:00:00' and  calltime<'2013-03-22 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-22 16:00:00' and  calltime<'2013-03-22 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-22 17:00:00' and  calltime<'2013-03-22 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-22 18:00:00' and  calltime<'2013-03-22 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-22 19:00:00' and  calltime<'2013-03-22 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-22 20:00:00' and  calltime<'2013-03-22 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-22 21:00:00' and  calltime<'2013-03-22 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-22 22:00:00' and  calltime<'2013-03-22 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-22 23:00:00' and  calltime<='2013-03-22 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-22' and calltime<'2013-03-22 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-23 00:00:00' and  calltime<'2013-03-23 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-23 01:00:00' and  calltime<'2013-03-23 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-23 02:00:00' and  calltime<'2013-03-23 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-23 03:00:00' and  calltime<'2013-03-23 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-23 04:00:00' and  calltime<'2013-03-23 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-23 05:00:00' and  calltime<'2013-03-23 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-23 06:00:00' and  calltime<'2013-03-23 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-23 07:00:00' and  calltime<'2013-03-23 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-23 08:00:00' and  calltime<'2013-03-23 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-23 09:00:00' and  calltime<'2013-03-23 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-23 10:00:00' and  calltime<'2013-03-23 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-23 11:00:00' and  calltime<'2013-03-23 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-23 12:00:00' and  calltime<'2013-03-23 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-23 13:00:00' and  calltime<'2013-03-23 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-23 14:00:00' and  calltime<'2013-03-23 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-23 15:00:00' and  calltime<'2013-03-23 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-23 16:00:00' and  calltime<'2013-03-23 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-23 17:00:00' and  calltime<'2013-03-23 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-23 18:00:00' and  calltime<'2013-03-23 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-23 19:00:00' and  calltime<'2013-03-23 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-23 20:00:00' and  calltime<'2013-03-23 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-23 21:00:00' and  calltime<'2013-03-23 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-23 22:00:00' and  calltime<'2013-03-23 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-23 23:00:00' and  calltime<='2013-03-23 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-23' and calltime<'2013-03-23 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-24 00:00:00' and  calltime<'2013-03-24 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-24 01:00:00' and  calltime<'2013-03-24 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-24 02:00:00' and  calltime<'2013-03-24 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-24 03:00:00' and  calltime<'2013-03-24 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-24 04:00:00' and  calltime<'2013-03-24 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-24 05:00:00' and  calltime<'2013-03-24 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-24 06:00:00' and  calltime<'2013-03-24 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-24 07:00:00' and  calltime<'2013-03-24 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-24 08:00:00' and  calltime<'2013-03-24 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-24 09:00:00' and  calltime<'2013-03-24 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-24 10:00:00' and  calltime<'2013-03-24 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-24 11:00:00' and  calltime<'2013-03-24 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-24 12:00:00' and  calltime<'2013-03-24 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-24 13:00:00' and  calltime<'2013-03-24 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-24 14:00:00' and  calltime<'2013-03-24 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-24 15:00:00' and  calltime<'2013-03-24 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-24 16:00:00' and  calltime<'2013-03-24 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-24 17:00:00' and  calltime<'2013-03-24 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-24 18:00:00' and  calltime<'2013-03-24 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-24 19:00:00' and  calltime<'2013-03-24 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-24 20:00:00' and  calltime<'2013-03-24 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-24 21:00:00' and  calltime<'2013-03-24 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-24 22:00:00' and  calltime<'2013-03-24 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-24 23:00:00' and  calltime<='2013-03-24 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-24' and calltime<'2013-03-24 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-25 00:00:00' and  calltime<'2013-03-25 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-25 01:00:00' and  calltime<'2013-03-25 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-25 02:00:00' and  calltime<'2013-03-25 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-25 03:00:00' and  calltime<'2013-03-25 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-25 04:00:00' and  calltime<'2013-03-25 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-25 05:00:00' and  calltime<'2013-03-25 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-25 06:00:00' and  calltime<'2013-03-25 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-25 07:00:00' and  calltime<'2013-03-25 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-25 08:00:00' and  calltime<'2013-03-25 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-25 09:00:00' and  calltime<'2013-03-25 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-25 10:00:00' and  calltime<'2013-03-25 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-25 11:00:00' and  calltime<'2013-03-25 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-25 12:00:00' and  calltime<'2013-03-25 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-25 13:00:00' and  calltime<'2013-03-25 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-25 14:00:00' and  calltime<'2013-03-25 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-25 15:00:00' and  calltime<'2013-03-25 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-25 16:00:00' and  calltime<'2013-03-25 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-25 17:00:00' and  calltime<'2013-03-25 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-25 18:00:00' and  calltime<'2013-03-25 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-25 19:00:00' and  calltime<'2013-03-25 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-25 20:00:00' and  calltime<'2013-03-25 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-25 21:00:00' and  calltime<'2013-03-25 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-25 22:00:00' and  calltime<'2013-03-25 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-25 23:00:00' and  calltime<='2013-03-25 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-25' and calltime<'2013-03-25 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-26 00:00:00' and  calltime<'2013-03-26 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-26 01:00:00' and  calltime<'2013-03-26 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-26 02:00:00' and  calltime<'2013-03-26 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-26 03:00:00' and  calltime<'2013-03-26 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-26 04:00:00' and  calltime<'2013-03-26 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-26 05:00:00' and  calltime<'2013-03-26 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-26 06:00:00' and  calltime<'2013-03-26 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-26 07:00:00' and  calltime<'2013-03-26 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-26 08:00:00' and  calltime<'2013-03-26 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-26 09:00:00' and  calltime<'2013-03-26 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-26 10:00:00' and  calltime<'2013-03-26 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-26 11:00:00' and  calltime<'2013-03-26 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-26 12:00:00' and  calltime<'2013-03-26 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-26 13:00:00' and  calltime<'2013-03-26 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-26 14:00:00' and  calltime<'2013-03-26 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-26 15:00:00' and  calltime<'2013-03-26 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-26 16:00:00' and  calltime<'2013-03-26 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-26 17:00:00' and  calltime<'2013-03-26 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-26 18:00:00' and  calltime<'2013-03-26 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-26 19:00:00' and  calltime<'2013-03-26 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-26 20:00:00' and  calltime<'2013-03-26 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-26 21:00:00' and  calltime<'2013-03-26 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-26 22:00:00' and  calltime<'2013-03-26 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-26 23:00:00' and  calltime<='2013-03-26 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-26' and calltime<'2013-03-26 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-27 00:00:00' and  calltime<'2013-03-27 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-27 01:00:00' and  calltime<'2013-03-27 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-27 02:00:00' and  calltime<'2013-03-27 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-27 03:00:00' and  calltime<'2013-03-27 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-27 04:00:00' and  calltime<'2013-03-27 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-27 05:00:00' and  calltime<'2013-03-27 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-27 06:00:00' and  calltime<'2013-03-27 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-27 07:00:00' and  calltime<'2013-03-27 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-27 08:00:00' and  calltime<'2013-03-27 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-27 09:00:00' and  calltime<'2013-03-27 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-27 10:00:00' and  calltime<'2013-03-27 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-27 11:00:00' and  calltime<'2013-03-27 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-27 12:00:00' and  calltime<'2013-03-27 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-27 13:00:00' and  calltime<'2013-03-27 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-27 14:00:00' and  calltime<'2013-03-27 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-27 15:00:00' and  calltime<'2013-03-27 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-27 16:00:00' and  calltime<'2013-03-27 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-27 17:00:00' and  calltime<'2013-03-27 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-27 18:00:00' and  calltime<'2013-03-27 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-27 19:00:00' and  calltime<'2013-03-27 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-27 20:00:00' and  calltime<'2013-03-27 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-27 21:00:00' and  calltime<'2013-03-27 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-27 22:00:00' and  calltime<'2013-03-27 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-27 23:00:00' and  calltime<='2013-03-27 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-27' and calltime<'2013-03-27 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-28 00:00:00' and  calltime<'2013-03-28 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-28 01:00:00' and  calltime<'2013-03-28 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-28 02:00:00' and  calltime<'2013-03-28 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-28 03:00:00' and  calltime<'2013-03-28 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-28 04:00:00' and  calltime<'2013-03-28 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-28 05:00:00' and  calltime<'2013-03-28 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-28 06:00:00' and  calltime<'2013-03-28 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-28 07:00:00' and  calltime<'2013-03-28 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-28 08:00:00' and  calltime<'2013-03-28 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-28 09:00:00' and  calltime<'2013-03-28 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-28 10:00:00' and  calltime<'2013-03-28 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-28 11:00:00' and  calltime<'2013-03-28 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-28 12:00:00' and  calltime<'2013-03-28 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-28 13:00:00' and  calltime<'2013-03-28 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-28 14:00:00' and  calltime<'2013-03-28 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-28 15:00:00' and  calltime<'2013-03-28 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-28 16:00:00' and  calltime<'2013-03-28 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-28 17:00:00' and  calltime<'2013-03-28 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-28 18:00:00' and  calltime<'2013-03-28 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-28 19:00:00' and  calltime<'2013-03-28 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-28 20:00:00' and  calltime<'2013-03-28 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-28 21:00:00' and  calltime<'2013-03-28 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-28 22:00:00' and  calltime<'2013-03-28 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-28 23:00:00' and  calltime<='2013-03-28 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-28' and calltime<'2013-03-28 24:00:00' 


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
 from cticall where ServiceType=1 and StartDate='22-03-2013'
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
 from cticall where ServiceType=1 and StartDate='23-03-2013'
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
 from cticall where ServiceType=1 and StartDate='24-03-2013'
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
 from cticall where ServiceType=1 and StartDate='25-03-2013'
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
 from cticall where ServiceType=1 and StartDate='26-03-2013'
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
 from cticall where ServiceType=1 and StartDate='27-03-2013'
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
 from cticall where ServiceType=1 and StartDate='28-03-2013';








////////////////////////////////////
load data infile "c:/cti/call_2013-03-22_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-23_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-24_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-25_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-26_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-27_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-28_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
////////////////////////////////////////////

load data infile "c:/cti/call_2013-03-22_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-23_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-24_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-25_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-26_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-27_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-28_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";

///////////////
load data infile "c:/ctimsh/call_2013-03-22_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-23_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-24_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-25_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-26_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-27_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-28_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";


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
 from cticall2 where ServiceType=1 and StartDate='22-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='23-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='24-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='25-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='26-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='27-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='28-03-2013';














/////////////���á���ת��Ծ��ͳ��
select count(distinct(mdn)) from tbl_presetting_log where settime >'2013-01-21' and settime<='2013-03-28 24:00:00' 
select count(distinct(called)) from tbl_call_log where calltime>='2013-01-21' and calltime<='2013-03-28 24:00:00' 

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
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-22' and registertime<'2013-03-23'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-23' and registertime<'2013-03-24'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-24' and registertime<'2013-03-25'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-25' and registertime<'2013-03-26'
   union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-26' and registertime<'2013-03-27'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-27' and registertime<'2013-03-28'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-28' and registertime<='2013-03-28 23:59:59.999'

// 号码池号码
select sum(1),sum(flag) f,sum(status) s from tbl_mdnpool

//签到日志
select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-22' and t1.checkintime<'2013-03-23'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-23' and t1.checkintime<'2013-03-24'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-24' and t1.checkintime<'2013-03-25'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-25' and t1.checkintime<'2013-03-26'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-26' and t1.checkintime<'2013-03-27'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-27' and t1.checkintime<'2013-03-28'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-28' and t1.checkintime<='2013-03-28 23:59:59.999'


//推荐日志
select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-22' and t1.recomtime<'2013-03-23' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-23' and t1.recomtime<'2013-03-24' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-24' and t1.recomtime<'2013-03-25' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-25' and t1.recomtime<'2013-03-26' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-26' and t1.recomtime<'2013-03-27' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-27' and t1.recomtime<'2013-03-28' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-28' and t1.recomtime<='2013-03-28 23:59:59.999' and mdn!='N/A'


//呼叫次数日线   呼叫次数  主叫次数
select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-22' and t1.logtime<'2013-03-23' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-23' and t1.logtime<'2013-03-24' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-24' and t1.logtime<'2013-03-25' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-25' and t1.logtime<'2013-03-26' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-26' and t1.logtime<'2013-03-27' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-27' and t1.logtime<'2013-03-28' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-28' and t1.logtime<='2013-03-28 23:59:59.999' and endflag=1


//呼叫次数日线   呼叫分钟数  主叫分钟数
select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-22' and t1.logtime<'2013-03-23'
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-23' and t1.logtime<'2013-03-24' 
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-24' and t1.logtime<'2013-03-25' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-25' and t1.logtime<'2013-03-26' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-26' and t1.logtime<'2013-03-27' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-27' and t1.logtime<'2013-03-28'
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-28' and t1.logtime<='2013-03-28 23:59:59.999' 

//���ʱK�� ���ʱK�� ��������
select min(t1.logtime),0,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 00:00:00.000' and t1.logtime<'2013-03-28 01:00:00.000'
 union all
 select min(t1.logtime),1,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 01:00:00.000' and t1.logtime<'2013-03-28 02:00:00.000'
 union all
 select min(t1.logtime),2,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 02:00:00.000' and t1.logtime<'2013-03-28 03:00:00.000'
 union all
  select min(t1.logtime),3,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 03:00:00.000' and t1.logtime<'2013-03-28 04:00:00.000'
 union all
  select min(t1.logtime),4,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 04:00:00.000' and t1.logtime<'2013-03-28 05:00:00.000'
 union all
  select min(t1.logtime),5,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 05:00:00.000' and t1.logtime<'2013-03-28 06:00:00.000'
 union all
 select min(t1.logtime),6,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 06:00:00.000' and t1.logtime<'2013-03-28 07:00:00.000'
 union all
 select min(t1.logtime),7,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 07:00:00.000' and t1.logtime<'2013-03-28 08:00:00.000'
 union all
  select min(t1.logtime),8,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 08:00:00.000' and t1.logtime<'2013-03-28 09:00:00.000'
 union all
  select min(t1.logtime),9,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 09:00:00.000' and t1.logtime<'2013-03-28 10:00:00.000'
 union all
  select min(t1.logtime),10,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 10:00:00.000' and t1.logtime<'2013-03-28 11:00:00.000'
 union all
 select min(t1.logtime),11,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 11:00:00.000' and t1.logtime<'2013-03-28 12:00:00.000'
 union all
 select min(t1.logtime),12,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 12:00:00.000' and t1.logtime<'2013-03-28 13:00:00.000'
 union all
  select min(t1.logtime),13,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 13:00:00.000' and t1.logtime<'2013-03-28 14:00:00.000'
 union all
  select min(t1.logtime),14,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 14:00:00.000' and t1.logtime<'2013-03-28 15:00:00.000'
 union all
  select min(t1.logtime),15,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 15:00:00.000' and t1.logtime<'2013-03-28 16:00:00.000'
 union all
 select min(t1.logtime),16,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 16:00:00.000' and t1.logtime<'2013-03-28 17:00:00.000'
 union all
 select min(t1.logtime),17,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 17:00:00.000' and t1.logtime<'2013-03-28 18:00:00.000'
 union all
  select min(t1.logtime),18,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 18:00:00.000' and t1.logtime<'2013-03-28 19:00:00.000'
 union all
  select min(t1.logtime),19,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 19:00:00.000' and t1.logtime<'2013-03-28 20:00:00.000'
 union all
  select min(t1.logtime),20,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 20:00:00.000' and t1.logtime<'2013-03-28 21:00:00.000'
 union all
 select min(t1.logtime),21,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 21:00:00.000' and t1.logtime<'2013-03-28 22:00:00.000'
 union all
 select min(t1.logtime),22,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 22:00:00.000' and t1.logtime<'2013-03-28 23:00:00.000'
 union all
  select min(t1.logtime),23,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-03-28 23:00:00.000' and t1.logtime<'2013-03-28 23:59:59.999'







