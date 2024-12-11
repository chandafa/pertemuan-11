SELECT 
    Detail_Transaksi.id_detail,
    Detail_Transaksi.id_transaksi,
    Obat.nama_obat,
    Detail_Transaksi.jumlah,
    Detail_Transaksi.harga_per_unit,
    Detail_Transaksi.total_harga
FROM Detail_Transaksi
JOIN Obat ON Detail_Transaksi.id_obat = Obat.id_obat;
