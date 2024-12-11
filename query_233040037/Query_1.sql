SELECT 
    Transaksi.id_transaksi,
    Transaksi.tanggal_transaksi,
    Transaksi.total_harga,
    Pelanggan.nama AS nama_pelanggan,
    Kasir.nama_kasir
FROM Transaksi
JOIN Pelanggan ON Transaksi.id_pelanggan = Pelanggan.id_pelanggan
JOIN Kasir ON Transaksi.id_kasir = Kasir.id_kasir;
