-- リスナーの起動
lsnrctl start

-- DBに接続
sqlplus /@localhost/XEPDB1 as sysdba

-- リスナーにDBを認識させる
alter system register;