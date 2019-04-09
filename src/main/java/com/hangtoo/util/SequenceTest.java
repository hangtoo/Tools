package com.hangtoo.util;

import java.util.concurrent.atomic.AtomicInteger;

public class SequenceTest {
    private static final int ONE_STEP = 10;
    private static long lastTime = System.currentTimeMillis();
    private static AtomicInteger lastCount = new AtomicInteger(0);
    public static Long nextConId() {
        long myCount=lastCount.getAndIncrement();
        if (myCount >= ONE_STEP) {
            synchronized (lastCount) {
                System.out.println("lastCount:"+lastCount);
                boolean done = false;
                while (!done&&lastCount.get()>=ONE_STEP) {
                    long now = System.currentTimeMillis();
                    if (now == lastTime) {
                        try {
                            Thread.currentThread();
                            Thread.sleep(1);
                        } catch (java.lang.InterruptedException e) {
                        }
                        continue;
                    } else {
                        lastTime = now;
                        lastCount.set(0);
                        done = true;
                    }
                }
            }
            return nextConId();
        }

        return Long.valueOf(
                lastTime + "" + String.format("%02d%01d", 99, myCount));
    }
    public static void main(String[] args) {
        long start=System.currentTimeMillis();
        System.out.println(System.currentTimeMillis()-start);
        start=System.currentTimeMillis();
        for (int i = 0; i < 10000; i++) {
            Long id = nextConId();
            System.out.println(i+"---" + id);
            if(id >= 10000000000000000l){
                System.out.println("id is error "+id);
            }
        }
        System.out.println(System.currentTimeMillis()-start);

        // 测试
        for (int n = 0; n < 100; n++) {
            final int nn = n;
            new Thread() {
                public void run() {
                    for (int i = 0; i < 1000; i++) {
                        Long id = nextConId();
                        System.out.println(nn + "---" + id);
                        if(id >= 10000000000000000l){
                            System.out.println("id is error "+id);
                        }
                    }
                }
            }.start();
        }
    }
}

