SELECT SUM(ss.ss_net_paid_inc_tax) OVER (ORDER BY ss.ss_store_sk) FROM store_sales ss WHERE ss.ss_store_sk IS NOT NULL LIMIT 10;

