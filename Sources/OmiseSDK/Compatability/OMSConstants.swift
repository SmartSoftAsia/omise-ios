//
//  OMSConstants.swift
//  OmiseSDK
//
//  Created by Itthisak Phueaksri on 22/6/2563 BE.
//  Copyright © 2563 Omise. All rights reserved.
//

import Foundation

public enum OMSSourceTypeValue: String {
    case internetBankingBAY = "internet_banking_bay"
    case internetBankingKTB = "internet_banking_ktb"
    case internetBankingSCB = "internet_banking_scb"
    case internetBankingBBL = "internet_banking_bbl"
    case alipay = "alipay"
    case billPaymentTescoLotus = "bill_payment_tesco_lotus"
    case barcodeAlipay = "barcode_alipay"
    case installmentBAY = "installment_bay"
    case installmentFirstChoice = "installment_first_choice"
    case installmentBBL = "installment_bbl"
    case installmentKTC = "installment_ktc"
    case installmentKBank = "installment_kbank"
    case eContext = "econtext"
    case promptPay = "promptpay"
    case payNow = "paynow"
    case trueMoney = "truemoney"
    case pointsCiti = "points_citi"
}

public enum OMSSupportedCurrencyCode: String {
    case THB = "THB"
    case JPY = "JPY"
    case IDR = "IDR"
    case SGD = "SGD"
    case USD = "USD"
    case GBP = "GBP"
    case EUR = "EUR"
    case MYR = "MYR"

    case AUD = "AUD"
    case CAD = "CAD"
    case CHF = "CHF"
    case CNY = "CNY"
    case DKK = "DKK"
    case HKD = "HKD"
}
