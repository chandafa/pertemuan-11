CREATE VIEW percobaan_view_1 AS
SELECT Pelanggan.nama, Transaksi.total_harga, Transaksi.tanggal_transaksi, Detail_Transaksi.jumlah, Detail_Transaksi.harga_per_unit, Detail_Transaksi.total_harga AS Expr1, Obat.nama_obat, Obat.harga, Obat.deskripsi
FROM     Pelanggan INNER JOIN
                  Transaksi ON Pelanggan.id_pelanggan = Transaksi.id_pelanggan INNER JOIN
                  Detail_Transaksi ON Transaksi.id_transaksi = Detail_Transaksi.id_transaksi INNER JOIN
                  Obat ON Detail_Transaksi.id_obat = Obat.id_obat