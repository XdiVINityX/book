// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooksGeneralDto _$BooksGeneralDtoFromJson(Map<String, dynamic> json) =>
    BooksGeneralDto(
      kind: json['kind'] as String,
      totalItems: (json['totalItems'] as num).toInt(),
      books: (json['items'] as List<dynamic>?)
          ?.map((e) => BookDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BooksGeneralDtoToJson(BooksGeneralDto instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'totalItems': instance.totalItems,
      'items': instance.books,
    };

BookDto _$BookDtoFromJson(Map<String, dynamic> json) => BookDto(
      kind: json['kind'] as String,
      id: json['id'] as String,
      etag: json['etag'] as String,
      selfLink: json['selfLink'] as String,
      volumeInfo:
          VolumeInfoDto.fromJson(json['volumeInfo'] as Map<String, dynamic>),
      saleInfo: SaleInfoDto.fromJson(json['saleInfo'] as Map<String, dynamic>),
      accessInfo:
          AccessInfoDto.fromJson(json['accessInfo'] as Map<String, dynamic>),
      searchInfo: json['searchInfo'] == null
          ? null
          : SearchInfoDto.fromJson(json['searchInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookDtoToJson(BookDto instance) => <String, dynamic>{
      'kind': instance.kind,
      'id': instance.id,
      'etag': instance.etag,
      'selfLink': instance.selfLink,
      'volumeInfo': instance.volumeInfo,
      'saleInfo': instance.saleInfo,
      'accessInfo': instance.accessInfo,
      'searchInfo': instance.searchInfo,
    };

AccessInfoDto _$AccessInfoDtoFromJson(Map<String, dynamic> json) =>
    AccessInfoDto(
      country: json['country'] as String,
      viewability: json['viewability'] as String,
      embeddable: json['embeddable'] as bool,
      publicDomain: json['publicDomain'] as bool,
      textToSpeechPermission: json['textToSpeechPermission'] as String,
      epub: EpubDto.fromJson(json['epub'] as Map<String, dynamic>),
      pdf: PdfDto.fromJson(json['pdf'] as Map<String, dynamic>),
      webReaderLink: json['webReaderLink'] as String?,
      accessViewStatus: json['accessViewStatus'] as String,
      quoteSharingAllowed: json['quoteSharingAllowed'] as bool,
    );

Map<String, dynamic> _$AccessInfoDtoToJson(AccessInfoDto instance) =>
    <String, dynamic>{
      'country': instance.country,
      'viewability': instance.viewability,
      'embeddable': instance.embeddable,
      'publicDomain': instance.publicDomain,
      'textToSpeechPermission': instance.textToSpeechPermission,
      'epub': instance.epub,
      'pdf': instance.pdf,
      'webReaderLink': instance.webReaderLink,
      'accessViewStatus': instance.accessViewStatus,
      'quoteSharingAllowed': instance.quoteSharingAllowed,
    };

EpubDto _$EpubDtoFromJson(Map<String, dynamic> json) => EpubDto(
      isAvailable: json['isAvailable'] as bool,
      acsTokenLink: json['acsTokenLink'] as String?,
    );

Map<String, dynamic> _$EpubDtoToJson(EpubDto instance) => <String, dynamic>{
      'isAvailable': instance.isAvailable,
      'acsTokenLink': instance.acsTokenLink,
    };

PdfDto _$PdfDtoFromJson(Map<String, dynamic> json) => PdfDto(
      isAvailable: json['isAvailable'] as bool,
      acsTokenLink: json['acsTokenLink'] as String?,
    );

Map<String, dynamic> _$PdfDtoToJson(PdfDto instance) => <String, dynamic>{
      'isAvailable': instance.isAvailable,
      'acsTokenLink': instance.acsTokenLink,
    };

SaleInfoDto _$SaleInfoDtoFromJson(Map<String, dynamic> json) => SaleInfoDto(
      country: json['country'] as String,
      saleability: json['saleability'] as String,
      isEbook: json['isEbook'] as bool,
      listPrice: json['listPrice'] == null
          ? null
          : SaleInfoListPriceDto.fromJson(
              json['listPrice'] as Map<String, dynamic>),
      retailPrice: json['retailPrice'] == null
          ? null
          : SaleInfoListPriceDto.fromJson(
              json['retailPrice'] as Map<String, dynamic>),
      buyLink: json['buyLink'] as String?,
      offers: (json['offers'] as List<dynamic>?)
          ?.map((e) => OfferDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SaleInfoDtoToJson(SaleInfoDto instance) =>
    <String, dynamic>{
      'country': instance.country,
      'saleability': instance.saleability,
      'isEbook': instance.isEbook,
      'listPrice': instance.listPrice,
      'retailPrice': instance.retailPrice,
      'buyLink': instance.buyLink,
      'offers': instance.offers,
    };

SaleInfoListPriceDto _$SaleInfoListPriceDtoFromJson(
        Map<String, dynamic> json) =>
    SaleInfoListPriceDto(
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$SaleInfoListPriceDtoToJson(
        SaleInfoListPriceDto instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };

OfferDto _$OfferDtoFromJson(Map<String, dynamic> json) => OfferDto(
      finskyOfferType: (json['finskyOfferType'] as num).toInt(),
      listPrice:
          OfferListPriceDto.fromJson(json['listPrice'] as Map<String, dynamic>),
      retailPrice: OfferListPriceDto.fromJson(
          json['retailPrice'] as Map<String, dynamic>),
      giftable: json['giftable'] as bool?,
    );

Map<String, dynamic> _$OfferDtoToJson(OfferDto instance) => <String, dynamic>{
      'finskyOfferType': instance.finskyOfferType,
      'listPrice': instance.listPrice,
      'retailPrice': instance.retailPrice,
      'giftable': instance.giftable,
    };

OfferListPriceDto _$OfferListPriceDtoFromJson(Map<String, dynamic> json) =>
    OfferListPriceDto(
      amountInMicros: (json['amountInMicros'] as num).toInt(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$OfferListPriceDtoToJson(OfferListPriceDto instance) =>
    <String, dynamic>{
      'amountInMicros': instance.amountInMicros,
      'currencyCode': instance.currencyCode,
    };

SearchInfoDto _$SearchInfoDtoFromJson(Map<String, dynamic> json) =>
    SearchInfoDto(
      textSnippet: json['textSnippet'] as String?,
    );

Map<String, dynamic> _$SearchInfoDtoToJson(SearchInfoDto instance) =>
    <String, dynamic>{
      'textSnippet': instance.textSnippet,
    };

VolumeInfoDto _$VolumeInfoDtoFromJson(Map<String, dynamic> json) =>
    VolumeInfoDto(
      title: json['title'] as String,
      authors:
          (json['authors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      publisher: json['publisher'] as String?,
      publishedDate: json['publishedDate'] as String?,
      description: json['description'] as String?,
      industryIdentifiers: (json['industryIdentifiers'] as List<dynamic>?)
          ?.map(
              (e) => IndustryIdentifierDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      readingModes: ReadingModesDto.fromJson(
          json['readingModes'] as Map<String, dynamic>),
      pageCount: (json['pageCount'] as num?)?.toInt(),
      printType: json['printType'] as String,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maturityRating: json['maturityRating'] as String,
      allowAnonLogging: json['allowAnonLogging'] as bool,
      contentVersion: json['contentVersion'] as String,
      panelizationSummary: json['panelizationSummary'] == null
          ? null
          : PanelizationSummaryDto.fromJson(
              json['panelizationSummary'] as Map<String, dynamic>),
      imageLinks: json['imageLinks'] == null
          ? null
          : ImageLinksDto.fromJson(json['imageLinks'] as Map<String, dynamic>),
      language: json['language'] as String,
      previewLink: json['previewLink'] as String,
      infoLink: json['infoLink'] as String,
      canonicalVolumeLink: json['canonicalVolumeLink'] as String,
    );

Map<String, dynamic> _$VolumeInfoDtoToJson(VolumeInfoDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'authors': instance.authors,
      'publisher': instance.publisher,
      'publishedDate': instance.publishedDate,
      'description': instance.description,
      'industryIdentifiers': instance.industryIdentifiers,
      'readingModes': instance.readingModes,
      'pageCount': instance.pageCount,
      'printType': instance.printType,
      'categories': instance.categories,
      'maturityRating': instance.maturityRating,
      'allowAnonLogging': instance.allowAnonLogging,
      'contentVersion': instance.contentVersion,
      'panelizationSummary': instance.panelizationSummary,
      'imageLinks': instance.imageLinks,
      'language': instance.language,
      'previewLink': instance.previewLink,
      'infoLink': instance.infoLink,
      'canonicalVolumeLink': instance.canonicalVolumeLink,
    };

ImageLinksDto _$ImageLinksDtoFromJson(Map<String, dynamic> json) =>
    ImageLinksDto(
      smallThumbnail: json['smallThumbnail'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$ImageLinksDtoToJson(ImageLinksDto instance) =>
    <String, dynamic>{
      'smallThumbnail': instance.smallThumbnail,
      'thumbnail': instance.thumbnail,
    };

IndustryIdentifierDto _$IndustryIdentifierDtoFromJson(
        Map<String, dynamic> json) =>
    IndustryIdentifierDto(
      type: json['type'] as String,
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$IndustryIdentifierDtoToJson(
        IndustryIdentifierDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'identifier': instance.identifier,
    };

PanelizationSummaryDto _$PanelizationSummaryDtoFromJson(
        Map<String, dynamic> json) =>
    PanelizationSummaryDto(
      containsEpubBubbles: json['containsEpubBubbles'] as bool,
      containsImageBubbles: json['containsImageBubbles'] as bool,
    );

Map<String, dynamic> _$PanelizationSummaryDtoToJson(
        PanelizationSummaryDto instance) =>
    <String, dynamic>{
      'containsEpubBubbles': instance.containsEpubBubbles,
      'containsImageBubbles': instance.containsImageBubbles,
    };

ReadingModesDto _$ReadingModesDtoFromJson(Map<String, dynamic> json) =>
    ReadingModesDto(
      text: json['text'] as bool,
      image: json['image'] as bool,
    );

Map<String, dynamic> _$ReadingModesDtoToJson(ReadingModesDto instance) =>
    <String, dynamic>{
      'text': instance.text,
      'image': instance.image,
    };
