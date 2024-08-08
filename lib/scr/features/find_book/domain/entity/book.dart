import 'package:book/scr/features/find_book/data/dto/book_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class BookGeneral with _$BookGeneral {
  const factory BookGeneral({
    required String kind,
    required String totalItems,
    required List<Book>? books,
  }) = _BookGeneral;

  factory BookGeneral.fromDto(BooksGeneralDto dto) => BookGeneral(
        kind: dto.kind,
        totalItems: dto.totalItems.toString(),
        books: dto.books?.map(Book.fromDto).toList(),
      );
}

@Freezed(toJson: true, fromJson: true)
class Book with _$Book {
  const factory Book({
    required String kind,
    required String id,
    required String etag,
    required String selfLink,
    required VolumeInfo volumeInfo,
    required SaleInfo saleInfo,
    required AccessInfo accessInfo,
    required SearchInfo? searchInfo,
    String? userComment,
    int? userRating,
    String? bookFormat,
    String? narrator,
  }) = _Book;

  factory Book.fromDto(BookDto dto) => Book(
        kind: dto.kind,
        id: dto.id,
        etag: dto.etag,
        selfLink: dto.selfLink,
        volumeInfo: VolumeInfo.fromDto(dto.volumeInfo),
        saleInfo: SaleInfo.fromDto(dto.saleInfo),
        accessInfo: AccessInfo.fromDto(dto.accessInfo),
        searchInfo:
            dto.searchInfo != null ? SearchInfo.fromDto(dto.searchInfo!) : null,
      );

  factory Book.fromJson(Map<String,dynamic> json) => _$BookFromJson(json);
}

@Freezed(fromJson: true, toJson: true)
class AccessInfo with _$AccessInfo {
  const factory AccessInfo({
    required String country,
    required String viewability,
    required bool embeddable,
    required bool publicDomain,
    required String textToSpeechPermission,
    required Epub epub,
    required Pdf pdf,
    required String? webReaderLink,
    required String accessViewStatus,
    required bool quoteSharingAllowed,
  }) = _AccessInfo;

  factory AccessInfo.fromDto(AccessInfoDto dto) => AccessInfo(
        country: dto.country,
        viewability: dto.viewability,
        embeddable: dto.embeddable,
        publicDomain: dto.publicDomain,
        textToSpeechPermission: dto.textToSpeechPermission,
        epub: Epub.fromDto(dto.epub),
        pdf: Pdf.fromDto(dto.pdf),
        webReaderLink: dto.webReaderLink,
        accessViewStatus: dto.accessViewStatus,
        quoteSharingAllowed: dto.quoteSharingAllowed,
      );

  factory AccessInfo.fromJson(Map<String,dynamic> json) => _$AccessInfoFromJson(json);
}

@Freezed(toJson: true, fromJson: true)
class Epub with _$Epub {
  const factory Epub({
    required bool isAvailable,
    String? acsTokenLink,
  }) = _Epub;

  factory Epub.fromDto(EpubDto dto) => Epub(
        isAvailable: dto.isAvailable,
        acsTokenLink: dto.acsTokenLink,
      );

  factory Epub.fromJson(Map<String,dynamic> json) => _$EpubFromJson(json);
}

@Freezed(toJson: true,fromJson: true)
class Pdf with _$Pdf {
  const factory Pdf({
    required bool isAvailable,
    required String? acsTokenLink,
  }) = _Pdf;

  factory Pdf.fromDto(PdfDto dto) => Pdf(
        isAvailable: dto.isAvailable,
        acsTokenLink: dto.acsTokenLink,
      );

  factory Pdf.fromJson(Map<String, dynamic> json) => _$PdfFromJson(json);
}

@Freezed(fromJson: true, toJson: true)
class SaleInfo with _$SaleInfo {
  const factory SaleInfo({
    required String country,
    required String saleability,
    required bool isEbook,
    SaleInfoListPrice? listPrice,
    SaleInfoListPrice? retailPrice,
    String? buyLink,
    List<Offer>? offers,
  }) = _SaleInfo;

  factory SaleInfo.fromDto(SaleInfoDto dto) => SaleInfo(
        country: dto.country,
        saleability: dto.saleability,
        isEbook: dto.isEbook,
        listPrice: dto.listPrice != null
            ? SaleInfoListPrice.fromDto(dto.listPrice!)
            : null,
        retailPrice: dto.retailPrice != null
            ? SaleInfoListPrice.fromDto(dto.retailPrice!)
            : null,
        buyLink: dto.buyLink,
        offers: dto.offers?.map(Offer.fromDto).toList(),
      );

  factory SaleInfo.fromJson(Map<String, dynamic> json) => _$SaleInfoFromJson(json);
}

@Freezed(fromJson: true, toJson: true)
class SaleInfoListPrice with _$SaleInfoListPrice {
  const factory SaleInfoListPrice({
    required double amount,
    required String currencyCode,
  }) = _SaleInfoListPrice;

  factory SaleInfoListPrice.fromDto(SaleInfoListPriceDto dto) =>
      SaleInfoListPrice(
        amount: dto.amount,
        currencyCode: dto.currencyCode,
      );

  factory SaleInfoListPrice.fromJson(Map<String, dynamic> json) => _$SaleInfoListPriceFromJson(json);
}

@Freezed(fromJson: true, toJson: true)
class Offer with _$Offer {
  const factory Offer({
    required int finskyOfferType,
    required OfferListPrice listPrice,
    required OfferListPrice retailPrice,
    required bool? giftable,
  }) = _Offer;

  factory Offer.fromDto(OfferDto dto) => Offer(
        finskyOfferType: dto.finskyOfferType,
        listPrice: OfferListPrice.fromDto(dto.listPrice),
        retailPrice: OfferListPrice.fromDto(dto.retailPrice),
        giftable: dto.giftable,
      );
  factory Offer.fromJson(Map<String,dynamic> json) => _$OfferFromJson(json);
}

@Freezed(fromJson: true, toJson: true)
class OfferListPrice with _$OfferListPrice {
  const factory OfferListPrice({
    required int amountInMicros,
    required String currencyCode,
  }) = _OfferListPrice;

  factory OfferListPrice.fromDto(OfferListPriceDto dto) => OfferListPrice(
        amountInMicros: dto.amountInMicros,
        currencyCode: dto.currencyCode,
      );

  factory OfferListPrice.fromJson(Map<String,dynamic> json) => _$OfferListPriceFromJson(json);
}

@Freezed(toJson: true,fromJson: true)
class SearchInfo with _$SearchInfo {
  const factory SearchInfo({
    required String? textSnippet,
  }) = _SearchInfo;

  factory SearchInfo.fromDto(SearchInfoDto dto) => SearchInfo(
        textSnippet: dto.textSnippet,
      );

  factory SearchInfo.fromJson(Map<String,dynamic> json) => _$SearchInfoFromJson(json);
}

@Freezed(toJson: true, fromJson: true)
class VolumeInfo with _$VolumeInfo {
  const factory VolumeInfo({
    required String title,
    required List<String>? authors,
    required String? publisher,
    required String? publishedDate,
    required String? description,
    required List<IndustryIdentifier>? industryIdentifiers,
    required ReadingModes readingModes,
    int? pageCount,
    required String printType,
    required List<String>? categories,
    required String maturityRating,
    required bool allowAnonLogging,
    required String contentVersion,
    required PanelizationSummary? panelizationSummary,
    required ImageLinks? imageLinks,
    required String language,
    required String previewLink,
    required String infoLink,
    required String canonicalVolumeLink,
  }) = _VolumeInfo;

  factory VolumeInfo.fromDto(VolumeInfoDto dto) => VolumeInfo(
        title: dto.title,
        authors: dto.authors,
        publisher: dto.publisher,
        publishedDate: dto.publishedDate,
        description: dto.description,
        industryIdentifiers: dto.industryIdentifiers?.map(IndustryIdentifier.fromDto).toList(),
        readingModes: ReadingModes.fromDto(dto.readingModes),
        pageCount: dto.pageCount,
        printType: dto.printType,
        categories: dto.categories,
        maturityRating: dto.maturityRating,
        allowAnonLogging: dto.allowAnonLogging,
        contentVersion: dto.contentVersion,
        panelizationSummary: dto.panelizationSummary != null
            ? PanelizationSummary.fromDto(dto.panelizationSummary!)
            : null,
        imageLinks:
            dto.imageLinks != null ? ImageLinks.fromDto(dto.imageLinks!) : null,
        language: dto.language,
        previewLink: dto.previewLink,
        infoLink: dto.infoLink,
        canonicalVolumeLink: dto.canonicalVolumeLink,
      );

  factory VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);
}

@Freezed(toJson: true,fromJson: true)
class ImageLinks with _$ImageLinks {
  const factory ImageLinks({
    required String smallThumbnail,
    required String thumbnail,
  }) = _ImageLinks;

  factory ImageLinks.fromDto(ImageLinksDto dto) => ImageLinks(
        smallThumbnail: dto.smallThumbnail,
        thumbnail: dto.thumbnail,
      );

  factory ImageLinks.fromJson(Map<String, dynamic> json) => _$ImageLinksFromJson(json);
}

@Freezed(toJson: true,fromJson: true)
class IndustryIdentifier with _$IndustryIdentifier {
  const factory IndustryIdentifier({
    required String type,
    required String identifier,
  }) = _IndustryIdentifier;

  factory IndustryIdentifier.fromDto(IndustryIdentifierDto dto) =>
      IndustryIdentifier(
        type: dto.type,
        identifier: dto.identifier,
      );
  factory IndustryIdentifier.fromJson(Map<String, dynamic> json) => _$IndustryIdentifierFromJson(json);
}

@Freezed(toJson: true,fromJson: true)
class PanelizationSummary with _$PanelizationSummary {
  const factory PanelizationSummary({
    required bool containsEpubBubbles,
    required bool containsImageBubbles,
  }) = _PanelizationSummary;

  factory PanelizationSummary.fromDto(PanelizationSummaryDto dto) =>
      PanelizationSummary(
        containsEpubBubbles: dto.containsEpubBubbles,
        containsImageBubbles: dto.containsImageBubbles,
      );
  factory PanelizationSummary.fromJson(Map<String, dynamic> json) => _$PanelizationSummaryFromJson(json);
}

@Freezed(toJson: true,fromJson: true)
class ReadingModes with _$ReadingModes {
  const factory ReadingModes({
    required bool text,
    required bool image,
  }) = _ReadingModes;

  factory ReadingModes.fromDto(ReadingModesDto dto) => ReadingModes(
        text: dto.text,
        image: dto.image,
      );
  factory ReadingModes.fromJson(Map<String, dynamic> json) => _$ReadingModesFromJson(json);
}
