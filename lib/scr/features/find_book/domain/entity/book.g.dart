// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookImpl _$$BookImplFromJson(Map<String, dynamic> json) => _$BookImpl(
      kind: json['kind'] as String,
      id: json['id'] as String,
      etag: json['etag'] as String,
      selfLink: json['selfLink'] as String,
      volumeInfo:
          VolumeInfo.fromJson(json['volumeInfo'] as Map<String, dynamic>),
      saleInfo: SaleInfo.fromJson(json['saleInfo'] as Map<String, dynamic>),
      accessInfo:
          AccessInfo.fromJson(json['accessInfo'] as Map<String, dynamic>),
      searchInfo: json['searchInfo'] == null
          ? null
          : SearchInfo.fromJson(json['searchInfo'] as Map<String, dynamic>),
      userComment: json['userComment'] as String?,
      userRating: (json['userRating'] as num?)?.toInt(),
      bookFormat: json['bookFormat'] as String?,
      narrator: json['narrator'] as String?,
    );

Map<String, dynamic> _$$BookImplToJson(_$BookImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'id': instance.id,
      'etag': instance.etag,
      'selfLink': instance.selfLink,
      'volumeInfo': instance.volumeInfo,
      'saleInfo': instance.saleInfo,
      'accessInfo': instance.accessInfo,
      'searchInfo': instance.searchInfo,
      'userComment': instance.userComment,
      'userRating': instance.userRating,
      'bookFormat': instance.bookFormat,
      'narrator': instance.narrator,
    };

_$AccessInfoImpl _$$AccessInfoImplFromJson(Map<String, dynamic> json) =>
    _$AccessInfoImpl(
      country: json['country'] as String,
      viewability: json['viewability'] as String,
      embeddable: json['embeddable'] as bool,
      publicDomain: json['publicDomain'] as bool,
      textToSpeechPermission: json['textToSpeechPermission'] as String,
      epub: Epub.fromJson(json['epub'] as Map<String, dynamic>),
      pdf: Pdf.fromJson(json['pdf'] as Map<String, dynamic>),
      webReaderLink: json['webReaderLink'] as String?,
      accessViewStatus: json['accessViewStatus'] as String,
      quoteSharingAllowed: json['quoteSharingAllowed'] as bool,
    );

Map<String, dynamic> _$$AccessInfoImplToJson(_$AccessInfoImpl instance) =>
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

_$EpubImpl _$$EpubImplFromJson(Map<String, dynamic> json) => _$EpubImpl(
      isAvailable: json['isAvailable'] as bool,
      acsTokenLink: json['acsTokenLink'] as String?,
    );

Map<String, dynamic> _$$EpubImplToJson(_$EpubImpl instance) =>
    <String, dynamic>{
      'isAvailable': instance.isAvailable,
      'acsTokenLink': instance.acsTokenLink,
    };

_$PdfImpl _$$PdfImplFromJson(Map<String, dynamic> json) => _$PdfImpl(
      isAvailable: json['isAvailable'] as bool,
      acsTokenLink: json['acsTokenLink'] as String?,
    );

Map<String, dynamic> _$$PdfImplToJson(_$PdfImpl instance) => <String, dynamic>{
      'isAvailable': instance.isAvailable,
      'acsTokenLink': instance.acsTokenLink,
    };

_$SaleInfoImpl _$$SaleInfoImplFromJson(Map<String, dynamic> json) =>
    _$SaleInfoImpl(
      country: json['country'] as String,
      saleability: json['saleability'] as String,
      isEbook: json['isEbook'] as bool,
      listPrice: json['listPrice'] == null
          ? null
          : SaleInfoListPrice.fromJson(
              json['listPrice'] as Map<String, dynamic>),
      retailPrice: json['retailPrice'] == null
          ? null
          : SaleInfoListPrice.fromJson(
              json['retailPrice'] as Map<String, dynamic>),
      buyLink: json['buyLink'] as String?,
      offers: (json['offers'] as List<dynamic>?)
          ?.map((e) => Offer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SaleInfoImplToJson(_$SaleInfoImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'saleability': instance.saleability,
      'isEbook': instance.isEbook,
      'listPrice': instance.listPrice,
      'retailPrice': instance.retailPrice,
      'buyLink': instance.buyLink,
      'offers': instance.offers,
    };

_$SaleInfoListPriceImpl _$$SaleInfoListPriceImplFromJson(
        Map<String, dynamic> json) =>
    _$SaleInfoListPriceImpl(
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$SaleInfoListPriceImplToJson(
        _$SaleInfoListPriceImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };

_$OfferImpl _$$OfferImplFromJson(Map<String, dynamic> json) => _$OfferImpl(
      finskyOfferType: (json['finskyOfferType'] as num).toInt(),
      listPrice:
          OfferListPrice.fromJson(json['listPrice'] as Map<String, dynamic>),
      retailPrice:
          OfferListPrice.fromJson(json['retailPrice'] as Map<String, dynamic>),
      giftable: json['giftable'] as bool?,
    );

Map<String, dynamic> _$$OfferImplToJson(_$OfferImpl instance) =>
    <String, dynamic>{
      'finskyOfferType': instance.finskyOfferType,
      'listPrice': instance.listPrice,
      'retailPrice': instance.retailPrice,
      'giftable': instance.giftable,
    };

_$OfferListPriceImpl _$$OfferListPriceImplFromJson(Map<String, dynamic> json) =>
    _$OfferListPriceImpl(
      amountInMicros: (json['amountInMicros'] as num).toInt(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$OfferListPriceImplToJson(
        _$OfferListPriceImpl instance) =>
    <String, dynamic>{
      'amountInMicros': instance.amountInMicros,
      'currencyCode': instance.currencyCode,
    };

_$SearchInfoImpl _$$SearchInfoImplFromJson(Map<String, dynamic> json) =>
    _$SearchInfoImpl(
      textSnippet: json['textSnippet'] as String?,
    );

Map<String, dynamic> _$$SearchInfoImplToJson(_$SearchInfoImpl instance) =>
    <String, dynamic>{
      'textSnippet': instance.textSnippet,
    };

_$VolumeInfoImpl _$$VolumeInfoImplFromJson(Map<String, dynamic> json) =>
    _$VolumeInfoImpl(
      title: json['title'] as String,
      authors:
          (json['authors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      publisher: json['publisher'] as String?,
      publishedDate: json['publishedDate'] as String?,
      description: json['description'] as String?,
      industryIdentifiers: (json['industryIdentifiers'] as List<dynamic>?)
          ?.map((e) => IndustryIdentifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      readingModes:
          ReadingModes.fromJson(json['readingModes'] as Map<String, dynamic>),
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
          : PanelizationSummary.fromJson(
              json['panelizationSummary'] as Map<String, dynamic>),
      imageLinks: json['imageLinks'] == null
          ? null
          : ImageLinks.fromJson(json['imageLinks'] as Map<String, dynamic>),
      language: json['language'] as String,
      previewLink: json['previewLink'] as String,
      infoLink: json['infoLink'] as String,
      canonicalVolumeLink: json['canonicalVolumeLink'] as String,
    );

Map<String, dynamic> _$$VolumeInfoImplToJson(_$VolumeInfoImpl instance) =>
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

_$ImageLinksImpl _$$ImageLinksImplFromJson(Map<String, dynamic> json) =>
    _$ImageLinksImpl(
      smallThumbnail: json['smallThumbnail'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$$ImageLinksImplToJson(_$ImageLinksImpl instance) =>
    <String, dynamic>{
      'smallThumbnail': instance.smallThumbnail,
      'thumbnail': instance.thumbnail,
    };

_$IndustryIdentifierImpl _$$IndustryIdentifierImplFromJson(
        Map<String, dynamic> json) =>
    _$IndustryIdentifierImpl(
      type: json['type'] as String,
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$$IndustryIdentifierImplToJson(
        _$IndustryIdentifierImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'identifier': instance.identifier,
    };

_$PanelizationSummaryImpl _$$PanelizationSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$PanelizationSummaryImpl(
      containsEpubBubbles: json['containsEpubBubbles'] as bool,
      containsImageBubbles: json['containsImageBubbles'] as bool,
    );

Map<String, dynamic> _$$PanelizationSummaryImplToJson(
        _$PanelizationSummaryImpl instance) =>
    <String, dynamic>{
      'containsEpubBubbles': instance.containsEpubBubbles,
      'containsImageBubbles': instance.containsImageBubbles,
    };

_$ReadingModesImpl _$$ReadingModesImplFromJson(Map<String, dynamic> json) =>
    _$ReadingModesImpl(
      text: json['text'] as bool,
      image: json['image'] as bool,
    );

Map<String, dynamic> _$$ReadingModesImplToJson(_$ReadingModesImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'image': instance.image,
    };
