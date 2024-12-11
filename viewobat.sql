CREATE VIEW viewobat AS
SELECT Obat.id_obat, Obat.nama_obat, Obat.deskripsi, Resep.id_resep, Resep.id_obat AS Expr1, Resep.nomor_resep
FROM     Obat INNER JOIN
                  Resep ON Obat.id_obat = Resep.id_obat