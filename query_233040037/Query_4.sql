SELECT 
    Obat.id_obat,
    Obat.nama_obat,
    Obat.deskripsi,
    Obat.harga,
    Stok_Obat.jumlah AS stok
FROM Obat
JOIN Stok_Obat ON Obat.id_obat = Stok_Obat.id_obat;
