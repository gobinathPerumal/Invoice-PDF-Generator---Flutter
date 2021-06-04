import 'companyDetail.dart';
import 'customer.dart';

class Invoice {
  final InvoiceInfo info;
  final CompanyDetailModel companyDetailModel;
  final Customer customer;
  final List<InvoiceItem> items;

  const Invoice({
    this.info,
    this.companyDetailModel,
    this.customer,
    this.items,
  });
}

class InvoiceInfo {
  final String invoiceDescription;
  final String billNumber;
  final DateTime orderedDate;
  final DateTime deliveryDate;

  const InvoiceInfo({
    this.invoiceDescription,
    this.billNumber,
    this.orderedDate,
    this.deliveryDate,
  });
}

class InvoiceItem {
  final String productName;
  final int quantity;
  final double unitPrice;

  const InvoiceItem({
    this.productName,
    this.quantity,
    this.unitPrice,
  });
}
