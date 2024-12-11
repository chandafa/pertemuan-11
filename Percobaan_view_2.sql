CREATE VIEW percobaan_view_2 AS
SELECT Obat.nama_obat, Obat.deskripsi, Obat.harga, Obat.Tanggal_Kadaluarsa, Stok_Obat.jumlah, Stok_Obat.lokasi_penyimpanan
FROM     Obat INNER JOIN
                  Stok_Obat ON Obat.id_obat = Stok_Obat.id_obat