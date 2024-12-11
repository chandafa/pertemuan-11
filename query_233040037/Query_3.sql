SELECT 
    Resep.id_resep,
    Resep.nomor_resep,
    Resep.tanggal_resep,
    Pelanggan.nama AS nama_pelanggan,
    Obat.nama_obat
FROM Resep
JOIN Pelanggan ON Resep.id_pelanggan = Pelanggan.id_pelanggan
JOIN Obat ON Resep.id_obat = Obat.id_obat;
