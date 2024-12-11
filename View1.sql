CREATE VIEW view_Transaksi_Pelanggan AS
SELECT Pelanggan.id_pelanggan, Pelanggan.nama, Pelanggan.alamat, Pelanggan.nomor_telepon, Transaksi.id_transaksi, Transaksi.id_pelanggan AS Expr1, Transaksi.id_kasir, Transaksi.total_harga
FROM     Pelanggan INNER JOIN
                  Transaksi ON Pelanggan.id_pelanggan = Transaksi.id_pelanggan