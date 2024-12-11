CREATE VIEW viewkasir AS
SELECT        Kasir.id_kasir, Kasir.nama_kasir, Detail_Transaksi.id_transaksi, Detail_Transaksi.id_obat, Detail_Transaksi.id_detail, Transaksi.id_pelanggan, Transaksi.id_kasir AS Expr1, Transaksi.total_harga, 
                         Transaksi.id_transaksi AS Expr2, Detail_Transaksi.jumlah
FROM            Kasir INNER JOIN
                         Transaksi ON Kasir.id_kasir = Transaksi.id_kasir INNER JOIN
                         Detail_Transaksi ON Transaksi.id_transaksi = Detail_Transaksi.id_transaksi