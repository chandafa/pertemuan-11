CREATE VIEW viewpelanggan AS
SELECT        Pelanggan.nama, Pelanggan.alamat, Pelanggan.nomor_telepon, Detail_Transaksi.id_detail, Detail_Transaksi.id_transaksi, Detail_Transaksi.id_obat, Detail_Transaksi.jumlah, Transaksi.id_transaksi AS Expr1, 
                         Transaksi.id_pelanggan, Transaksi.id_kasir, Transaksi.total_harga
FROM            Pelanggan INNER JOIN
                         Transaksi ON Pelanggan.id_pelanggan = Transaksi.id_pelanggan INNER JOIN
                         Detail_Transaksi ON Transaksi.id_transaksi = Detail_Transaksi.id_transaksi