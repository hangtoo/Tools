//////////////sms

select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-12 00:00:00' and  send_time<'2013-04-12 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-12 01:00:00' and  send_time<'2013-04-12 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-12 02:00:00' and  send_time<'2013-04-12 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-12 03:00:00' and  send_time<'2013-04-12 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-12 04:00:00' and  send_time<'2013-04-12 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-12 05:00:00' and  send_time<'2013-04-12 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-12 06:00:00' and  send_time<'2013-04-12 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-12 07:00:00' and  send_time<'2013-04-12 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-12 08:00:00' and  send_time<'2013-04-12 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-12 09:00:00' and  send_time<'2013-04-12 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-12 10:00:00' and  send_time<'2013-04-12 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-12 11:00:00' and  send_time<'2013-04-12 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-12 12:00:00' and  send_time<'2013-04-12 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-12 13:00:00' and  send_time<'2013-04-12 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-12 14:00:00' and  send_time<'2013-04-12 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-12 15:00:00' and  send_time<'2013-04-12 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-12 16:00:00' and  send_time<'2013-04-12 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-12 17:00:00' and  send_time<'2013-04-12 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-12 18:00:00' and  send_time<'2013-04-12 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-12 19:00:00' and  send_time<'2013-04-12 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-12 20:00:00' and  send_time<'2013-04-12 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-12 21:00:00' and  send_time<'2013-04-12 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-12 22:00:00' and  send_time<'2013-04-12 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-12 23:00:00' and  send_time<'2013-04-12 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-12' and send_time<='2013-04-12 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-13 00:00:00' and  send_time<'2013-04-13 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-13 01:00:00' and  send_time<'2013-04-13 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-13 02:00:00' and  send_time<'2013-04-13 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-13 03:00:00' and  send_time<'2013-04-13 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-13 04:00:00' and  send_time<'2013-04-13 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-13 05:00:00' and  send_time<'2013-04-13 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-13 06:00:00' and  send_time<'2013-04-13 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-13 07:00:00' and  send_time<'2013-04-13 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-13 08:00:00' and  send_time<'2013-04-13 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-13 09:00:00' and  send_time<'2013-04-13 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-13 10:00:00' and  send_time<'2013-04-13 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-13 11:00:00' and  send_time<'2013-04-13 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-13 12:00:00' and  send_time<'2013-04-13 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-13 13:00:00' and  send_time<'2013-04-13 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-13 14:00:00' and  send_time<'2013-04-13 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-13 15:00:00' and  send_time<'2013-04-13 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-13 16:00:00' and  send_time<'2013-04-13 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-13 17:00:00' and  send_time<'2013-04-13 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-13 18:00:00' and  send_time<'2013-04-13 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-13 19:00:00' and  send_time<'2013-04-13 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-13 20:00:00' and  send_time<'2013-04-13 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-13 21:00:00' and  send_time<'2013-04-13 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-13 22:00:00' and  send_time<'2013-04-13 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-13 23:00:00' and  send_time<'2013-04-13 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-13' and send_time<='2013-04-13 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-14 00:00:00' and  send_time<'2013-04-14 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-14 01:00:00' and  send_time<'2013-04-14 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-14 02:00:00' and  send_time<'2013-04-14 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-14 03:00:00' and  send_time<'2013-04-14 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-14 04:00:00' and  send_time<'2013-04-14 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-14 05:00:00' and  send_time<'2013-04-14 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-14 06:00:00' and  send_time<'2013-04-14 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-14 07:00:00' and  send_time<'2013-04-14 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-14 08:00:00' and  send_time<'2013-04-14 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-14 09:00:00' and  send_time<'2013-04-14 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-14 10:00:00' and  send_time<'2013-04-14 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-14 11:00:00' and  send_time<'2013-04-14 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-14 12:00:00' and  send_time<'2013-04-14 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-14 13:00:00' and  send_time<'2013-04-14 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-14 14:00:00' and  send_time<'2013-04-14 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-14 15:00:00' and  send_time<'2013-04-14 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-14 16:00:00' and  send_time<'2013-04-14 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-14 17:00:00' and  send_time<'2013-04-14 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-14 18:00:00' and  send_time<'2013-04-14 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-14 19:00:00' and  send_time<'2013-04-14 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-14 20:00:00' and  send_time<'2013-04-14 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-14 21:00:00' and  send_time<'2013-04-14 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-14 22:00:00' and  send_time<'2013-04-14 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-14 23:00:00' and  send_time<'2013-04-14 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-14' and send_time<='2013-04-14 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-15 00:00:00' and  send_time<'2013-04-15 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-15 01:00:00' and  send_time<'2013-04-15 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-15 02:00:00' and  send_time<'2013-04-15 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-15 03:00:00' and  send_time<'2013-04-15 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-15 04:00:00' and  send_time<'2013-04-15 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-15 05:00:00' and  send_time<'2013-04-15 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-15 06:00:00' and  send_time<'2013-04-15 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-15 07:00:00' and  send_time<'2013-04-15 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-15 08:00:00' and  send_time<'2013-04-15 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-15 09:00:00' and  send_time<'2013-04-15 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-15 10:00:00' and  send_time<'2013-04-15 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-15 11:00:00' and  send_time<'2013-04-15 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-15 12:00:00' and  send_time<'2013-04-15 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-15 13:00:00' and  send_time<'2013-04-15 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-15 14:00:00' and  send_time<'2013-04-15 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-15 15:00:00' and  send_time<'2013-04-15 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-15 16:00:00' and  send_time<'2013-04-15 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-15 17:00:00' and  send_time<'2013-04-15 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-15 18:00:00' and  send_time<'2013-04-15 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-15 19:00:00' and  send_time<'2013-04-15 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-15 20:00:00' and  send_time<'2013-04-15 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-15 21:00:00' and  send_time<'2013-04-15 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-15 22:00:00' and  send_time<'2013-04-15 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-15 23:00:00' and  send_time<'2013-04-15 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-15' and send_time<='2013-04-15 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-16 00:00:00' and  send_time<'2013-04-16 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-16 01:00:00' and  send_time<'2013-04-16 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-16 02:00:00' and  send_time<'2013-04-16 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-16 03:00:00' and  send_time<'2013-04-16 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-16 04:00:00' and  send_time<'2013-04-16 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-16 05:00:00' and  send_time<'2013-04-16 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-16 06:00:00' and  send_time<'2013-04-16 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-16 07:00:00' and  send_time<'2013-04-16 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-16 08:00:00' and  send_time<'2013-04-16 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-16 09:00:00' and  send_time<'2013-04-16 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-16 10:00:00' and  send_time<'2013-04-16 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-16 11:00:00' and  send_time<'2013-04-16 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-16 12:00:00' and  send_time<'2013-04-16 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-16 13:00:00' and  send_time<'2013-04-16 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-16 14:00:00' and  send_time<'2013-04-16 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-16 15:00:00' and  send_time<'2013-04-16 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-16 16:00:00' and  send_time<'2013-04-16 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-16 17:00:00' and  send_time<'2013-04-16 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-16 18:00:00' and  send_time<'2013-04-16 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-16 19:00:00' and  send_time<'2013-04-16 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-16 20:00:00' and  send_time<'2013-04-16 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-16 21:00:00' and  send_time<'2013-04-16 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-16 22:00:00' and  send_time<'2013-04-16 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-16 23:00:00' and  send_time<'2013-04-16 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-16' and send_time<='2013-04-16 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-17 00:00:00' and  send_time<'2013-04-17 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-17 01:00:00' and  send_time<'2013-04-17 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-17 02:00:00' and  send_time<'2013-04-17 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-17 03:00:00' and  send_time<'2013-04-17 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-17 04:00:00' and  send_time<'2013-04-17 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-17 05:00:00' and  send_time<'2013-04-17 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-17 06:00:00' and  send_time<'2013-04-17 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-17 07:00:00' and  send_time<'2013-04-17 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-17 08:00:00' and  send_time<'2013-04-17 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-17 09:00:00' and  send_time<'2013-04-17 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-17 10:00:00' and  send_time<'2013-04-17 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-17 11:00:00' and  send_time<'2013-04-17 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-17 12:00:00' and  send_time<'2013-04-17 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-17 13:00:00' and  send_time<'2013-04-17 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-17 14:00:00' and  send_time<'2013-04-17 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-17 15:00:00' and  send_time<'2013-04-17 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-17 16:00:00' and  send_time<'2013-04-17 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-17 17:00:00' and  send_time<'2013-04-17 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-17 18:00:00' and  send_time<'2013-04-17 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-17 19:00:00' and  send_time<'2013-04-17 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-17 20:00:00' and  send_time<'2013-04-17 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-17 21:00:00' and  send_time<'2013-04-17 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-17 22:00:00' and  send_time<'2013-04-17 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-17 23:00:00' and  send_time<'2013-04-17 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-17' and send_time<='2013-04-17 24:00:00' and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-18 00:00:00' and  send_time<'2013-04-18 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-18 01:00:00' and  send_time<'2013-04-18 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-18 02:00:00' and  send_time<'2013-04-18 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-18 03:00:00' and  send_time<'2013-04-18 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-18 04:00:00' and  send_time<'2013-04-18 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-18 05:00:00' and  send_time<'2013-04-18 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-18 06:00:00' and  send_time<'2013-04-18 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-18 07:00:00' and  send_time<'2013-04-18 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-18 08:00:00' and  send_time<'2013-04-18 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-18 09:00:00' and  send_time<'2013-04-18 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-18 10:00:00' and  send_time<'2013-04-18 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-18 11:00:00' and  send_time<'2013-04-18 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-18 12:00:00' and  send_time<'2013-04-18 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-18 13:00:00' and  send_time<'2013-04-18 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-18 14:00:00' and  send_time<'2013-04-18 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-18 15:00:00' and  send_time<'2013-04-18 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-18 16:00:00' and  send_time<'2013-04-18 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-18 17:00:00' and  send_time<'2013-04-18 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-18 18:00:00' and  send_time<'2013-04-18 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-18 19:00:00' and  send_time<'2013-04-18 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-18 20:00:00' and  send_time<'2013-04-18 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-18 21:00:00' and  send_time<'2013-04-18 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-18 22:00:00' and  send_time<'2013-04-18 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-18 23:00:00' and  send_time<'2013-04-18 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-18' and send_time<='2013-04-18 24:00:00'  and send_type!='2'




///////////////////////////presetting
select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-12 00:00:00' and  settime<'2013-04-12 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-12 01:00:00' and  settime<'2013-04-12 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-12 02:00:00' and  settime<'2013-04-12 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-12 03:00:00' and  settime<'2013-04-12 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-12 04:00:00' and  settime<'2013-04-12 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-12 05:00:00' and  settime<'2013-04-12 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-12 06:00:00' and  settime<'2013-04-12 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-12 07:00:00' and  settime<'2013-04-12 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-12 08:00:00' and  settime<'2013-04-12 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-12 09:00:00' and  settime<'2013-04-12 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-12 10:00:00' and  settime<'2013-04-12 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-12 11:00:00' and  settime<'2013-04-12 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-12 12:00:00' and  settime<'2013-04-12 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-12 13:00:00' and  settime<'2013-04-12 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-12 14:00:00' and  settime<'2013-04-12 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-12 15:00:00' and  settime<'2013-04-12 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-12 16:00:00' and  settime<'2013-04-12 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-12 17:00:00' and  settime<'2013-04-12 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-12 18:00:00' and  settime<'2013-04-12 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-12 19:00:00' and  settime<'2013-04-12 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-12 20:00:00' and  settime<'2013-04-12 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-12 21:00:00' and  settime<'2013-04-12 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-12 22:00:00' and  settime<'2013-04-12 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-12 23:00:00' and  settime<='2013-04-12 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-12' and settime<='2013-04-12 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-13 00:00:00' and  settime<'2013-04-13 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-13 01:00:00' and  settime<'2013-04-13 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-13 02:00:00' and  settime<'2013-04-13 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-13 03:00:00' and  settime<'2013-04-13 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-13 04:00:00' and  settime<'2013-04-13 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-13 05:00:00' and  settime<'2013-04-13 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-13 06:00:00' and  settime<'2013-04-13 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-13 07:00:00' and  settime<'2013-04-13 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-13 08:00:00' and  settime<'2013-04-13 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-13 09:00:00' and  settime<'2013-04-13 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-13 10:00:00' and  settime<'2013-04-13 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-13 11:00:00' and  settime<'2013-04-13 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-13 12:00:00' and  settime<'2013-04-13 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-13 13:00:00' and  settime<'2013-04-13 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-13 14:00:00' and  settime<'2013-04-13 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-13 15:00:00' and  settime<'2013-04-13 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-13 16:00:00' and  settime<'2013-04-13 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-13 17:00:00' and  settime<'2013-04-13 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-13 18:00:00' and  settime<'2013-04-13 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-13 19:00:00' and  settime<'2013-04-13 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-13 20:00:00' and  settime<'2013-04-13 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-13 21:00:00' and  settime<'2013-04-13 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-13 22:00:00' and  settime<'2013-04-13 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-13 23:00:00' and  settime<='2013-04-13 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-13' and settime<='2013-04-13 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-14 00:00:00' and  settime<'2013-04-14 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-14 01:00:00' and  settime<'2013-04-14 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-14 02:00:00' and  settime<'2013-04-14 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-14 03:00:00' and  settime<'2013-04-14 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-14 04:00:00' and  settime<'2013-04-14 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-14 05:00:00' and  settime<'2013-04-14 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-14 06:00:00' and  settime<'2013-04-14 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-14 07:00:00' and  settime<'2013-04-14 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-14 08:00:00' and  settime<'2013-04-14 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-14 09:00:00' and  settime<'2013-04-14 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-14 10:00:00' and  settime<'2013-04-14 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-14 11:00:00' and  settime<'2013-04-14 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-14 12:00:00' and  settime<'2013-04-14 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-14 13:00:00' and  settime<'2013-04-14 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-14 14:00:00' and  settime<'2013-04-14 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-14 15:00:00' and  settime<'2013-04-14 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-14 16:00:00' and  settime<'2013-04-14 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-14 17:00:00' and  settime<'2013-04-14 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-14 18:00:00' and  settime<'2013-04-14 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-14 19:00:00' and  settime<'2013-04-14 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-14 20:00:00' and  settime<'2013-04-14 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-14 21:00:00' and  settime<'2013-04-14 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-14 22:00:00' and  settime<'2013-04-14 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-14 23:00:00' and  settime<='2013-04-14 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-14' and settime<='2013-04-14 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-15 00:00:00' and  settime<'2013-04-15 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-15 01:00:00' and  settime<'2013-04-15 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-15 02:00:00' and  settime<'2013-04-15 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-15 03:00:00' and  settime<'2013-04-15 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-15 04:00:00' and  settime<'2013-04-15 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-15 05:00:00' and  settime<'2013-04-15 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-15 06:00:00' and  settime<'2013-04-15 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-15 07:00:00' and  settime<'2013-04-15 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-15 08:00:00' and  settime<'2013-04-15 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-15 09:00:00' and  settime<'2013-04-15 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-15 10:00:00' and  settime<'2013-04-15 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-15 11:00:00' and  settime<'2013-04-15 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-15 12:00:00' and  settime<'2013-04-15 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-15 13:00:00' and  settime<'2013-04-15 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-15 14:00:00' and  settime<'2013-04-15 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-15 15:00:00' and  settime<'2013-04-15 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-15 16:00:00' and  settime<'2013-04-15 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-15 17:00:00' and  settime<'2013-04-15 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-15 18:00:00' and  settime<'2013-04-15 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-15 19:00:00' and  settime<'2013-04-15 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-15 20:00:00' and  settime<'2013-04-15 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-15 21:00:00' and  settime<'2013-04-15 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-15 22:00:00' and  settime<'2013-04-15 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-15 23:00:00' and  settime<='2013-04-15 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-15' and settime<='2013-04-15 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-16 00:00:00' and  settime<'2013-04-16 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-16 01:00:00' and  settime<'2013-04-16 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-16 02:00:00' and  settime<'2013-04-16 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-16 03:00:00' and  settime<'2013-04-16 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-16 04:00:00' and  settime<'2013-04-16 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-16 05:00:00' and  settime<'2013-04-16 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-16 06:00:00' and  settime<'2013-04-16 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-16 07:00:00' and  settime<'2013-04-16 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-16 08:00:00' and  settime<'2013-04-16 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-16 09:00:00' and  settime<'2013-04-16 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-16 10:00:00' and  settime<'2013-04-16 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-16 11:00:00' and  settime<'2013-04-16 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-16 12:00:00' and  settime<'2013-04-16 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-16 13:00:00' and  settime<'2013-04-16 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-16 14:00:00' and  settime<'2013-04-16 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-16 15:00:00' and  settime<'2013-04-16 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-16 16:00:00' and  settime<'2013-04-16 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-16 17:00:00' and  settime<'2013-04-16 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-16 18:00:00' and  settime<'2013-04-16 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-16 19:00:00' and  settime<'2013-04-16 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-16 20:00:00' and  settime<'2013-04-16 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-16 21:00:00' and  settime<'2013-04-16 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-16 22:00:00' and  settime<'2013-04-16 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-16 23:00:00' and  settime<='2013-04-16 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-16' and settime<='2013-04-16 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-17 00:00:00' and  settime<'2013-04-17 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-17 01:00:00' and  settime<'2013-04-17 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-17 02:00:00' and  settime<'2013-04-17 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-17 03:00:00' and  settime<'2013-04-17 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-17 04:00:00' and  settime<'2013-04-17 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-17 05:00:00' and  settime<'2013-04-17 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-17 06:00:00' and  settime<'2013-04-17 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-17 07:00:00' and  settime<'2013-04-17 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-17 08:00:00' and  settime<'2013-04-17 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-17 09:00:00' and  settime<'2013-04-17 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-17 10:00:00' and  settime<'2013-04-17 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-17 11:00:00' and  settime<'2013-04-17 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-17 12:00:00' and  settime<'2013-04-17 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-17 13:00:00' and  settime<'2013-04-17 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-17 14:00:00' and  settime<'2013-04-17 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-17 15:00:00' and  settime<'2013-04-17 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-17 16:00:00' and  settime<'2013-04-17 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-17 17:00:00' and  settime<'2013-04-17 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-17 18:00:00' and  settime<'2013-04-17 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-17 19:00:00' and  settime<'2013-04-17 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-17 20:00:00' and  settime<'2013-04-17 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-17 21:00:00' and  settime<'2013-04-17 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-17 22:00:00' and  settime<'2013-04-17 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-17 23:00:00' and  settime<='2013-04-17 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-17' and settime<='2013-04-17 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-18 00:00:00' and  settime<'2013-04-18 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-18 01:00:00' and  settime<'2013-04-18 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-18 02:00:00' and  settime<'2013-04-18 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-18 03:00:00' and  settime<'2013-04-18 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-18 04:00:00' and  settime<'2013-04-18 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-18 05:00:00' and  settime<'2013-04-18 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-18 06:00:00' and  settime<'2013-04-18 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-18 07:00:00' and  settime<'2013-04-18 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-18 08:00:00' and  settime<'2013-04-18 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-18 09:00:00' and  settime<'2013-04-18 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-18 10:00:00' and  settime<'2013-04-18 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-18 11:00:00' and  settime<'2013-04-18 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-18 12:00:00' and  settime<'2013-04-18 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-18 13:00:00' and  settime<'2013-04-18 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-18 14:00:00' and  settime<'2013-04-18 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-18 15:00:00' and  settime<'2013-04-18 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-18 16:00:00' and  settime<'2013-04-18 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-18 17:00:00' and  settime<'2013-04-18 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-18 18:00:00' and  settime<'2013-04-18 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-18 19:00:00' and  settime<'2013-04-18 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-18 20:00:00' and  settime<'2013-04-18 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-18 21:00:00' and  settime<'2013-04-18 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-18 22:00:00' and  settime<'2013-04-18 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-18 23:00:00' and  settime<='2013-04-18 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-18' and settime<='2013-04-18 24:00:00'


//////////���û��������

select min(t1.check_time),sum(if(settime >='2013-04-12 ' and  settime<'2013-04-12 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-12' and t1.check_time<='2013-04-12 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-04-13 ' and  settime<'2013-04-13 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-13' and t1.check_time<='2013-04-13 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-04-14 ' and  settime<'2013-04-14 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-14' and t1.check_time<='2013-04-14 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-15 ' and  settime<'2013-04-15 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-15' and t1.check_time<='2013-04-15 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-16 ' and  settime<'2013-04-16 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-16' and t1.check_time<='2013-04-16 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-17 ' and  settime<'2013-04-17 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-17' and t1.check_time<='2013-04-17 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-18 ' and  settime<'2013-04-18 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-18' and t1.check_time<='2013-04-18 24:00:00'

 
///////////////call_log
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-12' and calltime<'2013-04-13' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-13' and calltime<'2013-04-14' 
 union all
 
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-14' and calltime<'2013-04-15' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-15' and calltime<'2013-04-16' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-16' and calltime<'2013-04-17' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-17' and calltime<'2013-04-18' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-18' and calltime<='2013-04-18 24:00:00' 


///////////////��д���
select count(caller),calltime,
sum(if(calltime >='2013-04-12 00:00:00' and  calltime<'2013-04-12 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-12 01:00:00' and  calltime<'2013-04-12 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-12 02:00:00' and  calltime<'2013-04-12 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-12 03:00:00' and  calltime<'2013-04-12 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-12 04:00:00' and  calltime<'2013-04-12 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-12 05:00:00' and  calltime<'2013-04-12 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-12 06:00:00' and  calltime<'2013-04-12 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-12 07:00:00' and  calltime<'2013-04-12 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-12 08:00:00' and  calltime<'2013-04-12 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-12 09:00:00' and  calltime<'2013-04-12 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-12 10:00:00' and  calltime<'2013-04-12 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-12 11:00:00' and  calltime<'2013-04-12 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-12 12:00:00' and  calltime<'2013-04-12 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-12 13:00:00' and  calltime<'2013-04-12 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-12 14:00:00' and  calltime<'2013-04-12 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-12 15:00:00' and  calltime<'2013-04-12 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-12 16:00:00' and  calltime<'2013-04-12 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-12 17:00:00' and  calltime<'2013-04-12 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-12 18:00:00' and  calltime<'2013-04-12 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-12 19:00:00' and  calltime<'2013-04-12 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-12 20:00:00' and  calltime<'2013-04-12 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-12 21:00:00' and  calltime<'2013-04-12 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-12 22:00:00' and  calltime<'2013-04-12 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-12 23:00:00' and  calltime<='2013-04-12 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-12' and calltime<'2013-04-12 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-13 00:00:00' and  calltime<'2013-04-13 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-13 01:00:00' and  calltime<'2013-04-13 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-13 02:00:00' and  calltime<'2013-04-13 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-13 03:00:00' and  calltime<'2013-04-13 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-13 04:00:00' and  calltime<'2013-04-13 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-13 05:00:00' and  calltime<'2013-04-13 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-13 06:00:00' and  calltime<'2013-04-13 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-13 07:00:00' and  calltime<'2013-04-13 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-13 08:00:00' and  calltime<'2013-04-13 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-13 09:00:00' and  calltime<'2013-04-13 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-13 10:00:00' and  calltime<'2013-04-13 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-13 11:00:00' and  calltime<'2013-04-13 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-13 12:00:00' and  calltime<'2013-04-13 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-13 13:00:00' and  calltime<'2013-04-13 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-13 14:00:00' and  calltime<'2013-04-13 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-13 15:00:00' and  calltime<'2013-04-13 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-13 16:00:00' and  calltime<'2013-04-13 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-13 17:00:00' and  calltime<'2013-04-13 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-13 18:00:00' and  calltime<'2013-04-13 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-13 19:00:00' and  calltime<'2013-04-13 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-13 20:00:00' and  calltime<'2013-04-13 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-13 21:00:00' and  calltime<'2013-04-13 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-13 22:00:00' and  calltime<'2013-04-13 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-13 23:00:00' and  calltime<='2013-04-13 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-13' and calltime<'2013-04-13 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-14 00:00:00' and  calltime<'2013-04-14 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-14 01:00:00' and  calltime<'2013-04-14 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-14 02:00:00' and  calltime<'2013-04-14 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-14 03:00:00' and  calltime<'2013-04-14 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-14 04:00:00' and  calltime<'2013-04-14 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-14 05:00:00' and  calltime<'2013-04-14 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-14 06:00:00' and  calltime<'2013-04-14 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-14 07:00:00' and  calltime<'2013-04-14 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-14 08:00:00' and  calltime<'2013-04-14 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-14 09:00:00' and  calltime<'2013-04-14 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-14 10:00:00' and  calltime<'2013-04-14 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-14 11:00:00' and  calltime<'2013-04-14 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-14 12:00:00' and  calltime<'2013-04-14 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-14 13:00:00' and  calltime<'2013-04-14 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-14 14:00:00' and  calltime<'2013-04-14 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-14 15:00:00' and  calltime<'2013-04-14 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-14 16:00:00' and  calltime<'2013-04-14 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-14 17:00:00' and  calltime<'2013-04-14 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-14 18:00:00' and  calltime<'2013-04-14 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-14 19:00:00' and  calltime<'2013-04-14 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-14 20:00:00' and  calltime<'2013-04-14 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-14 21:00:00' and  calltime<'2013-04-14 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-14 22:00:00' and  calltime<'2013-04-14 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-14 23:00:00' and  calltime<='2013-04-14 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-14' and calltime<'2013-04-14 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-15 00:00:00' and  calltime<'2013-04-15 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-15 01:00:00' and  calltime<'2013-04-15 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-15 02:00:00' and  calltime<'2013-04-15 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-15 03:00:00' and  calltime<'2013-04-15 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-15 04:00:00' and  calltime<'2013-04-15 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-15 05:00:00' and  calltime<'2013-04-15 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-15 06:00:00' and  calltime<'2013-04-15 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-15 07:00:00' and  calltime<'2013-04-15 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-15 08:00:00' and  calltime<'2013-04-15 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-15 09:00:00' and  calltime<'2013-04-15 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-15 10:00:00' and  calltime<'2013-04-15 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-15 11:00:00' and  calltime<'2013-04-15 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-15 12:00:00' and  calltime<'2013-04-15 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-15 13:00:00' and  calltime<'2013-04-15 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-15 14:00:00' and  calltime<'2013-04-15 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-15 15:00:00' and  calltime<'2013-04-15 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-15 16:00:00' and  calltime<'2013-04-15 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-15 17:00:00' and  calltime<'2013-04-15 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-15 18:00:00' and  calltime<'2013-04-15 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-15 19:00:00' and  calltime<'2013-04-15 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-15 20:00:00' and  calltime<'2013-04-15 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-15 21:00:00' and  calltime<'2013-04-15 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-15 22:00:00' and  calltime<'2013-04-15 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-15 23:00:00' and  calltime<='2013-04-15 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-15' and calltime<'2013-04-15 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-16 00:00:00' and  calltime<'2013-04-16 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-16 01:00:00' and  calltime<'2013-04-16 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-16 02:00:00' and  calltime<'2013-04-16 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-16 03:00:00' and  calltime<'2013-04-16 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-16 04:00:00' and  calltime<'2013-04-16 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-16 05:00:00' and  calltime<'2013-04-16 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-16 06:00:00' and  calltime<'2013-04-16 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-16 07:00:00' and  calltime<'2013-04-16 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-16 08:00:00' and  calltime<'2013-04-16 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-16 09:00:00' and  calltime<'2013-04-16 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-16 10:00:00' and  calltime<'2013-04-16 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-16 11:00:00' and  calltime<'2013-04-16 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-16 12:00:00' and  calltime<'2013-04-16 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-16 13:00:00' and  calltime<'2013-04-16 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-16 14:00:00' and  calltime<'2013-04-16 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-16 15:00:00' and  calltime<'2013-04-16 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-16 16:00:00' and  calltime<'2013-04-16 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-16 17:00:00' and  calltime<'2013-04-16 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-16 18:00:00' and  calltime<'2013-04-16 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-16 19:00:00' and  calltime<'2013-04-16 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-16 20:00:00' and  calltime<'2013-04-16 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-16 21:00:00' and  calltime<'2013-04-16 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-16 22:00:00' and  calltime<'2013-04-16 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-16 23:00:00' and  calltime<='2013-04-16 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-16' and calltime<'2013-04-16 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-17 00:00:00' and  calltime<'2013-04-17 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-17 01:00:00' and  calltime<'2013-04-17 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-17 02:00:00' and  calltime<'2013-04-17 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-17 03:00:00' and  calltime<'2013-04-17 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-17 04:00:00' and  calltime<'2013-04-17 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-17 05:00:00' and  calltime<'2013-04-17 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-17 06:00:00' and  calltime<'2013-04-17 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-17 07:00:00' and  calltime<'2013-04-17 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-17 08:00:00' and  calltime<'2013-04-17 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-17 09:00:00' and  calltime<'2013-04-17 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-17 10:00:00' and  calltime<'2013-04-17 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-17 11:00:00' and  calltime<'2013-04-17 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-17 12:00:00' and  calltime<'2013-04-17 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-17 13:00:00' and  calltime<'2013-04-17 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-17 14:00:00' and  calltime<'2013-04-17 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-17 15:00:00' and  calltime<'2013-04-17 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-17 16:00:00' and  calltime<'2013-04-17 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-17 17:00:00' and  calltime<'2013-04-17 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-17 18:00:00' and  calltime<'2013-04-17 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-17 19:00:00' and  calltime<'2013-04-17 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-17 20:00:00' and  calltime<'2013-04-17 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-17 21:00:00' and  calltime<'2013-04-17 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-17 22:00:00' and  calltime<'2013-04-17 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-17 23:00:00' and  calltime<='2013-04-17 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-17' and calltime<'2013-04-17 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-18 00:00:00' and  calltime<'2013-04-18 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-18 01:00:00' and  calltime<'2013-04-18 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-18 02:00:00' and  calltime<'2013-04-18 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-18 03:00:00' and  calltime<'2013-04-18 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-18 04:00:00' and  calltime<'2013-04-18 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-18 05:00:00' and  calltime<'2013-04-18 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-18 06:00:00' and  calltime<'2013-04-18 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-18 07:00:00' and  calltime<'2013-04-18 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-18 08:00:00' and  calltime<'2013-04-18 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-18 09:00:00' and  calltime<'2013-04-18 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-18 10:00:00' and  calltime<'2013-04-18 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-18 11:00:00' and  calltime<'2013-04-18 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-18 12:00:00' and  calltime<'2013-04-18 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-18 13:00:00' and  calltime<'2013-04-18 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-18 14:00:00' and  calltime<'2013-04-18 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-18 15:00:00' and  calltime<'2013-04-18 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-18 16:00:00' and  calltime<'2013-04-18 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-18 17:00:00' and  calltime<'2013-04-18 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-18 18:00:00' and  calltime<'2013-04-18 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-18 19:00:00' and  calltime<'2013-04-18 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-18 20:00:00' and  calltime<'2013-04-18 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-18 21:00:00' and  calltime<'2013-04-18 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-18 22:00:00' and  calltime<'2013-04-18 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-18 23:00:00' and  calltime<='2013-04-18 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-18' and calltime<'2013-04-18 24:00:00' 


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
 from cticall where ServiceType=1 and StartDate='12-04-2013'
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
 from cticall where ServiceType=1 and StartDate='13-04-2013'
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
 from cticall where ServiceType=1 and StartDate='14-04-2013'
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
 from cticall where ServiceType=1 and StartDate='15-04-2013'
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
 from cticall where ServiceType=1 and StartDate='16-04-2013'
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
 from cticall where ServiceType=1 and StartDate='17-04-2013'
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
 from cticall where ServiceType=1 and StartDate='18-04-2013';








////////////////////////////////////
load data infile "c:/cti/call_2013-04-12_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-13_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-14_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-15_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-16_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-17_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-18_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
////////////////////////////////////////////

load data infile "c:/cti/call_2013-04-12_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-13_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-14_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-15_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-16_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-17_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-18_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";

///////////////
load data infile "c:/ctimsh/call_2013-04-12_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-13_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-14_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-15_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-16_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-17_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-18_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";


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
 from cticall2 where ServiceType=1 and StartDate='12-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='13-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='14-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='15-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='16-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='17-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='18-04-2013';














/////////////���á���ת��Ծ��ͳ��
select count(distinct(mdn)) from tbl_presetting_log where settime >'2013-01-21' and settime<='2013-04-18 24:00:00' 
select count(distinct(called)) from tbl_call_log where calltime>='2013-01-21' and calltime<='2013-04-18 24:00:00' 

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
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-12' and registertime<'2013-04-13'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-13' and registertime<'2013-04-14'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-14' and registertime<'2013-04-15'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-15' and registertime<'2013-04-16'
   union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-16' and registertime<'2013-04-17'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-17' and registertime<'2013-04-18'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-18' and registertime<='2013-04-18 23:59:59.999'

// 号码池号码
select sum(1),sum(flag) f,sum(status) s from tbl_mdnpool

//签到日志
select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-12' and t1.checkintime<'2013-04-13'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-13' and t1.checkintime<'2013-04-14'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-14' and t1.checkintime<'2013-04-15'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-15' and t1.checkintime<'2013-04-16'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-16' and t1.checkintime<'2013-04-17'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-17' and t1.checkintime<'2013-04-18'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-18' and t1.checkintime<='2013-04-18 23:59:59.999'


//推荐日志
select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-12' and t1.recomtime<'2013-04-13' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-13' and t1.recomtime<'2013-04-14' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-14' and t1.recomtime<'2013-04-15' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-15' and t1.recomtime<'2013-04-16' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-16' and t1.recomtime<'2013-04-17' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-17' and t1.recomtime<'2013-04-18' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-18' and t1.recomtime<='2013-04-18 23:59:59.999' and mdn!='N/A'


//呼叫次数日线   呼叫次数  主叫次数
select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-12' and t1.logtime<'2013-04-13' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-13' and t1.logtime<'2013-04-14' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-14' and t1.logtime<'2013-04-15' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-15' and t1.logtime<'2013-04-16' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-16' and t1.logtime<'2013-04-17' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-17' and t1.logtime<'2013-04-18' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-18' and t1.logtime<='2013-04-18 23:59:59.999' and endflag=1


//呼叫次数日线   呼叫分钟数  主叫分钟数
select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-12' and t1.logtime<'2013-04-13'
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-13' and t1.logtime<'2013-04-14' 
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-14' and t1.logtime<'2013-04-15' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-15' and t1.logtime<'2013-04-16' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-16' and t1.logtime<'2013-04-17' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-17' and t1.logtime<'2013-04-18'
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-18' and t1.logtime<='2013-04-18 23:59:59.999' 

//���ʱK�� ���ʱK�� ��������
select min(t1.logtime),0,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 00:00:00.000' and t1.logtime<'2013-04-18 01:00:00.000'
 union all
 select min(t1.logtime),1,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 01:00:00.000' and t1.logtime<'2013-04-18 02:00:00.000'
 union all
 select min(t1.logtime),2,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 02:00:00.000' and t1.logtime<'2013-04-18 03:00:00.000'
 union all
  select min(t1.logtime),3,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 03:00:00.000' and t1.logtime<'2013-04-18 04:00:00.000'
 union all
  select min(t1.logtime),4,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 04:00:00.000' and t1.logtime<'2013-04-18 05:00:00.000'
 union all
  select min(t1.logtime),5,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 05:00:00.000' and t1.logtime<'2013-04-18 06:00:00.000'
 union all
 select min(t1.logtime),6,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 06:00:00.000' and t1.logtime<'2013-04-18 07:00:00.000'
 union all
 select min(t1.logtime),7,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 07:00:00.000' and t1.logtime<'2013-04-18 08:00:00.000'
 union all
  select min(t1.logtime),8,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 08:00:00.000' and t1.logtime<'2013-04-18 09:00:00.000'
 union all
  select min(t1.logtime),9,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 09:00:00.000' and t1.logtime<'2013-04-18 10:00:00.000'
 union all
  select min(t1.logtime),10,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 10:00:00.000' and t1.logtime<'2013-04-18 11:00:00.000'
 union all
 select min(t1.logtime),11,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 11:00:00.000' and t1.logtime<'2013-04-18 12:00:00.000'
 union all
 select min(t1.logtime),12,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 12:00:00.000' and t1.logtime<'2013-04-18 13:00:00.000'
 union all
  select min(t1.logtime),13,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 13:00:00.000' and t1.logtime<'2013-04-18 14:00:00.000'
 union all
  select min(t1.logtime),14,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 14:00:00.000' and t1.logtime<'2013-04-18 15:00:00.000'
 union all
  select min(t1.logtime),15,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 15:00:00.000' and t1.logtime<'2013-04-18 16:00:00.000'
 union all
 select min(t1.logtime),16,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 16:00:00.000' and t1.logtime<'2013-04-18 17:00:00.000'
 union all
 select min(t1.logtime),17,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 17:00:00.000' and t1.logtime<'2013-04-18 18:00:00.000'
 union all
  select min(t1.logtime),18,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 18:00:00.000' and t1.logtime<'2013-04-18 19:00:00.000'
 union all
  select min(t1.logtime),19,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 19:00:00.000' and t1.logtime<'2013-04-18 20:00:00.000'
 union all
  select min(t1.logtime),20,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 20:00:00.000' and t1.logtime<'2013-04-18 21:00:00.000'
 union all
 select min(t1.logtime),21,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 21:00:00.000' and t1.logtime<'2013-04-18 22:00:00.000'
 union all
 select min(t1.logtime),22,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 22:00:00.000' and t1.logtime<'2013-04-18 23:00:00.000'
 union all
  select min(t1.logtime),23,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-18 23:00:00.000' and t1.logtime<'2013-04-18 23:59:59.999'







