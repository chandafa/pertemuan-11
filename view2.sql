CREATE VIEW view_Transaksi_Kasir AS
SELECT Transaksi.id_transaksi, Transaksi.id_pelanggan, Transaksi.id_kasir, Transaksi.total_harga, Kasir.id_kasir AS Expr1, Kasir.nama_kasir
FROM     Transaksi INNER JOIN
                  Kasir ON Transaksi.id_kasir = Kasir.id_kasir