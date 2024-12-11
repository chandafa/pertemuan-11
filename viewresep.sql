CREATE VIEW viewresep AS
SELECT Resep.id_resep, Resep.id_pelanggan, Resep.id_obat, Pelanggan.id_pelanggan AS Expr1, Resep.nomor_resep, Pelanggan.nama, Pelanggan.alamat, Transaksi.id_transaksi, Transaksi.id_pelanggan AS Expr2, Transaksi.id_kasir, 
                  Transaksi.total_harga
FROM     Resep INNER JOIN
                  Pelanggan ON Resep.id_pelanggan = Pelanggan.id_pelanggan INNER JOIN
                  Transaksi ON Pelanggan.id_pelanggan = Transaksi.id_pelanggan