import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_dto.g.dart';

@JsonSerializable()
class BooksGeneralDto {
  BooksGeneralDto({
    required this.kind,
    required this.totalItems,
    required this.books,
  });

  factory BooksGeneralDto.fromJson(Map<String, dynamic> json) => _$BooksGeneralDtoFromJson(json);
  final String kind;
  final int totalItems;
  @JsonKey(name: 'items')
  final List<BookDto>? books;

  Map<String, dynamic> toJson() => _$BooksGeneralDtoToJson(this);
}

@JsonSerializable()
class BookDto {
  BookDto({
    required this.kind,
    required this.id,
    required this.etag,
    required this.selfLink,
    required this.volumeInfo,
    required this.saleInfo,
    required this.accessInfo,
    this.searchInfo,
  });

  factory BookDto.fromJson(Map<String, dynamic> json) => _$BookDtoFromJson(json);
  final String kind;
  final String id;
  final String etag;
  final String selfLink;
  final VolumeInfoDto volumeInfo;
  final SaleInfoDto saleInfo;
  final AccessInfoDto accessInfo;
  final SearchInfoDto? searchInfo;

  Map<String, dynamic> toJson() => _$BookDtoToJson(this);
}

@JsonSerializable()
class AccessInfoDto {
  AccessInfoDto({
    required this.country,
    required this.viewability,
    required this.embeddable,
    required this.publicDomain,
    required this.textToSpeechPermission,
    required this.epub,
    required this.pdf,
    required this.webReaderLink,
    required this.accessViewStatus,
    required this.quoteSharingAllowed,
  });

  factory AccessInfoDto.fromJson(Map<String, dynamic> json) =>
      _$AccessInfoDtoFromJson(json);

  final String country;
  final String viewability;
  final bool embeddable;
  final bool publicDomain;
  final String textToSpeechPermission;
  final EpubDto epub;
  final PdfDto pdf;
  final String? webReaderLink;
  final String accessViewStatus;
  final bool quoteSharingAllowed;

  Map<String, dynamic> toJson() => _$AccessInfoDtoToJson(this);
}

@JsonSerializable()
class EpubDto {
  EpubDto({
    required this.isAvailable,
    this.acsTokenLink,
  });

  factory EpubDto.fromJson(Map<String, dynamic> json) => _$EpubDtoFromJson(json);
  final bool isAvailable;
  final String? acsTokenLink;

  Map<String, dynamic> toJson() => _$EpubDtoToJson(this);
}

@JsonSerializable()
class PdfDto {
  PdfDto({
    required this.isAvailable,
    this.acsTokenLink,
  });

  factory PdfDto.fromJson(Map<String, dynamic> json) => _$PdfDtoFromJson(json);
  final bool isAvailable;
  final String? acsTokenLink;

  Map<String, dynamic> toJson() => _$PdfDtoToJson(this);
}

@JsonSerializable()
class SaleInfoDto {
  SaleInfoDto({
    required this.country,
    required this.saleability,
    required this.isEbook,
    this.listPrice,
    this.retailPrice,
    this.buyLink,
    this.offers,
  });

  factory SaleInfoDto.fromJson(Map<String, dynamic> json) =>
      _$SaleInfoDtoFromJson(json);

  final String country;
  final String saleability;
  final bool isEbook;
  final SaleInfoListPriceDto? listPrice;
  final SaleInfoListPriceDto? retailPrice;
  final String? buyLink;
  final List<OfferDto>? offers;

  Map<String, dynamic> toJson() => _$SaleInfoDtoToJson(this);
}

@JsonSerializable()
class SaleInfoListPriceDto {
  SaleInfoListPriceDto({
    required this.amount,
    required this.currencyCode,
  });

  factory SaleInfoListPriceDto.fromJson(Map<String, dynamic> json) =>
      _$SaleInfoListPriceDtoFromJson(json);

  final double amount;
  final String currencyCode;

  Map<String, dynamic> toJson() => _$SaleInfoListPriceDtoToJson(this);
}

@JsonSerializable()
class OfferDto {
  OfferDto({
    required this.finskyOfferType,
    required this.listPrice,
    required this.retailPrice,
    this.giftable,
  });

  factory OfferDto.fromJson(Map<String, dynamic> json) => _$OfferDtoFromJson(json);

  final int finskyOfferType;
  final OfferListPriceDto listPrice;
  final OfferListPriceDto retailPrice;
  final bool? giftable;

  Map<String, dynamic> toJson() => _$OfferDtoToJson(this);
}

@JsonSerializable()
class OfferListPriceDto {
  OfferListPriceDto({
    required this.amountInMicros,
    required this.currencyCode,
  });

  factory OfferListPriceDto.fromJson(Map<String, dynamic> json) =>
      _$OfferListPriceDtoFromJson(json);
  final int amountInMicros;
  final String currencyCode;

  Map<String, dynamic> toJson() => _$OfferListPriceDtoToJson(this);
}

@JsonSerializable()
class SearchInfoDto {
  SearchInfoDto({
    this.textSnippet,
  });

  factory SearchInfoDto.fromJson(Map<String, dynamic> json) =>
      _$SearchInfoDtoFromJson(json);
  final String? textSnippet;

  Map<String, dynamic> toJson() => _$SearchInfoDtoToJson(this);
}

@JsonSerializable()
class VolumeInfoDto {
  VolumeInfoDto({
    required this.title,
    this.authors,
    this.publisher,
    this.publishedDate,
    this.description,
    required this.industryIdentifiers,
    required this.readingModes,
    this.pageCount,
    required this.printType,
    this.categories,
    required this.maturityRating,
    required this.allowAnonLogging,
    required this.contentVersion,
    this.panelizationSummary,
    this.imageLinks,
    required this.language,
    required this.previewLink,
    required this.infoLink,
    required this.canonicalVolumeLink,
  });

  factory VolumeInfoDto.fromJson(Map<String, dynamic> json) =>
      _$VolumeInfoDtoFromJson(json);

  final String title;
  final List<String>? authors;
  final String? publisher;
  final String? publishedDate;
  final String? description;
  final List<IndustryIdentifierDto>? industryIdentifiers;
  final ReadingModesDto readingModes;
  final int? pageCount;
  final String printType;
  final List<String>? categories;
  final String maturityRating;
  final bool allowAnonLogging;
  final String contentVersion;
  final PanelizationSummaryDto? panelizationSummary;
  final ImageLinksDto? imageLinks;
  final String language;
  final String previewLink;
  final String infoLink;
  final String canonicalVolumeLink;

  Map<String, dynamic> toJson() => _$VolumeInfoDtoToJson(this);
}

@JsonSerializable()
class ImageLinksDto {
  ImageLinksDto({
    required this.smallThumbnail,
    required this.thumbnail,
  });

  factory ImageLinksDto.fromJson(Map<String, dynamic> json) =>
      _$ImageLinksDtoFromJson(json);
  final String smallThumbnail;
  final String thumbnail;

  Map<String, dynamic> toJson() => _$ImageLinksDtoToJson(this);
}

@JsonSerializable()
class IndustryIdentifierDto {
  IndustryIdentifierDto({
    required this.type,
    required this.identifier,
  });

  factory IndustryIdentifierDto.fromJson(Map<String, dynamic> json) =>
      _$IndustryIdentifierDtoFromJson(json);
  final String type;
  final String identifier;

  Map<String, dynamic> toJson() => _$IndustryIdentifierDtoToJson(this);
}

@JsonSerializable()
class PanelizationSummaryDto {
  PanelizationSummaryDto({
    required this.containsEpubBubbles,
    required this.containsImageBubbles,
  });
  factory PanelizationSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$PanelizationSummaryDtoFromJson(json);

  final bool containsEpubBubbles;
  final bool containsImageBubbles;

  Map<String, dynamic> toJson() => _$PanelizationSummaryDtoToJson(this);
}

@JsonSerializable()
class ReadingModesDto {
  ReadingModesDto({
    required this.text,
    required this.image,
  });

  factory ReadingModesDto.fromJson(Map<String, dynamic> json) =>
      _$ReadingModesDtoFromJson(json);

  final bool text;
  final bool image;

  Map<String, dynamic> toJson() => _$ReadingModesDtoToJson(this);
}
