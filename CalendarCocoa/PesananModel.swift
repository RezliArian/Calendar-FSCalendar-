// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let pesananModel = try? newJSONDecoder().decode(PesananModel.self, from: jsonData)

import Foundation

// MARK: - PesananModel
struct PesananModel: Codable {
    let pesanan: [Pesanan]
}

// MARK: - Pesanan
struct Pesanan: Codable {
    let tanggal, date, makanan, status: String
    let bank, pemilikBank, noRek, total: String
    let detail1, jumlah1, detail2, jumlah2: String
}
