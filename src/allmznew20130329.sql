//////////////sms

select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-29 00:00:00' and  send_time<'2013-03-29 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-29 01:00:00' and  send_time<'2013-03-29 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-29 02:00:00' and  send_time<'2013-03-29 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-29 03:00:00' and  send_time<'2013-03-29 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-29 04:00:00' and  send_time<'2013-03-29 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-29 05:00:00' and  send_time<'2013-03-29 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-29 06:00:00' and  send_time<'2013-03-29 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-29 07:00:00' and  send_time<'2013-03-29 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-29 08:00:00' and  send_time<'2013-03-29 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-29 09:00:00' and  send_time<'2013-03-29 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-29 10:00:00' and  send_time<'2013-03-29 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-29 11:00:00' and  send_time<'2013-03-29 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-29 12:00:00' and  send_time<'2013-03-29 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-29 13:00:00' and  send_time<'2013-03-29 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-29 14:00:00' and  send_time<'2013-03-29 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-29 15:00:00' and  send_time<'2013-03-29 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-29 16:00:00' and  send_time<'2013-03-29 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-29 17:00:00' and  send_time<'2013-03-29 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-29 18:00:00' and  send_time<'2013-03-29 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-29 19:00:00' and  send_time<'2013-03-29 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-29 20:00:00' and  send_time<'2013-03-29 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-29 21:00:00' and  send_time<'2013-03-29 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-29 22:00:00' and  send_time<'2013-03-29 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-29 23:00:00' and  send_time<'2013-03-29 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-29' and send_time<='2013-03-29 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-30 00:00:00' and  send_time<'2013-03-30 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-30 01:00:00' and  send_time<'2013-03-30 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-30 02:00:00' and  send_time<'2013-03-30 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-30 03:00:00' and  send_time<'2013-03-30 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-30 04:00:00' and  send_time<'2013-03-30 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-30 05:00:00' and  send_time<'2013-03-30 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-30 06:00:00' and  send_time<'2013-03-30 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-30 07:00:00' and  send_time<'2013-03-30 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-30 08:00:00' and  send_time<'2013-03-30 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-30 09:00:00' and  send_time<'2013-03-30 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-30 10:00:00' and  send_time<'2013-03-30 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-30 11:00:00' and  send_time<'2013-03-30 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-30 12:00:00' and  send_time<'2013-03-30 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-30 13:00:00' and  send_time<'2013-03-30 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-30 14:00:00' and  send_time<'2013-03-30 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-30 15:00:00' and  send_time<'2013-03-30 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-30 16:00:00' and  send_time<'2013-03-30 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-30 17:00:00' and  send_time<'2013-03-30 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-30 18:00:00' and  send_time<'2013-03-30 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-30 19:00:00' and  send_time<'2013-03-30 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-30 20:00:00' and  send_time<'2013-03-30 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-30 21:00:00' and  send_time<'2013-03-30 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-30 22:00:00' and  send_time<'2013-03-30 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-30 23:00:00' and  send_time<'2013-03-30 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-30' and send_time<='2013-03-30 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-03-31 00:00:00' and  send_time<'2013-03-31 01:00:00',1,0)) w0,
sum(if(send_time >='2013-03-31 01:00:00' and  send_time<'2013-03-31 02:00:00',1,0)) w1,
sum(if(send_time >='2013-03-31 02:00:00' and  send_time<'2013-03-31 03:00:00',1,0)) w2,
sum(if(send_time >='2013-03-31 03:00:00' and  send_time<'2013-03-31 04:00:00',1,0)) w3,
sum(if(send_time >='2013-03-31 04:00:00' and  send_time<'2013-03-31 05:00:00',1,0)) w4,
sum(if(send_time >='2013-03-31 05:00:00' and  send_time<'2013-03-31 06:00:00',1,0)) w5,
sum(if(send_time >='2013-03-31 06:00:00' and  send_time<'2013-03-31 07:00:00',1,0)) w6,
sum(if(send_time >='2013-03-31 07:00:00' and  send_time<'2013-03-31 08:00:00',1,0)) w7,
sum(if(send_time >='2013-03-31 08:00:00' and  send_time<'2013-03-31 09:00:00',1,0)) w8,
sum(if(send_time >='2013-03-31 09:00:00' and  send_time<'2013-03-31 10:00:00',1,0)) w9,
sum(if(send_time >='2013-03-31 10:00:00' and  send_time<'2013-03-31 11:00:00',1,0)) w10,
sum(if(send_time >='2013-03-31 11:00:00' and  send_time<'2013-03-31 12:00:00',1,0)) w11,
sum(if(send_time >='2013-03-31 12:00:00' and  send_time<'2013-03-31 13:00:00',1,0)) w12,
sum(if(send_time >='2013-03-31 13:00:00' and  send_time<'2013-03-31 14:00:00',1,0)) w13,
sum(if(send_time >='2013-03-31 14:00:00' and  send_time<'2013-03-31 15:00:00',1,0)) w14,
sum(if(send_time >='2013-03-31 15:00:00' and  send_time<'2013-03-31 16:00:00',1,0)) w15,
sum(if(send_time >='2013-03-31 16:00:00' and  send_time<'2013-03-31 17:00:00',1,0)) w16,
sum(if(send_time >='2013-03-31 17:00:00' and  send_time<'2013-03-31 18:00:00',1,0)) w17,
sum(if(send_time >='2013-03-31 18:00:00' and  send_time<'2013-03-31 19:00:00',1,0)) w18,
sum(if(send_time >='2013-03-31 19:00:00' and  send_time<'2013-03-31 20:00:00',1,0)) w19,
sum(if(send_time >='2013-03-31 20:00:00' and  send_time<'2013-03-31 21:00:00',1,0)) w20,
sum(if(send_time >='2013-03-31 21:00:00' and  send_time<'2013-03-31 22:00:00',1,0)) w21,
sum(if(send_time >='2013-03-31 22:00:00' and  send_time<'2013-03-31 23:00:00',1,0)) w22,
sum(if(send_time >='2013-03-31 23:00:00' and  send_time<'2013-03-31 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-03-31' and send_time<='2013-03-31 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-01 00:00:00' and  send_time<'2013-04-01 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-01 01:00:00' and  send_time<'2013-04-01 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-01 02:00:00' and  send_time<'2013-04-01 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-01 03:00:00' and  send_time<'2013-04-01 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-01 04:00:00' and  send_time<'2013-04-01 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-01 05:00:00' and  send_time<'2013-04-01 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-01 06:00:00' and  send_time<'2013-04-01 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-01 07:00:00' and  send_time<'2013-04-01 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-01 08:00:00' and  send_time<'2013-04-01 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-01 09:00:00' and  send_time<'2013-04-01 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-01 10:00:00' and  send_time<'2013-04-01 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-01 11:00:00' and  send_time<'2013-04-01 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-01 12:00:00' and  send_time<'2013-04-01 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-01 13:00:00' and  send_time<'2013-04-01 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-01 14:00:00' and  send_time<'2013-04-01 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-01 15:00:00' and  send_time<'2013-04-01 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-01 16:00:00' and  send_time<'2013-04-01 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-01 17:00:00' and  send_time<'2013-04-01 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-01 18:00:00' and  send_time<'2013-04-01 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-01 19:00:00' and  send_time<'2013-04-01 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-01 20:00:00' and  send_time<'2013-04-01 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-01 21:00:00' and  send_time<'2013-04-01 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-01 22:00:00' and  send_time<'2013-04-01 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-01 23:00:00' and  send_time<'2013-04-01 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-01' and send_time<='2013-04-01 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-02 00:00:00' and  send_time<'2013-04-02 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-02 01:00:00' and  send_time<'2013-04-02 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-02 02:00:00' and  send_time<'2013-04-02 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-02 03:00:00' and  send_time<'2013-04-02 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-02 04:00:00' and  send_time<'2013-04-02 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-02 05:00:00' and  send_time<'2013-04-02 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-02 06:00:00' and  send_time<'2013-04-02 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-02 07:00:00' and  send_time<'2013-04-02 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-02 08:00:00' and  send_time<'2013-04-02 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-02 09:00:00' and  send_time<'2013-04-02 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-02 10:00:00' and  send_time<'2013-04-02 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-02 11:00:00' and  send_time<'2013-04-02 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-02 12:00:00' and  send_time<'2013-04-02 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-02 13:00:00' and  send_time<'2013-04-02 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-02 14:00:00' and  send_time<'2013-04-02 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-02 15:00:00' and  send_time<'2013-04-02 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-02 16:00:00' and  send_time<'2013-04-02 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-02 17:00:00' and  send_time<'2013-04-02 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-02 18:00:00' and  send_time<'2013-04-02 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-02 19:00:00' and  send_time<'2013-04-02 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-02 20:00:00' and  send_time<'2013-04-02 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-02 21:00:00' and  send_time<'2013-04-02 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-02 22:00:00' and  send_time<'2013-04-02 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-02 23:00:00' and  send_time<'2013-04-02 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-02' and send_time<='2013-04-02 24:00:00'  and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-03 00:00:00' and  send_time<'2013-04-03 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-03 01:00:00' and  send_time<'2013-04-03 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-03 02:00:00' and  send_time<'2013-04-03 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-03 03:00:00' and  send_time<'2013-04-03 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-03 04:00:00' and  send_time<'2013-04-03 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-03 05:00:00' and  send_time<'2013-04-03 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-03 06:00:00' and  send_time<'2013-04-03 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-03 07:00:00' and  send_time<'2013-04-03 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-03 08:00:00' and  send_time<'2013-04-03 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-03 09:00:00' and  send_time<'2013-04-03 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-03 10:00:00' and  send_time<'2013-04-03 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-03 11:00:00' and  send_time<'2013-04-03 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-03 12:00:00' and  send_time<'2013-04-03 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-03 13:00:00' and  send_time<'2013-04-03 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-03 14:00:00' and  send_time<'2013-04-03 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-03 15:00:00' and  send_time<'2013-04-03 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-03 16:00:00' and  send_time<'2013-04-03 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-03 17:00:00' and  send_time<'2013-04-03 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-03 18:00:00' and  send_time<'2013-04-03 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-03 19:00:00' and  send_time<'2013-04-03 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-03 20:00:00' and  send_time<'2013-04-03 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-03 21:00:00' and  send_time<'2013-04-03 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-03 22:00:00' and  send_time<'2013-04-03 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-03 23:00:00' and  send_time<'2013-04-03 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-03' and send_time<='2013-04-03 24:00:00' and send_type!='2'
union all select count(distinct(called)),min(send_time),
sum(if(send_time >='2013-04-04 00:00:00' and  send_time<'2013-04-04 01:00:00',1,0)) w0,
sum(if(send_time >='2013-04-04 01:00:00' and  send_time<'2013-04-04 02:00:00',1,0)) w1,
sum(if(send_time >='2013-04-04 02:00:00' and  send_time<'2013-04-04 03:00:00',1,0)) w2,
sum(if(send_time >='2013-04-04 03:00:00' and  send_time<'2013-04-04 04:00:00',1,0)) w3,
sum(if(send_time >='2013-04-04 04:00:00' and  send_time<'2013-04-04 05:00:00',1,0)) w4,
sum(if(send_time >='2013-04-04 05:00:00' and  send_time<'2013-04-04 06:00:00',1,0)) w5,
sum(if(send_time >='2013-04-04 06:00:00' and  send_time<'2013-04-04 07:00:00',1,0)) w6,
sum(if(send_time >='2013-04-04 07:00:00' and  send_time<'2013-04-04 08:00:00',1,0)) w7,
sum(if(send_time >='2013-04-04 08:00:00' and  send_time<'2013-04-04 09:00:00',1,0)) w8,
sum(if(send_time >='2013-04-04 09:00:00' and  send_time<'2013-04-04 10:00:00',1,0)) w9,
sum(if(send_time >='2013-04-04 10:00:00' and  send_time<'2013-04-04 11:00:00',1,0)) w10,
sum(if(send_time >='2013-04-04 11:00:00' and  send_time<'2013-04-04 12:00:00',1,0)) w11,
sum(if(send_time >='2013-04-04 12:00:00' and  send_time<'2013-04-04 13:00:00',1,0)) w12,
sum(if(send_time >='2013-04-04 13:00:00' and  send_time<'2013-04-04 14:00:00',1,0)) w13,
sum(if(send_time >='2013-04-04 14:00:00' and  send_time<'2013-04-04 15:00:00',1,0)) w14,
sum(if(send_time >='2013-04-04 15:00:00' and  send_time<'2013-04-04 16:00:00',1,0)) w15,
sum(if(send_time >='2013-04-04 16:00:00' and  send_time<'2013-04-04 17:00:00',1,0)) w16,
sum(if(send_time >='2013-04-04 17:00:00' and  send_time<'2013-04-04 18:00:00',1,0)) w17,
sum(if(send_time >='2013-04-04 18:00:00' and  send_time<'2013-04-04 19:00:00',1,0)) w18,
sum(if(send_time >='2013-04-04 19:00:00' and  send_time<'2013-04-04 20:00:00',1,0)) w19,
sum(if(send_time >='2013-04-04 20:00:00' and  send_time<'2013-04-04 21:00:00',1,0)) w20,
sum(if(send_time >='2013-04-04 21:00:00' and  send_time<'2013-04-04 22:00:00',1,0)) w21,
sum(if(send_time >='2013-04-04 22:00:00' and  send_time<'2013-04-04 23:00:00',1,0)) w22,
sum(if(send_time >='2013-04-04 23:00:00' and  send_time<'2013-04-04 24:00:00',1,0)) w23
from tbl_sms_log where send_time >'2013-04-04' and send_time<='2013-04-04 24:00:00'  and send_type!='2'




///////////////////////////presetting
select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-29 00:00:00' and  settime<'2013-03-29 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-29 01:00:00' and  settime<'2013-03-29 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-29 02:00:00' and  settime<'2013-03-29 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-29 03:00:00' and  settime<'2013-03-29 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-29 04:00:00' and  settime<'2013-03-29 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-29 05:00:00' and  settime<'2013-03-29 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-29 06:00:00' and  settime<'2013-03-29 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-29 07:00:00' and  settime<'2013-03-29 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-29 08:00:00' and  settime<'2013-03-29 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-29 09:00:00' and  settime<'2013-03-29 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-29 10:00:00' and  settime<'2013-03-29 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-29 11:00:00' and  settime<'2013-03-29 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-29 12:00:00' and  settime<'2013-03-29 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-29 13:00:00' and  settime<'2013-03-29 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-29 14:00:00' and  settime<'2013-03-29 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-29 15:00:00' and  settime<'2013-03-29 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-29 16:00:00' and  settime<'2013-03-29 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-29 17:00:00' and  settime<'2013-03-29 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-29 18:00:00' and  settime<'2013-03-29 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-29 19:00:00' and  settime<'2013-03-29 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-29 20:00:00' and  settime<'2013-03-29 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-29 21:00:00' and  settime<'2013-03-29 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-29 22:00:00' and  settime<'2013-03-29 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-29 23:00:00' and  settime<='2013-03-29 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-29' and settime<='2013-03-29 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-30 00:00:00' and  settime<'2013-03-30 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-30 01:00:00' and  settime<'2013-03-30 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-30 02:00:00' and  settime<'2013-03-30 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-30 03:00:00' and  settime<'2013-03-30 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-30 04:00:00' and  settime<'2013-03-30 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-30 05:00:00' and  settime<'2013-03-30 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-30 06:00:00' and  settime<'2013-03-30 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-30 07:00:00' and  settime<'2013-03-30 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-30 08:00:00' and  settime<'2013-03-30 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-30 09:00:00' and  settime<'2013-03-30 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-30 10:00:00' and  settime<'2013-03-30 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-30 11:00:00' and  settime<'2013-03-30 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-30 12:00:00' and  settime<'2013-03-30 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-30 13:00:00' and  settime<'2013-03-30 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-30 14:00:00' and  settime<'2013-03-30 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-30 15:00:00' and  settime<'2013-03-30 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-30 16:00:00' and  settime<'2013-03-30 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-30 17:00:00' and  settime<'2013-03-30 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-30 18:00:00' and  settime<'2013-03-30 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-30 19:00:00' and  settime<'2013-03-30 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-30 20:00:00' and  settime<'2013-03-30 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-30 21:00:00' and  settime<'2013-03-30 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-30 22:00:00' and  settime<'2013-03-30 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-30 23:00:00' and  settime<='2013-03-30 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-30' and settime<='2013-03-30 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-03-31 00:00:00' and  settime<'2013-03-31 01:00:00',1,0)) w0,
sum(if(settime >='2013-03-31 01:00:00' and  settime<'2013-03-31 02:00:00',1,0)) w1,
sum(if(settime >='2013-03-31 02:00:00' and  settime<'2013-03-31 03:00:00',1,0)) w2,
sum(if(settime >='2013-03-31 03:00:00' and  settime<'2013-03-31 04:00:00',1,0)) w3,
sum(if(settime >='2013-03-31 04:00:00' and  settime<'2013-03-31 05:00:00',1,0)) w4,
sum(if(settime >='2013-03-31 05:00:00' and  settime<'2013-03-31 06:00:00',1,0)) w5,
sum(if(settime >='2013-03-31 06:00:00' and  settime<'2013-03-31 07:00:00',1,0)) w6,
sum(if(settime >='2013-03-31 07:00:00' and  settime<'2013-03-31 08:00:00',1,0)) w7,
sum(if(settime >='2013-03-31 08:00:00' and  settime<'2013-03-31 09:00:00',1,0)) w8,
sum(if(settime >='2013-03-31 09:00:00' and  settime<'2013-03-31 10:00:00',1,0)) w9,
sum(if(settime >='2013-03-31 10:00:00' and  settime<'2013-03-31 11:00:00',1,0)) w10,
sum(if(settime >='2013-03-31 11:00:00' and  settime<'2013-03-31 12:00:00',1,0)) w11,
sum(if(settime >='2013-03-31 12:00:00' and  settime<'2013-03-31 13:00:00',1,0)) w12,
sum(if(settime >='2013-03-31 13:00:00' and  settime<'2013-03-31 14:00:00',1,0)) w13,
sum(if(settime >='2013-03-31 14:00:00' and  settime<'2013-03-31 15:00:00',1,0)) w14,
sum(if(settime >='2013-03-31 15:00:00' and  settime<'2013-03-31 16:00:00',1,0)) w15,
sum(if(settime >='2013-03-31 16:00:00' and  settime<'2013-03-31 17:00:00',1,0)) w16,
sum(if(settime >='2013-03-31 17:00:00' and  settime<'2013-03-31 18:00:00',1,0)) w17,
sum(if(settime >='2013-03-31 18:00:00' and  settime<'2013-03-31 19:00:00',1,0)) w18,
sum(if(settime >='2013-03-31 19:00:00' and  settime<'2013-03-31 20:00:00',1,0)) w19,
sum(if(settime >='2013-03-31 20:00:00' and  settime<'2013-03-31 21:00:00',1,0)) w20,
sum(if(settime >='2013-03-31 21:00:00' and  settime<'2013-03-31 22:00:00',1,0)) w21,
sum(if(settime >='2013-03-31 22:00:00' and  settime<'2013-03-31 23:00:00',1,0)) w22,
sum(if(settime >='2013-03-31 23:00:00' and  settime<='2013-03-31 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-03-31' and settime<='2013-03-31 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-01 00:00:00' and  settime<'2013-04-01 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-01 01:00:00' and  settime<'2013-04-01 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-01 02:00:00' and  settime<'2013-04-01 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-01 03:00:00' and  settime<'2013-04-01 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-01 04:00:00' and  settime<'2013-04-01 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-01 05:00:00' and  settime<'2013-04-01 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-01 06:00:00' and  settime<'2013-04-01 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-01 07:00:00' and  settime<'2013-04-01 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-01 08:00:00' and  settime<'2013-04-01 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-01 09:00:00' and  settime<'2013-04-01 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-01 10:00:00' and  settime<'2013-04-01 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-01 11:00:00' and  settime<'2013-04-01 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-01 12:00:00' and  settime<'2013-04-01 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-01 13:00:00' and  settime<'2013-04-01 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-01 14:00:00' and  settime<'2013-04-01 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-01 15:00:00' and  settime<'2013-04-01 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-01 16:00:00' and  settime<'2013-04-01 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-01 17:00:00' and  settime<'2013-04-01 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-01 18:00:00' and  settime<'2013-04-01 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-01 19:00:00' and  settime<'2013-04-01 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-01 20:00:00' and  settime<'2013-04-01 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-01 21:00:00' and  settime<'2013-04-01 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-01 22:00:00' and  settime<'2013-04-01 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-01 23:00:00' and  settime<='2013-04-01 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-01' and settime<='2013-04-01 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-02 00:00:00' and  settime<'2013-04-02 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-02 01:00:00' and  settime<'2013-04-02 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-02 02:00:00' and  settime<'2013-04-02 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-02 03:00:00' and  settime<'2013-04-02 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-02 04:00:00' and  settime<'2013-04-02 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-02 05:00:00' and  settime<'2013-04-02 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-02 06:00:00' and  settime<'2013-04-02 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-02 07:00:00' and  settime<'2013-04-02 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-02 08:00:00' and  settime<'2013-04-02 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-02 09:00:00' and  settime<'2013-04-02 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-02 10:00:00' and  settime<'2013-04-02 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-02 11:00:00' and  settime<'2013-04-02 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-02 12:00:00' and  settime<'2013-04-02 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-02 13:00:00' and  settime<'2013-04-02 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-02 14:00:00' and  settime<'2013-04-02 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-02 15:00:00' and  settime<'2013-04-02 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-02 16:00:00' and  settime<'2013-04-02 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-02 17:00:00' and  settime<'2013-04-02 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-02 18:00:00' and  settime<'2013-04-02 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-02 19:00:00' and  settime<'2013-04-02 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-02 20:00:00' and  settime<'2013-04-02 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-02 21:00:00' and  settime<'2013-04-02 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-02 22:00:00' and  settime<'2013-04-02 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-02 23:00:00' and  settime<='2013-04-02 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-02' and settime<='2013-04-02 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-03 00:00:00' and  settime<'2013-04-03 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-03 01:00:00' and  settime<'2013-04-03 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-03 02:00:00' and  settime<'2013-04-03 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-03 03:00:00' and  settime<'2013-04-03 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-03 04:00:00' and  settime<'2013-04-03 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-03 05:00:00' and  settime<'2013-04-03 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-03 06:00:00' and  settime<'2013-04-03 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-03 07:00:00' and  settime<'2013-04-03 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-03 08:00:00' and  settime<'2013-04-03 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-03 09:00:00' and  settime<'2013-04-03 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-03 10:00:00' and  settime<'2013-04-03 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-03 11:00:00' and  settime<'2013-04-03 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-03 12:00:00' and  settime<'2013-04-03 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-03 13:00:00' and  settime<'2013-04-03 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-03 14:00:00' and  settime<'2013-04-03 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-03 15:00:00' and  settime<'2013-04-03 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-03 16:00:00' and  settime<'2013-04-03 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-03 17:00:00' and  settime<'2013-04-03 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-03 18:00:00' and  settime<'2013-04-03 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-03 19:00:00' and  settime<'2013-04-03 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-03 20:00:00' and  settime<'2013-04-03 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-03 21:00:00' and  settime<'2013-04-03 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-03 22:00:00' and  settime<'2013-04-03 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-03 23:00:00' and  settime<='2013-04-03 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-03' and settime<='2013-04-03 24:00:00' 
union all select min(settime),count(distinct(mdn)),
sum(if(settime >='2013-04-04 00:00:00' and  settime<'2013-04-04 01:00:00',1,0)) w0,
sum(if(settime >='2013-04-04 01:00:00' and  settime<'2013-04-04 02:00:00',1,0)) w1,
sum(if(settime >='2013-04-04 02:00:00' and  settime<'2013-04-04 03:00:00',1,0)) w2,
sum(if(settime >='2013-04-04 03:00:00' and  settime<'2013-04-04 04:00:00',1,0)) w3,
sum(if(settime >='2013-04-04 04:00:00' and  settime<'2013-04-04 05:00:00',1,0)) w4,
sum(if(settime >='2013-04-04 05:00:00' and  settime<'2013-04-04 06:00:00',1,0)) w5,
sum(if(settime >='2013-04-04 06:00:00' and  settime<'2013-04-04 07:00:00',1,0)) w6,
sum(if(settime >='2013-04-04 07:00:00' and  settime<'2013-04-04 08:00:00',1,0)) w7,
sum(if(settime >='2013-04-04 08:00:00' and  settime<'2013-04-04 09:00:00',1,0)) w8,
sum(if(settime >='2013-04-04 09:00:00' and  settime<'2013-04-04 10:00:00',1,0)) w9,
sum(if(settime >='2013-04-04 10:00:00' and  settime<'2013-04-04 11:00:00',1,0)) w10,
sum(if(settime >='2013-04-04 11:00:00' and  settime<'2013-04-04 12:00:00',1,0)) w11,
sum(if(settime >='2013-04-04 12:00:00' and  settime<'2013-04-04 13:00:00',1,0)) w12,
sum(if(settime >='2013-04-04 13:00:00' and  settime<'2013-04-04 14:00:00',1,0)) w13,
sum(if(settime >='2013-04-04 14:00:00' and  settime<'2013-04-04 15:00:00',1,0)) w14,
sum(if(settime >='2013-04-04 15:00:00' and  settime<'2013-04-04 16:00:00',1,0)) w15,
sum(if(settime >='2013-04-04 16:00:00' and  settime<'2013-04-04 17:00:00',1,0)) w16,
sum(if(settime >='2013-04-04 17:00:00' and  settime<'2013-04-04 18:00:00',1,0)) w17,
sum(if(settime >='2013-04-04 18:00:00' and  settime<'2013-04-04 19:00:00',1,0)) w18,
sum(if(settime >='2013-04-04 19:00:00' and  settime<'2013-04-04 20:00:00',1,0)) w19,
sum(if(settime >='2013-04-04 20:00:00' and  settime<'2013-04-04 21:00:00',1,0)) w20,
sum(if(settime >='2013-04-04 21:00:00' and  settime<'2013-04-04 22:00:00',1,0)) w21,
sum(if(settime >='2013-04-04 22:00:00' and  settime<'2013-04-04 23:00:00',1,0)) w22,
sum(if(settime >='2013-04-04 23:00:00' and  settime<='2013-04-04 24:00:00',1,0)) w23
from tbl_presetting_log where settime >'2013-04-04' and settime<='2013-04-04 24:00:00'


//////////���û��������

select min(t1.check_time),sum(if(settime >='2013-03-29 ' and  settime<'2013-03-29 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-29' and t1.check_time<='2013-03-29 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-03-30 ' and  settime<'2013-03-30 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-30' and t1.check_time<='2013-03-30 24:00:00'
 union all
 select min(t1.check_time),sum(if(settime >='2013-03-31 ' and  settime<'2013-03-31 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-03-31' and t1.check_time<='2013-03-31 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-01 ' and  settime<'2013-04-01 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-01' and t1.check_time<='2013-04-01 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-02 ' and  settime<'2013-04-02 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-02' and t1.check_time<='2013-04-02 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-03 ' and  settime<'2013-04-03 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-03' and t1.check_time<='2013-04-03 24:00:00'
 union all
  select min(t1.check_time),sum(if(settime >='2013-04-04 ' and  settime<'2013-04-04 24:00:00',1,0))
from tbl_mdn t1,tbl_presetting_log t2 where t1.mdn=t2.mdn and t1.check_time >'2013-04-04' and t1.check_time<='2013-04-04 24:00:00'

 
///////////////call_log
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-29' and calltime<'2013-03-30' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-30' and calltime<'2013-03-31' 
 union all
 
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-03-31' and calltime<'2013-04-01' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-01' and calltime<'2013-04-02' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-02' and calltime<'2013-04-03' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-03' and calltime<'2013-04-04' 
 union all
 select count(distinct(called)),count(distinct(caller)),count(caller),sum(if(menuid!=0,1,0)) from tbl_call_log
 where calltime>='2013-04-04' and calltime<='2013-04-04 24:00:00' 


///////////////��д���
select count(caller),calltime,
sum(if(calltime >='2013-03-29 00:00:00' and  calltime<'2013-03-29 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-29 01:00:00' and  calltime<'2013-03-29 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-29 02:00:00' and  calltime<'2013-03-29 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-29 03:00:00' and  calltime<'2013-03-29 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-29 04:00:00' and  calltime<'2013-03-29 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-29 05:00:00' and  calltime<'2013-03-29 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-29 06:00:00' and  calltime<'2013-03-29 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-29 07:00:00' and  calltime<'2013-03-29 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-29 08:00:00' and  calltime<'2013-03-29 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-29 09:00:00' and  calltime<'2013-03-29 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-29 10:00:00' and  calltime<'2013-03-29 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-29 11:00:00' and  calltime<'2013-03-29 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-29 12:00:00' and  calltime<'2013-03-29 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-29 13:00:00' and  calltime<'2013-03-29 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-29 14:00:00' and  calltime<'2013-03-29 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-29 15:00:00' and  calltime<'2013-03-29 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-29 16:00:00' and  calltime<'2013-03-29 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-29 17:00:00' and  calltime<'2013-03-29 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-29 18:00:00' and  calltime<'2013-03-29 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-29 19:00:00' and  calltime<'2013-03-29 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-29 20:00:00' and  calltime<'2013-03-29 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-29 21:00:00' and  calltime<'2013-03-29 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-29 22:00:00' and  calltime<'2013-03-29 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-29 23:00:00' and  calltime<='2013-03-29 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-29' and calltime<'2013-03-29 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-30 00:00:00' and  calltime<'2013-03-30 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-30 01:00:00' and  calltime<'2013-03-30 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-30 02:00:00' and  calltime<'2013-03-30 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-30 03:00:00' and  calltime<'2013-03-30 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-30 04:00:00' and  calltime<'2013-03-30 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-30 05:00:00' and  calltime<'2013-03-30 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-30 06:00:00' and  calltime<'2013-03-30 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-30 07:00:00' and  calltime<'2013-03-30 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-30 08:00:00' and  calltime<'2013-03-30 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-30 09:00:00' and  calltime<'2013-03-30 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-30 10:00:00' and  calltime<'2013-03-30 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-30 11:00:00' and  calltime<'2013-03-30 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-30 12:00:00' and  calltime<'2013-03-30 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-30 13:00:00' and  calltime<'2013-03-30 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-30 14:00:00' and  calltime<'2013-03-30 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-30 15:00:00' and  calltime<'2013-03-30 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-30 16:00:00' and  calltime<'2013-03-30 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-30 17:00:00' and  calltime<'2013-03-30 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-30 18:00:00' and  calltime<'2013-03-30 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-30 19:00:00' and  calltime<'2013-03-30 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-30 20:00:00' and  calltime<'2013-03-30 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-30 21:00:00' and  calltime<'2013-03-30 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-30 22:00:00' and  calltime<'2013-03-30 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-30 23:00:00' and  calltime<='2013-03-30 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-30' and calltime<'2013-03-30 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-03-31 00:00:00' and  calltime<'2013-03-31 01:00:00',1,0)) w0,
sum(if(calltime >='2013-03-31 01:00:00' and  calltime<'2013-03-31 02:00:00',1,0)) w1,
sum(if(calltime >='2013-03-31 02:00:00' and  calltime<'2013-03-31 03:00:00',1,0)) w2,
sum(if(calltime >='2013-03-31 03:00:00' and  calltime<'2013-03-31 04:00:00',1,0)) w3,
sum(if(calltime >='2013-03-31 04:00:00' and  calltime<'2013-03-31 05:00:00',1,0)) w4,
sum(if(calltime >='2013-03-31 05:00:00' and  calltime<'2013-03-31 06:00:00',1,0)) w5,
sum(if(calltime >='2013-03-31 06:00:00' and  calltime<'2013-03-31 07:00:00',1,0)) w6,
sum(if(calltime >='2013-03-31 07:00:00' and  calltime<'2013-03-31 08:00:00',1,0)) w7,
sum(if(calltime >='2013-03-31 08:00:00' and  calltime<'2013-03-31 09:00:00',1,0)) w8,
sum(if(calltime >='2013-03-31 09:00:00' and  calltime<'2013-03-31 10:00:00',1,0)) w9,
sum(if(calltime >='2013-03-31 10:00:00' and  calltime<'2013-03-31 11:00:00',1,0)) w10,
sum(if(calltime >='2013-03-31 11:00:00' and  calltime<'2013-03-31 12:00:00',1,0)) w11,
sum(if(calltime >='2013-03-31 12:00:00' and  calltime<'2013-03-31 13:00:00',1,0)) w12,
sum(if(calltime >='2013-03-31 13:00:00' and  calltime<'2013-03-31 14:00:00',1,0)) w13,
sum(if(calltime >='2013-03-31 14:00:00' and  calltime<'2013-03-31 15:00:00',1,0)) w14,
sum(if(calltime >='2013-03-31 15:00:00' and  calltime<'2013-03-31 16:00:00',1,0)) w15,
sum(if(calltime >='2013-03-31 16:00:00' and  calltime<'2013-03-31 17:00:00',1,0)) w16,
sum(if(calltime >='2013-03-31 17:00:00' and  calltime<'2013-03-31 18:00:00',1,0)) w17,
sum(if(calltime >='2013-03-31 18:00:00' and  calltime<'2013-03-31 19:00:00',1,0)) w18,
sum(if(calltime >='2013-03-31 19:00:00' and  calltime<'2013-03-31 20:00:00',1,0)) w19,
sum(if(calltime >='2013-03-31 20:00:00' and  calltime<'2013-03-31 21:00:00',1,0)) w20,
sum(if(calltime >='2013-03-31 21:00:00' and  calltime<'2013-03-31 22:00:00',1,0)) w21,
sum(if(calltime >='2013-03-31 22:00:00' and  calltime<'2013-03-31 23:00:00',1,0)) w22,
sum(if(calltime >='2013-03-31 23:00:00' and  calltime<='2013-03-31 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-03-31' and calltime<'2013-03-31 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-01 00:00:00' and  calltime<'2013-04-01 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-01 01:00:00' and  calltime<'2013-04-01 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-01 02:00:00' and  calltime<'2013-04-01 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-01 03:00:00' and  calltime<'2013-04-01 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-01 04:00:00' and  calltime<'2013-04-01 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-01 05:00:00' and  calltime<'2013-04-01 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-01 06:00:00' and  calltime<'2013-04-01 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-01 07:00:00' and  calltime<'2013-04-01 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-01 08:00:00' and  calltime<'2013-04-01 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-01 09:00:00' and  calltime<'2013-04-01 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-01 10:00:00' and  calltime<'2013-04-01 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-01 11:00:00' and  calltime<'2013-04-01 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-01 12:00:00' and  calltime<'2013-04-01 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-01 13:00:00' and  calltime<'2013-04-01 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-01 14:00:00' and  calltime<'2013-04-01 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-01 15:00:00' and  calltime<'2013-04-01 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-01 16:00:00' and  calltime<'2013-04-01 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-01 17:00:00' and  calltime<'2013-04-01 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-01 18:00:00' and  calltime<'2013-04-01 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-01 19:00:00' and  calltime<'2013-04-01 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-01 20:00:00' and  calltime<'2013-04-01 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-01 21:00:00' and  calltime<'2013-04-01 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-01 22:00:00' and  calltime<'2013-04-01 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-01 23:00:00' and  calltime<='2013-04-01 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-01' and calltime<'2013-04-01 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-02 00:00:00' and  calltime<'2013-04-02 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-02 01:00:00' and  calltime<'2013-04-02 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-02 02:00:00' and  calltime<'2013-04-02 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-02 03:00:00' and  calltime<'2013-04-02 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-02 04:00:00' and  calltime<'2013-04-02 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-02 05:00:00' and  calltime<'2013-04-02 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-02 06:00:00' and  calltime<'2013-04-02 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-02 07:00:00' and  calltime<'2013-04-02 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-02 08:00:00' and  calltime<'2013-04-02 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-02 09:00:00' and  calltime<'2013-04-02 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-02 10:00:00' and  calltime<'2013-04-02 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-02 11:00:00' and  calltime<'2013-04-02 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-02 12:00:00' and  calltime<'2013-04-02 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-02 13:00:00' and  calltime<'2013-04-02 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-02 14:00:00' and  calltime<'2013-04-02 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-02 15:00:00' and  calltime<'2013-04-02 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-02 16:00:00' and  calltime<'2013-04-02 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-02 17:00:00' and  calltime<'2013-04-02 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-02 18:00:00' and  calltime<'2013-04-02 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-02 19:00:00' and  calltime<'2013-04-02 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-02 20:00:00' and  calltime<'2013-04-02 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-02 21:00:00' and  calltime<'2013-04-02 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-02 22:00:00' and  calltime<'2013-04-02 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-02 23:00:00' and  calltime<='2013-04-02 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-02' and calltime<'2013-04-02 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-03 00:00:00' and  calltime<'2013-04-03 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-03 01:00:00' and  calltime<'2013-04-03 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-03 02:00:00' and  calltime<'2013-04-03 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-03 03:00:00' and  calltime<'2013-04-03 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-03 04:00:00' and  calltime<'2013-04-03 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-03 05:00:00' and  calltime<'2013-04-03 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-03 06:00:00' and  calltime<'2013-04-03 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-03 07:00:00' and  calltime<'2013-04-03 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-03 08:00:00' and  calltime<'2013-04-03 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-03 09:00:00' and  calltime<'2013-04-03 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-03 10:00:00' and  calltime<'2013-04-03 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-03 11:00:00' and  calltime<'2013-04-03 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-03 12:00:00' and  calltime<'2013-04-03 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-03 13:00:00' and  calltime<'2013-04-03 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-03 14:00:00' and  calltime<'2013-04-03 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-03 15:00:00' and  calltime<'2013-04-03 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-03 16:00:00' and  calltime<'2013-04-03 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-03 17:00:00' and  calltime<'2013-04-03 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-03 18:00:00' and  calltime<'2013-04-03 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-03 19:00:00' and  calltime<'2013-04-03 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-03 20:00:00' and  calltime<'2013-04-03 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-03 21:00:00' and  calltime<'2013-04-03 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-03 22:00:00' and  calltime<'2013-04-03 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-03 23:00:00' and  calltime<='2013-04-03 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-03' and calltime<'2013-04-03 24:00:00' 
union all select count(caller),calltime,
sum(if(calltime >='2013-04-04 00:00:00' and  calltime<'2013-04-04 01:00:00',1,0)) w0,
sum(if(calltime >='2013-04-04 01:00:00' and  calltime<'2013-04-04 02:00:00',1,0)) w1,
sum(if(calltime >='2013-04-04 02:00:00' and  calltime<'2013-04-04 03:00:00',1,0)) w2,
sum(if(calltime >='2013-04-04 03:00:00' and  calltime<'2013-04-04 04:00:00',1,0)) w3,
sum(if(calltime >='2013-04-04 04:00:00' and  calltime<'2013-04-04 05:00:00',1,0)) w4,
sum(if(calltime >='2013-04-04 05:00:00' and  calltime<'2013-04-04 06:00:00',1,0)) w5,
sum(if(calltime >='2013-04-04 06:00:00' and  calltime<'2013-04-04 07:00:00',1,0)) w6,
sum(if(calltime >='2013-04-04 07:00:00' and  calltime<'2013-04-04 08:00:00',1,0)) w7,
sum(if(calltime >='2013-04-04 08:00:00' and  calltime<'2013-04-04 09:00:00',1,0)) w8,
sum(if(calltime >='2013-04-04 09:00:00' and  calltime<'2013-04-04 10:00:00',1,0)) w9,
sum(if(calltime >='2013-04-04 10:00:00' and  calltime<'2013-04-04 11:00:00',1,0)) w10,
sum(if(calltime >='2013-04-04 11:00:00' and  calltime<'2013-04-04 12:00:00',1,0)) w11,
sum(if(calltime >='2013-04-04 12:00:00' and  calltime<'2013-04-04 13:00:00',1,0)) w12,
sum(if(calltime >='2013-04-04 13:00:00' and  calltime<'2013-04-04 14:00:00',1,0)) w13,
sum(if(calltime >='2013-04-04 14:00:00' and  calltime<'2013-04-04 15:00:00',1,0)) w14,
sum(if(calltime >='2013-04-04 15:00:00' and  calltime<'2013-04-04 16:00:00',1,0)) w15,
sum(if(calltime >='2013-04-04 16:00:00' and  calltime<'2013-04-04 17:00:00',1,0)) w16,
sum(if(calltime >='2013-04-04 17:00:00' and  calltime<'2013-04-04 18:00:00',1,0)) w17,
sum(if(calltime >='2013-04-04 18:00:00' and  calltime<'2013-04-04 19:00:00',1,0)) w18,
sum(if(calltime >='2013-04-04 19:00:00' and  calltime<'2013-04-04 20:00:00',1,0)) w19,
sum(if(calltime >='2013-04-04 20:00:00' and  calltime<'2013-04-04 21:00:00',1,0)) w20,
sum(if(calltime >='2013-04-04 21:00:00' and  calltime<'2013-04-04 22:00:00',1,0)) w21,
sum(if(calltime >='2013-04-04 22:00:00' and  calltime<'2013-04-04 23:00:00',1,0)) w22,
sum(if(calltime >='2013-04-04 23:00:00' and  calltime<='2013-04-04 24:00:00',1,0)) w23
from tbl_call_log where calltime>='2013-04-04' and calltime<'2013-04-04 24:00:00' 


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
 from cticall where ServiceType=1 and StartDate='29-03-2013'
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
 from cticall where ServiceType=1 and StartDate='30-03-2013'
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
 from cticall where ServiceType=1 and StartDate='31-03-2013'
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
 from cticall where ServiceType=1 and StartDate='01-04-2013'
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
 from cticall where ServiceType=1 and StartDate='02-04-2013'
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
 from cticall where ServiceType=1 and StartDate='03-04-2013'
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
 from cticall where ServiceType=1 and StartDate='04-04-2013';








////////////////////////////////////
load data infile "c:/cti/call_2013-03-29_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-30_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-31_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-01_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-02_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-03_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-04_.log" replace into table cticall character set gbk fields terminated by " " enclosed by "" lines terminated by "\r\n";
////////////////////////////////////////////

load data infile "c:/cti/call_2013-03-29_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-30_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-03-31_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-01_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-02_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-03_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/cti/call_2013-04-04_.csv" replace into table cticall2 character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";

///////////////
load data infile "c:/ctimsh/call_2013-03-29_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-30_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-03-31_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-01_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-02_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-03_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";
load data infile "c:/ctimsh/call_2013-04-04_.csv" replace into table cticallmsh character set gbk fields terminated by "," enclosed by "" lines terminated by "\r\n";


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
 from cticall2 where ServiceType=1 and StartDate='29-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='30-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='31-03-2013'
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
 from cticall2 where ServiceType=1 and StartDate='01-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='02-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='03-04-2013'
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
 from cticall2 where ServiceType=1 and StartDate='04-04-2013';














/////////////���á���ת��Ծ��ͳ��
select count(distinct(mdn)) from tbl_presetting_log where settime >'2013-01-21' and settime<='2013-04-04 24:00:00' 
select count(distinct(called)) from tbl_call_log where calltime>='2013-01-21' and calltime<='2013-04-04 24:00:00' 

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
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-29' and registertime<'2013-03-30'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-30' and registertime<'2013-03-31'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-03-31' and registertime<'2013-04-01'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-01' and registertime<'2013-04-02'
   union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-02' and registertime<'2013-04-03'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-03' and registertime<'2013-04-04'
 union all
SELECT count(vicemdn) FROM TBL_REGISTER where registertime>'2013-04-04' and registertime<='2013-04-04 23:59:59.999'

// 号码池号码
select sum(1),sum(flag) f,sum(status) s from tbl_mdnpool

//签到日志
select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-29' and t1.checkintime<'2013-03-30'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-30' and t1.checkintime<'2013-03-31'
 union all
 select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-03-31' and t1.checkintime<'2013-04-01'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-01' and t1.checkintime<'2013-04-02'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-02' and t1.checkintime<'2013-04-03'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-03' and t1.checkintime<'2013-04-04'
 union all
  select min(t1.checkintime),sum(1)
from tbl_checkin t1 where t1.checkintime >'2013-04-04' and t1.checkintime<='2013-04-04 23:59:59.999'


//推荐日志
select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-29' and t1.recomtime<'2013-03-30' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-30' and t1.recomtime<'2013-03-31' and mdn!='N/A'
 union all
 select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-03-31' and t1.recomtime<'2013-04-01' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-01' and t1.recomtime<'2013-04-02' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-02' and t1.recomtime<'2013-04-03' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-03' and t1.recomtime<'2013-04-04' and mdn!='N/A'
 union all
  select min(t1.recomtime),count(distinct(recomdn)),sum(1)
from tbl_recom_list t1 where t1.recomtime >'2013-04-04' and t1.recomtime<='2013-04-04 23:59:59.999' and mdn!='N/A'


//呼叫次数日线   呼叫次数  主叫次数
select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-29' and t1.logtime<'2013-03-30' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-30' and t1.logtime<'2013-03-31' and endflag=1
 union all
 select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-31' and t1.logtime<'2013-04-01' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-01' and t1.logtime<'2013-04-02' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-02' and t1.logtime<'2013-04-03' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-03' and t1.logtime<'2013-04-04' and endflag=1
 union all
  select min(t1.logtime),sum(endflag),count(caller_start)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-04' and t1.logtime<='2013-04-04 23:59:59.999' and endflag=1


//呼叫次数日线   呼叫分钟数  主叫分钟数
select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-29' and t1.logtime<'2013-03-30'
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-30' and t1.logtime<'2013-03-31' 
 union all
 select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-03-31' and t1.logtime<'2013-04-01' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-01' and t1.logtime<'2013-04-02' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-02' and t1.logtime<'2013-04-03' 
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-03' and t1.logtime<'2013-04-04'
 union all
  select sum(1),count(caller_start),min(t1.logtime)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >'2013-04-04' and t1.logtime<='2013-04-04 23:59:59.999' 

//���ʱK�� ���ʱK�� ��������
select min(t1.logtime),0,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 00:00:00.000' and t1.logtime<'2013-04-04 01:00:00.000'
 union all
 select min(t1.logtime),1,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 01:00:00.000' and t1.logtime<'2013-04-04 02:00:00.000'
 union all
 select min(t1.logtime),2,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 02:00:00.000' and t1.logtime<'2013-04-04 03:00:00.000'
 union all
  select min(t1.logtime),3,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 03:00:00.000' and t1.logtime<'2013-04-04 04:00:00.000'
 union all
  select min(t1.logtime),4,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 04:00:00.000' and t1.logtime<'2013-04-04 05:00:00.000'
 union all
  select min(t1.logtime),5,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 05:00:00.000' and t1.logtime<'2013-04-04 06:00:00.000'
 union all
 select min(t1.logtime),6,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 06:00:00.000' and t1.logtime<'2013-04-04 07:00:00.000'
 union all
 select min(t1.logtime),7,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 07:00:00.000' and t1.logtime<'2013-04-04 08:00:00.000'
 union all
  select min(t1.logtime),8,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 08:00:00.000' and t1.logtime<'2013-04-04 09:00:00.000'
 union all
  select min(t1.logtime),9,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 09:00:00.000' and t1.logtime<'2013-04-04 10:00:00.000'
 union all
  select min(t1.logtime),10,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 10:00:00.000' and t1.logtime<'2013-04-04 11:00:00.000'
 union all
 select min(t1.logtime),11,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 11:00:00.000' and t1.logtime<'2013-04-04 12:00:00.000'
 union all
 select min(t1.logtime),12,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 12:00:00.000' and t1.logtime<'2013-04-04 13:00:00.000'
 union all
  select min(t1.logtime),13,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 13:00:00.000' and t1.logtime<'2013-04-04 14:00:00.000'
 union all
  select min(t1.logtime),14,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 14:00:00.000' and t1.logtime<'2013-04-04 15:00:00.000'
 union all
  select min(t1.logtime),15,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 15:00:00.000' and t1.logtime<'2013-04-04 16:00:00.000'
 union all
 select min(t1.logtime),16,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 16:00:00.000' and t1.logtime<'2013-04-04 17:00:00.000'
 union all
 select min(t1.logtime),17,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 17:00:00.000' and t1.logtime<'2013-04-04 18:00:00.000'
 union all
  select min(t1.logtime),18,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 18:00:00.000' and t1.logtime<'2013-04-04 19:00:00.000'
 union all
  select min(t1.logtime),19,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 19:00:00.000' and t1.logtime<'2013-04-04 20:00:00.000'
 union all
  select min(t1.logtime),20,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 20:00:00.000' and t1.logtime<'2013-04-04 21:00:00.000'
 union all
 select min(t1.logtime),21,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 21:00:00.000' and t1.logtime<'2013-04-04 22:00:00.000'
 union all
 select min(t1.logtime),22,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 22:00:00.000' and t1.logtime<'2013-04-04 23:00:00.000'
 union all
  select min(t1.logtime),23,sum(endflag) ,sum(1)
from TBL_ORIGNALCALLLOG t1 where t1.logtime >='2013-04-04 23:00:00.000' and t1.logtime<'2013-04-04 23:59:59.999'







