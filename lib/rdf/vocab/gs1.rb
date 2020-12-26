# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://gs1.org/voc/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://gs1.org/voc/>
  #   #
  #   # GS1 vocabulary
  #   #
  #   # The GS1 RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.
  #   class GS1 < RDF::StrictVocabulary
  #     # A product classification for the product other than the Global Product Classification(GPC brick value).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AdditionalProductClassificationDetails
  #
  #     # A set of details about one of the additives within the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AdditiveDetails
  #
  #     # Describes a prize or award won by a product or organization.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AwardPrizeDetails
  #
  #     # Any potable liquid.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Beverage
  #
  #     # Information on brands and sub-brands for a product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Brand
  #
  #     # Information about the type of certification issued by a certifying body.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CertificationDetails
  #
  #     #  A product that is worn on the body.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Clothing
  #
  #     # A set of colour code details (colour code, party controlling the code list) for the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ColourCodeDetails
  #
  #     # Information on an individual or department acting as point of contact for an organiation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContactPoint
  #
  #     # Country is a complex data type that indicates a country and a country subdivision.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Country
  #
  #     # A set of diet type code details (diet type code and diet type sub code) for the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DietTypeCodeDetails
  #
  #     # Provides the length, width, and depth of an item with their associated unit of measure.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dimension
  #
  #     # Food and Beverage Preparation Information is a complex data type that indicates a preparation state code and preparation instructions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FoodAndBeveragePreparationInformation
  #
  #     # Food Beverage Tobacco Ingredient is a complex data type that includes an ingredient statement and details.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FoodBeverageTobaccoIngredientDetails
  #
  #     # A food, beverage or tobacco product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FoodBeverageTobaccoProduct
  #
  #     #  Outerwear that is worn on the feet such as shoes or boots.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Footwear
  #
  #     # Contains properties related specifically to fruit and vegetable products.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FruitsVegetables
  #
  #     # The geographic coordinates of a place or event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeoCoordinates
  #
  #     # Meat and poultry products.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MeatPoultry
  #
  #     # Milk butter cream yogurts cheese eggs and any substitutes for these products.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilkButterCreamYogurtCheeseEggsSubstitutes
  #
  #     # A class providing nutritional value and intake percent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NutritionMeasurementType
  #
  #     # An offer to transfer some rights to an item or to provide a service,for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Offer
  #
  #     # A set of organic claim details for the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrganicClaimDetails
  #
  #     # An Organization is any legal or physical entity involved at any point in any supply chain and upon which there is a need to retrieve predefined information. An Organization is uniquely identified by a Global Location Number (GLN).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organization
  #
  #     # Details on packaging for a product for example packaging type (bottle), materials, features, recycling, etc..
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingDetails
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingMaterialDetails
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Place
  #
  #     # The location at which a particular organization or person may be found or reached.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PostalAddress
  #
  #     # A structured value representing a monetary amount, consisting of a value and currency code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PriceSpecification
  #
  #     # Any item (product or service) upon which there is a need to retrieve pre-defined information and that may be priced, or ordered, or invoiced at any point in any supply chain.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Product
  #
  #     # A grouping of properties related to the yield of a food or beverage product according to a specified type of preparation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProductYieldDetails
  #
  #     # A point value or interval for product characteristics and other purposes. A unit of measurement is also specified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :QuantitativeValue
  #
  #     # Provides URL and other information on a referenced electronic file.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReferencedFileDetails
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReturnablePackageDepositDetails
  #
  #     # Seafood Products including fish and shellfish.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Seafood
  #
  #     # A grouping of properties related to the representing the size of a product, by specifying a value from a specified code list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SizeCodeDetails
  #
  #     # A grouping of properties related to the size of a wearable product
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SizeDetails
  #
  #     # A set of target market details (product release date and associated countries) for the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TargetMarketDetails
  #
  #     # Details on the composition of any materials used to make a product using textiles.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TextileMaterialDetails
  #
  #     # A code list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TypeCode
  #
  #     # An assurance that the product is reliable and that repairs or replacement will be done free of charge within a given time limit and under certain conditions in the event of a defect.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WarrantyPromise
  #
  #     # Products that are worn on the body.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WearableProduct
  #
  #     # Code indicating a means of payment, for example, BANK_CHEQUE, CASH, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :acceptedPaymentMethod
  #
  #     # The value associated with the Additional Organization Identification Type Value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additionalOrganizationIdentificationTypeValue
  #
  #     # Relates to a set of additional product classification details
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additionalProductClassification
  #
  #     # Code specifying the applied additional product classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additionalProductClassificationCode
  #
  #     # A description related to  the additional product classification code value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additionalProductClassificationCodeDescription
  #
  #     # Code specifying an additional product classification other than the GS1 Global Product Classification. The applied classification scheme is specified as additional information together with the classification value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additionalProductClassificationValue
  #
  #     # Additional variants necessary to communicate to the industry to help define the product. Multiple variants can be established for each GTIN for e.g. Style, Colour, and Fragrance .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additionalProductDescription
  #
  #     # Relates to details about any additives that a product may contain.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additive
  #
  #     # Code indicating the level of presence of the additive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additiveLevelOfContainment
  #
  #     # The name of any additive or genetic modification contained or not contained in the product .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :additiveName
  #
  #     # The postal address for an organization or place.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :address
  #
  #     # Code specifying the country (and country subdivision) for the address using ISO 3166-1.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :addressCountry
  #
  #     # Text specifying the name of the locality, for example a city.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :addressLocality
  #
  #     # Text specifying a province or state in abbreviated format for example NJ.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :addressRegion
  #
  #     # Links to afterhours contact information for an organization.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :afterHoursContact
  #
  #     # A legally defined geographical region where the grapes for a wine were grown also known as an appellation. It is recommended to populate this property with an ISO 3166-2 code to indicate country and subdivision.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alcoholicBeverageSubregion
  #
  #     # Code specifying the level of presence of the allergen.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allergenLevelOfContainmentCode
  #
  #     # The agency or other organization that defines or manages the criteria for allergen containment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allergenSpecificationAgency
  #
  #     # Free text field containing the name and version of the regulation or standard that defines the criteria of allergen containment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allergenSpecificationName
  #
  #     # Textual description of the presence or absence of allergens as governed by local rules and regulations, specified as one string.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allergenStatement
  #
  #     # Code specifying the type of allergen.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allergenType
  #
  #     # Describes the meat product in terms of whether it is the whole animal or part of the animal which has been cut such as the muscle, bone, organ, or fat. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :anatomicalForm
  #
  #     # Link to a file containing an audio clip which is relevant to the product. Examples are commercials, or instructional/ how to use audio files.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioFile
  #
  #     # The date from which the product is no longer available from the information provider, including seasonal or temporary product and services .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availabilityEnds
  #
  #     # The date from which the product is available from the information provider, including seasonal or temporary product and services.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availabilityStarts
  #
  #     # The location the offered product or service is available from.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availableAtOrFrom
  #
  #     # ISO 639-1 code specifying the language of a specified contact point.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availableLanguage
  #
  #     # An award or prize given to the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrize
  #
  #     # Indicates the achievement of the product in relation to a prize or award, e.g. winner, runner-up, shortlisted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrizeCode
  #
  #     # An ISO standard code identifying the country in which a prize or award is given. It is recommended to populate this property with an ISO 3166-1 country code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrizeCountryCode
  #
  #     # Text that describes the awards won.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrizeDescription
  #
  #     # Free text listing members of the jury that awarded the prize.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrizeJury
  #
  #     # The name of a prize or award which the product has received.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrizeName
  #
  #     # The year in which a prize or award was given.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardPrizeYear
  #
  #     # The year in which the majority of ingredients are harvested and/or the alcoholic beverage is produced. Determination as to whether the vintage year is the harvest date or production date is according to requirements in the Target Market.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :beverageVintage
  #
  #     # Biotin Acid per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :biotinPerNutrientBasis
  #
  #     # The descriptive term that is used by the product manufacturer to identify whether the product makes a specific claim to contain no bones. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bonelessClaim
  #
  #     # The brand of the product that appears on the consumer package.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brand
  #
  #     # The brand name of the product that appears on the consumer package.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brandName
  #
  #     # The brand owner of the product. The organization that is responsible for allocating the GTIN to the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brandOwner
  #
  #     # Calcium per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :calciumPerNutrientBasis
  #
  #     # Carbohydrates per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :carbohydratesPerNutrientBasis
  #
  #     # Free text field describing the sea zone from which the product was caught in. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :catchZone
  #
  #     # Information on certification to which the product complies.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :certification
  #
  #     # Name of the organization issuing the certification standard or other requirement being met .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :certificationAgency
  #
  #     # Name of the certification standard. Free text. Example: Egg classification .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :certificationStandard
  #
  #     # The product's certification standard value. Example:4.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :certificationValue
  #
  #     # The firmness of the cheese product for example EXTRA_HARD.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cheeseFirmness
  #
  #     # A descriptive way to specify a date range as some cheeses are matured over a period of time, but not an exact period. For example 3 to 4 weeks, over 1 year etc. The term maturation is also known in other markets as Aged.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cheeseMaturationPeriodDescription
  #
  #     # Chloride per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chloridePerNutrientBasis
  #
  #     # Cholesterol per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cholesterolPerNutrientBasis
  #
  #     # Chromium per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chromiumPerNutrientBasis
  #
  #     # Supplemental information to indicate the clothing cut or silhouette make of the garment. For example, silhouette details for a pair of jeans such as boot cut, or loose fit, comfort fit.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clothingCut
  #
  #     # A free text description of the type of collar on the garment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collarType
  #
  #     # Relates to a set of details about the colour code for a product
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colourCode
  #
  #     # The parties controlling the colour code lists. Dependent on colour code value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colourCodeList
  #
  #     # A code depicting the colour of an object according to a specific code list. The applied code list is specified as additional information together with the colour code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colourCodeValue
  #
  #     # A description of the colour of an object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colourDescription
  #
  #     # The first date/time that the buyer is allowed to sell the product to consumers. Usually related to a specific geography. ISO 8601 date format CCYY-MM-DDTHH:MM:SS.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerFirstAvailabilityDateTime
  #
  #     # Link to a website, file, or image containing the manufacturer's recommendations for how the consumer or end user should store and handle the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerHandlingStorage
  #
  #     # Indicates, with reference to the product branding, labelling or packaging, the descriptive term that is used by the product manufacturer to identify the period or stage in the consumer's life during which the product is considered to be suitable. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerLifestage
  #
  #     # Additional information that should be used in advertising and in displaying.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerPackageDisclaimer
  #
  #     # Information on consumer safety regarding the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerSafetyInformation
  #
  #     # A code depicting restrictions imposed on the product regarding how it can be sold to the consumer for example Prescription Required.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerSalesCondition
  #
  #     # Expresses in text the consumer storage instructions of a product which are normally held on the label or accompanying the product. This information may or may not be labelled on the pack.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerStorageInstructions
  #
  #     # Free text containing the usage instructions of a product, which are normally held on the label or accompanying the product. This information may or may not be labelled on the pack.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consumerUsageInstructions
  #
  #     # Links to information about a business location for an organization.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contactPoint
  #
  #     # The function or role of a contact for example Customer Support.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contactType
  #
  #     # An indication of the ease of preparation for semi-prepared products. The convenience level indicates the level of preparation in percentage required to prepare and helps the consumer to assess how long it will take to prepare the meal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :convenienceLevelPercent
  #
  #     # Copper per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :copperPerNutrientBasis
  #
  #     # A short text string code (see values defined in ISO 3166) specifying the country in which a processing or other activity is performed, for example processing, bottling, manufacturing.
  #     #
  #     # Code specifying the country for the address using ISO 3166-1.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryCode
  #
  #     # The place where product is assembled.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryOfAssembly
  #
  #     # The place where the product or ingredient was last processed and tested before importation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryOfLastProcessing
  #
  #     # Code indicating the country of origin of the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryOfOrigin
  #
  #     # A description of the geographic area the item may have originated from or has been processed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryOfOriginStatement
  #
  #     # A short text string code (see values defined in ISO 3166_2) specifying the country subdivision in which an activity is performed, for example processing, bottling, manufacturing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countrySubdivisionCode
  #
  #     # A code that identifies a county. A county is a territorial division in some countries, forming the chief unit of local administration. In the US, a county is a political and administrative division of a state.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countyCode
  #
  #     # A street intersecting a main street (usually at right angles) and continuing on both sides of it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crossStreet
  #
  #     # The organization which provides product support to the trading partner organization to which merchandise is sold.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :customerSupportCentre
  #
  #     # The percentage of the recommended daily intake of a nutrient as recommended by authorities of the target market. Is expressed relative to the serving size and base daily value intake.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dailyValueIntakePercent
  #
  #     # The name of a division of an organization dealing with a specific activity
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :department
  #
  #     # Dependent products are products which are required to make the current product functional.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dependentProprietaryProduct
  #
  #     # The depth of the product, as measured according to the GS1 Package Measurement Rules. See http://www.gs1.org/package-measurement-rules-implementation-guide for more details.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :depth
  #
  #     # An alphanumeric size factor the brand owner wishes to communicate to the consumer. IE Jumbo, Capri, Full Length, Maxi.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :descriptiveSize
  #
  #     # The measurement of the diameter of the product at its largest point. For example, 165 mmt.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :diameter
  #
  #     # Links to multiple pairs of gs1:DietTypeCode and diet type sub code (free-form text string).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dietCode
  #
  #     # Code indicating the diet the product is suitable for example Kosher.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dietType
  #
  #     # Free text for indication of diet not stated in the list of diets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dietTypeDescription
  #
  #     # Indicates a set of agreements or a certificate name that guarantees the product is permitted in a particular diet. A diet type subcode is a subclassification of a specific diet type. For example, Pareve is a diet type subcode of Kosher.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dietTypeSubcode
  #
  #     # The weight of the product when drained of its liquid. For example 225 grm, Jar of pickles in vinegar.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :drainedWeight
  #
  #     # The time period that the warranty is valid within.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationOfWarranty
  #
  #     # The current tax or duty or fee amount applicable to the product, expressed as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutyFeeTaxAmount
  #
  #     # A description of tax type for example Taxes sure les supports audio.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutyFeeTaxDescription
  #
  #     # The current tax or duty rate percentage applicable to the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutyFeeTaxRate
  #
  #     # The quantity including unit of measure for which the offer for good or service is valid.  If this is not specified, an eligible quantity of 1 should be assumed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eligibleQuantity
  #
  #     # The maximum quantity including unit of measure for which the offer for good or service is valid.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eligibleQuantityMaximum
  #
  #     # The minimum quantity including unit of measure for which the offer for good or service is valid.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eligibleQuantityMinimum
  #
  #     # Creating/sending/receiving of unstructured free text messages or documents using computer network, a mini-computer or an attached modem and regular telephone line or other electronic transmission media.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :email
  #
  #     # Energy from Fat per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :energyFromFatPerNutrientBasis
  #
  #     # Energy Per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :energyPerNutrientBasis
  #
  #     # A product which can be substituted for the product based on supplier-defined functional equivalence to the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :equivalentProduct
  #
  #     # The percentage of fat contained in milk content of the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fatInMilkContent
  #
  #     # Fat per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fatPerNutrientBasis
  #
  #     # The amount of fat contained in the base product expressed in percentage.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fatpercentageInDryMatter
  #
  #     # Device used for transmitting and reproducing fixed graphic material (as printing) by means of signals over telephone lines or other electronic transmission media.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :faxNumber
  #
  #     # Fibre per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fibrePerNutrientBasis
  #
  #     # The specified language to which the digital asset is targeted. It is recommended to use the ISO 639-1 language code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileLanguageCode
  #
  #     # The number of pixels along the vertical axis of the image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filePixelHeight
  #
  #     # The number of pixels along the horizontal axis of the image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filePixelWidth
  #
  #     # The type of fish for example Sea bass. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fishType
  #
  #     # Fluoride per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fluoridePerNutrientBasis
  #
  #     # Folic Acid per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :folicAcidPerNutrientBasis
  #
  #     # Identifies whether or not the product requires refrigeration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foodBeverageRefrigerationClaim
  #
  #     # The type of meal the food or beverage product is targeted to for example Breakfast.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foodBeverageTargetUse
  #
  #     # Something that mechanically joins or affixes two or more parts together in a footwear product for example a shoe lace.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :footwearFasteningType
  #
  #     # The descriptive term that is used by the product manufacturer to identify whether the footwear upper is open or closed. Otherwise known as Open or Closed Upper.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :footwearUpperType
  #
  #     # A code determining whether the fish originated from the sea or was farmed. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freshOrSeawaterFarmed
  #
  #     # Describes use of the product or service by the consumer. Should help clarify the product classification associated with the GTIN.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :functionalName
  #
  #     # A statement of the presence or absence of genetically modified protein or DNA.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geneticallyModifiedDeclaration
  #
  #     # Links to information about geocoordinates for a place.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geo
  #
  #     # A Global Location Number (GLN) is the GS1 Identification Key used to identify physical locations or parties. The key comprises a GS1 Company Prefix, Location Reference and Check Digit. For more information see http://www.gs1.org/gln.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :globalLocationNumber
  #
  #     # 8-digit code (GPC Brick Value) specifying a product category according to the GS1 Global Product Classification (GPC) standard. For more information see http://www.gs1.org/gpc
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpcCategoryCode
  #
  #     # A description of the code specifying a product category according to the GS1 Global Product Classification (GPC) standard.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpcCategoryDescription
  #
  #     # Used to identify the gross weight of the product. The gross weight includes all packaging materials of the product. At pallet level the productGrossWeight includes the weight of the pallet itself. For example, 200 grm, value - total pounds, total grams, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossWeight
  #
  #     # The process through which fresh produce is grown and cultivated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :growingMethod
  #
  #     # A Global Trade Item Number (GTIN) is the 14 digit GS1 Identification Key used to identify products. The key comprises a GS1 Company Prefix followed by an Item Reference Number and a Check Digit. See http://www.gs1.org/gtin  for more details.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gtin
  #
  #     # links to details of amounts refunded for returnable package in a specified region.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasReturnablePackageDeposit
  #
  #     # A description of health claims according to regulations of the target market.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :healthClaimDescription
  #
  #     # The height of the product, as measured according to the GS1 Package Measurement Rules. See http://www.gs1.org/package-measurement-rules-implementation-guide for more details.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :height
  #
  #     # Link to a file containing a visual representation of the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :image
  #
  #     # The dimensions of a product including the packaging in which the product was supplied.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inPackageDimensions
  #
  #     # Any included object or device not part of the core product itself but which adds to its functionality or use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :includedAccessories
  #
  #     # Links to information about ingredients of a specific Food/Beverage/Tobacco product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredient
  #
  #     # Quantity of the ingredient contained in the product as a percentage of the total product ingredients. This is used in conjunction with ingredientName.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredientContentPercentage
  #
  #     # Free text field describing an ingredient or ingredient group. Ingredients include any additives (colourings, preservatives, e-numbers, etc.) that are encompassed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredientName
  #
  #     # Indicates a claim to an ingredient, considered to be a concern for regulatory or other reasons, and which is 'contained' within the product but may not need to specify the amount whether approximate, or an accurate measurement be given.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredientOfConcern
  #
  #     # Integer (1, 2, 3...) indicating the ingredient order by content percentage of the product. (major ingredient = 1, second ingredient = 2) etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredientSequence
  #
  #     # Information on the constituent ingredient make up of the product specified as one string.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredientStatement
  #
  #     # Link to a file containing the Instructions For Use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instructionsForUse
  #
  #     # Iodine per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iodinePerNutrientBasis
  #
  #     # Iron per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ironPerNutrientBasis
  #
  #     # Indicates if radiation has been applied to the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :irradiatedCode
  #
  #     # Used to identify whether or not a beverage product is naturally effervescent or has been made effervescent by the addition of carbon dioxide gas.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isCarbonated
  #
  #     # The descriptive term that is used by the product manufacturer to identify whether or not the product contains caffeine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isDecaffeinated
  #
  #     # Used to identify whether or not the product claims to be made from a concentrated formulation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isFromConcentrate
  #
  #     # A The indication whether or not the milk used was actively homogenised. The homogenisation of milk is a technical process in the dairy. The milk fat is milled to such an extent that further creaming is prevented.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isHomogenised
  #
  #     # Determines whether the product is instant.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isInstant
  #
  #     # Indicates, with reference to the product branding, labelling or packaging, the descriptive term that is used by the product manufacturer to identify if the product is intended as maternity wear.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isMaternity
  #
  #     # The descriptive term that is used by the product manufacturer to identify whether or not the product has a patterned design. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPatterned
  #
  #     # The descriptive term that is used by the product manufacturer to identify whether or not a fruit or vegetable product has been de-stoned or pitted prior to being offered for sale. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPittedStoned
  #
  #     # An indicator for the product to determine if the Manufacturer or Supplier has recalled the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isProductRecalled
  #
  #     # An indicator whether or not the cheese rind is edible. Some cheeses are coated in plastic or their surface is treated with other traditional substances to increase their shelf life. This can result in the rind no longer being edible.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isRindEdible
  #
  #     # Determines whether the product is seedless as grown. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isSeedless
  #
  #     # The descriptive term that is used by the product manufacturer to identify whether or not the product or its contents have been shelled/peeled prior to being offered for sale. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isShelledPeeled
  #
  #     # Determines whether the product comes pre-sliced.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isSliced
  #
  #     # The descriptive term that is used to identify whether the product is thermal. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isThermal
  #
  #     # Identifies whether the product makes claim to being vintage.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isVintage
  #
  #     # Determines whether product has been prewashed and is ready to eat. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isWashedReadyToEat
  #
  #     # The descriptive term that is used to identify whether or not the product claims to provide waterproofing to the applied surface. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isWaterproof
  #
  #     # Identifies whether or not the product is intended to be disposed of after single use or a limited period of use. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isWearableItemDisposable
  #
  #     # The product included in the offer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :itemOffered
  #
  #     # The job title of the person that can be contacted for example Manager.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jobTitle
  #
  #     # The fruit juice content of the product expressed as a percentage.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :juiceContentPercent
  #
  #     # Angular distance North or South from the earth's equator measured through 90 degrees.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latitude
  #
  #     # The place associated with an organization.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :location
  #
  #     # The arc or portion of the earth's equator intersected between the meridian of a given place and the prime meridian and expressed in degrees
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longitude
  #
  #     # Magnesium per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :magnesiumPerNutrientBasis
  #
  #     # An offer made by an organization.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :makesOffer
  #
  #     # Manganese per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manganesePerNutrientBasis
  #
  #     # The organization that produces the item.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manufacturer
  #
  #     # Code indicating the preparation methods that a manufacturer has used in the manufacturing of a product for example DEEP_FRY.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manufacturerPreparationCode
  #
  #     # The warranty associated with the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manufacturersWarranty
  #
  #     # A physical location consisting of one or more buildings with facilities for manufacturing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manufacturingPlant
  #
  #     # The method of maturity for the item for example tree ripened or jet fresh.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maturationMethod
  #
  #     # Provides a maximum price value as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maxPrice
  #
  #     # The upper limit drinking temperature of the optimum range of the drinking temperature. The optimum range of the drinking temperature is a recommendation and is based on the experience of the individual producer. Allows for the representation of the same value in different units of measure but not multiple values.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumOptimumConsumptionTemperature
  #
  #     # The fish, meat, or poultry type for this food and beverage item.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meatPoultryType
  #
  #     # Provides a minimum price value as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minPrice
  #
  #     # The minimum amount of fish contained in a food and beverage product expressed as a measurement. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumFishContent
  #
  #     # The minimum amount of fish, meat or poultry contained in a food and beverage product expressed as a measurement.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumMeatPoultryContent
  #
  #     # The lower limit drinking temperature of the optimum range of the drinking temperature. The optimum range of the drinking temperature is a recommendation and is based on the experience of the individual producer. Allows for the representation of the same value in different units of measure but not multiple values.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumOptimumConsumptionTemperature
  #
  #     # Molybdenum per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :molybdenumPerNutrientBasis
  #
  #     # Monounsaturated fat per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :monounsaturatedFatPerNutrientBasis
  #
  #     # The quantity of the product contained by a package, usually as claimed on the label. Indicates the net content of the total product. For fixed value products use the value claimed on the package, to avoid variable fill rate issue that arises with some product which are sold by volume or weight, and whose actual content may vary slightly from batch to batch.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :netContent
  #
  #     # Used to identify the net weight of the product. Net Weight excludes all packaging material, including the packaging material of all lower-level GTINs. Example:11.5 kgm.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :netWeight
  #
  #     # Niacin per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :niacinPerNutrientBasis
  #
  #     # The total number of servings contained in the package.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfServingsPerPackage
  #
  #     # Code indicating whether the number of servings per package is exact or approximate, for example, 4-6 adults.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfServingsPerPackageMeasurementPrecision
  #
  #     # A free text field specifying a range for the number of servings contained in the package. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfServingsRangeDescription
  #
  #     # Quantity on which the nutrient information has been based; for example, per 100 grams. When specified, nutrientBasisQuantity establishes the basis for all contained nutrient records.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutrientBasisQuantity
  #
  #     # The type of quantity specified in the nutrientBasisQuantity for example measurement, serving size, or container. This is used in conjunction with the nutrientBasisQuantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutrientBasisQuantityType
  #
  #     # The Code indicating whether the specified nutrient content is exact or approximate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutrientMeasurementPrecision
  #
  #     # Code indicating a nutritional claim applicable to the product, for example FAT_FREE.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutritionalClaim
  #
  #     # Free text field for any additional nutritional claims.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutritionalClaimStatement
  #
  #     # A description of the offer including goods or services offered for sale or use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offerDescription
  #
  #     # Relates to an organic claim about the product
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organicClaim
  #
  #     # A governing body that creates and maintains standards related to organic products.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organicClaimAgency
  #
  #     # The percent of actual organic materials per weight of the product. This is usually claimed on the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organicPercentClaim
  #
  #     # The name of the organization expressed in text.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organizationName
  #
  #     # Code indicating an organization role. Allowed code values are specified in OrganizationalRole code list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organizationRole
  #
  #     # The dimensions of a product after removal from consumer packaging and assembled (if necessary) for final use. This property can be used for products such as a computer desk; entertainment centre; microwave oven; lawnmower; a floor cleaner; a grouping of table and chairs; stove; telephone; camera; large appliance (e.g. washing machines); small appliance (e.g. food processors).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :outOfPackageDimensions
  #
  #     # Details on the packaging for a product including type, weight and materials.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packaging
  #
  #     # Code indicating a feature that facilitates the usage of the product by the consumer, for example a handle. Packaging features do not affect the core composition of the packaging type nor modify its usage.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingFeature
  #
  #     # Code indicating specific functionality for packaging resulting from specific processes or features present in the packaging type,for example, ANTI_TAMPERING.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingFunction
  #
  #     # Indication of which dietary or allergen marks are on the package.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMarkedDietAllergenType
  #
  #     # Indication of the food ingredients that the package is marked free from.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMarkedFreeFrom
  #
  #     # A marking that the product received recognition, endorsement, certification by following guidelines by the label issuing agency. This does not represent claims for regulatory purposes on products such as free from markings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMarkedLabelAccreditation
  #
  #     # links to details about packaging material type, quantity and thickness
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMaterial
  #
  #     # The quantity of the packaging material of the product. Can be weight, volume or surface, can vary by country.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMaterialCompositionQuantity
  #
  #     # The thickness of a packaging material.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMaterialThickness
  #
  #     # The materials used for the packaging of the product for example glass or plastic.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingMaterialType
  #
  #     # The process the packaging could undertake for recyclable & sustainability programs. Examples COMPOSTABLE, ENERGY_RECOVERABLE, REUSABLE.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingRecyclingProcessType
  #
  #     # A code determining the recycling scheme the packaging of this product will fall within when recycled. Applies to recyclable packaging with or without deposit.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingRecyclingScheme
  #
  #     # A code depicting the shape of a package for example CONE.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingShape
  #
  #     # The dominant means used to transport, store, handle or display the product as defined by the data source. This packaging is not used to describe any manufacturing process.Recommend to use UNECE Rec 21 codes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packagingType
  #
  #     # Pantothenic Acid per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pantothenicAcidPerNutrientBasis
  #
  #     # The type of payment term expressed as a code, for example Discount.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :paymentTerms
  #
  #     # The percentage of alcohol contained in product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageOfAlcoholByVolume
  #
  #     # Phosphorus per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :phosphorusPerNutrientBasis
  #
  #     # Polyols per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :polyolsPerNutrientBasis
  #
  #     # Polyunsaturated fat per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :polyunsaturatedFatPerNutrientBasis
  #
  #     # The number that identifies a PO box. A PO box is a box in a post office or other postal service location assigned to an organization where postal items may be kept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :postOfficeBoxNumber
  #
  #     # Text specifying the postal code for an address.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :postalCode
  #
  #     # Potassium per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :potassiumPerNutrientBasis
  #
  #     # Code specifying the preparation state of the product for which the nutrient information is valid. PREPARED, UNPREPARED.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preparationCode
  #
  #     # Specifies additional precautions to be taken before preparation or consumption of the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preparationConsumptionPrecautions
  #
  #     # Links to information about how to prepare a specific Food/Beverage/Tobacco product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preparationInformation
  #
  #     # Free text providing instructions on how to prepare the product before serving.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preparationInstructions
  #
  #     # Code indicating the preservation technique used to preserve the product from deterioration, for example, BRINING.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preservationTechnique
  #
  #     # Provides a price value as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency. The price value indicates the unit price unless the property gs1:eligibleQuantity is specified and indicates multiple units
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :price
  #
  #     # A string value indicating a currency from ISO 4217 for example USD .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :priceCurrency
  #
  #     # The price related to an offer. If the offer is a multi-buy offer for a quantity of product greater than one unit, this should be indicated using the property gs1:eligibleQuantity
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :priceSpecification
  #
  #     # A product that is similar to the current product but is not exact match. Same form fit function, e.g. same product different colour, different package size, better quality.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primaryAlternateProduct
  #
  #     # An understandable and useable description of a product using brand and other descriptors. This attribute is filled with as little abbreviation as possible, while keeping to a reasonable length.  This should be a meaningful description of the product with full spelling to facilitate message processing. Retailers can use this description as the base to fully understand the brand, flavour, scent etc. of the specific product, in order to accurately create a product description as needed for their internal systems. Examples: XYZ Brand Base Invisible Solid Deodorant AP Stick Spring Breeze.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productDescription
  #
  #     # Element for consumer facing marketing content to describe the key features or benefits of the style suitable for display purposes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productFeatureBenefit
  #
  #     # The physical form or shape of the product. Used, for example, in pharmaceutical industry to indicate the formulation of the product. Defines the form the product takes and is distinct from the form of the packaging.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productFormDescription
  #
  #     # Additional means to the Global Trade Item Number to identify a product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productID
  #
  #     # Marketing message associated with the product. Consumer-friendly marketing detailed description of the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productMarketingMessage
  #
  #     # Consumer friendly short description of the product suitable for compact presentation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productName
  #
  #     # A name, used by a Brand Owner, that span multiple consumer categories or uses. E.g. (Waist Watchers).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productRange
  #
  #     # Product quantity after preparation. This can differ based on productYieldType
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productYield
  #
  #     # Code indicating the type of yield measurement specified in productYield. Examples: AFTER_DILUTION, DRAINED_WEIGHT.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productYieldType
  #
  #     # Indication of range in percent of the given cooking / roasting loss. Percentage that the actual weight of the product differs upward or downward from the average or estimated product yield.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productYieldVariationPercentage
  #
  #     # Free text assigned by the manufacturer to describe the production variant. Examples are: package series X, package series Y.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionVariantDescription
  #
  #     # The start date of a production variant. The variant applies to products having a date mark (a best before date or expiration date) on the package that comes on or after the effective date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionVariantEffectiveDateTime
  #
  #     # Protein per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :proteinPerNutrientBasis
  #
  #     # Free text description of the region or place the product originates from. This is to be specifically used to specify areas such as cities, mountain ranges, regions. Examples: Made in ThÃ¼ringen Mountains, Made in Paris, From the Napa Valley.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceStatement
  #
  #     # Link to a website containing recipes associated with the product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recipeWebsite
  #
  #     # Link to a file or website containing additional information on product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referencedFile
  #
  #     # The date upon which the target of this external link ceases to be effective for use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referencedFileEffectiveEndDateTime
  #
  #     # The date upon which the target of this external link begins to be effective for use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referencedFileEffectiveStartDateTime
  #
  #     # The size of the file as it is stored in an uncompressed format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referencedFileSize
  #
  #     # A Code depicting the purpose or role of file (not a MIME type) that is being referenced, for example PRODUCT_LABEL_IMAGE. This code is used when the purpose of a file is not specified in the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referencedFileType
  #
  #     # Simple text string that refers to a resource on the internet, URLs may refer to documents, resources, people, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referencedFileURL
  #
  #     # The prescribed, regulated or generic product name or denomination that describes the true nature of the product. For example for a food product in order to distinguish it from other foods according to country specific regulations.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regulatedProductName
  #
  #     # Indicates, with reference to the product branding, labelling or packaging whether a food product which is ready to eat can be reheated if required prior to consumption.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reheatingClaim
  #
  #     # The product which permanently replaces the current product. This product is sent in the record for the original item that is being replaced.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :replacedByProduct
  #
  #     # Indicates the product identification of an item that is being permanently replaced by this product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :replacedProduct
  #
  #     # Text further specifying the area of responsibility of the trade contact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :responsibility
  #
  #     # The monetary amount for the individual returnable package.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :returnablePackageDepositAmount
  #
  #     # The geographic region associated with the returnable package deposit amount.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :returnablePackageDepositRegion
  #
  #     # Riboflavin per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :riboflavinPerNutrientBasis
  #
  #     # Salt per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :saltPerNutrientBasis
  #
  #     # Saturated fat per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :saturatedFatPerNutrientBasis
  #
  #     # The calendar year in which the product is seasonally available. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seasonCalendarYear
  #
  #     # Element defines the season applicable to the item for example Winter. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seasonName
  #
  #     # Code indicating the season in which the product is available, e.g. SPRING, WINTER
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seasonParameter
  #
  #     # The organization seeking an offer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seeker
  #
  #     # Selenium per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seleniumPerNutrientBasis
  #
  #     # The organization seeking to sell a product or service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seller
  #
  #     # Measurement value specifying the serving size in which the information per nutrient has been stated. Example: Per 100 grams.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingSize
  #
  #     # A free text field specifying the serving size for which the nutrient information has been stated for example: per 1/3 cup (42 g).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingSizeDescription
  #
  #     # Free text field for serving suggestion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingSuggestion
  #
  #     # The descriptive term that is used by the product manufacturer to identify the sharpness of the taste of the product for example EXTRA_SHARP. Usually the longer the aging of the product, the sharper the taste.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sharpnessOfCheese
  #
  #     # Links a wearable product to one or more groupings of gs1:SizeDetails representing size systems, size groups, size type and size dimensions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :size
  #
  #     # Links a product to one or more groupings of gs1:SizeCodeDetails representing the size value from a specified code list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeCode
  #
  #     # Code specifying a size code list. Allowed code values are specified in GS1 Code List SizeCodeListCode .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeCodeListCode
  #
  #     # A code depicting the size of an object according to a specific code list. The applied code list is specified as additional information together with the size code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeCodeValue
  #
  #     # The numerical size measurement relating to the size type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeDimension
  #
  #     # Code indicating the type of size that is necessary to uniquely specify the size of the item, for example, BOYS.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeGroup
  #
  #     # The system that is being used to define the size for example EUROPE. Size system is used in conjunction with size group to define the size dimension.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeSystem
  #
  #     # The type of size dimension being specified for example SLEEVE.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeType
  #
  #     # Sodium per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sodiumPerNutrientBasis
  #
  #     # Code indicating the source of raw material used to produce the food product, for example a GOAT for milk.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceAnimal
  #
  #     # Code indicating the type of sporting activity for which the product is intended to be worn, for example FOOTBALL.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sportingActivityType
  #
  #     # Starch per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :starchPerNutrientBasis
  #
  #     # The street address expressed as free form text. The street address is printed on paper as the first lines below the name. For example, the name of the street and the number in the street or the name of a building.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :streetAddress
  #
  #     # An attribute that classifies products that share many of the same characteristics (attribute values) that does NOT vary by GTIN, and are presented by the supplier as a single merchandise selection for the buyer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :styleDescription
  #
  #     # Second level of brand. Can be a trademark. It is the primary differentiating factor that a brand owner wants to communicate to the consumer or buyer. E.g. Yummy-Cola Classic. In this example Yummy-Cola is the brand and Classic is the sub-brand.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subBrandName
  #
  #     # Sugars per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sugarsPerNutrientBasis
  #
  #     # Represents the number of days between a product's sell by date and its use by date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supplierSpecifiedMinimumConsumerStorageDays
  #
  #     # Identifies the target consumer age range for which a product has been designed. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetConsumerAge
  #
  #     # Identifies the target consumer gender for which a product has been designed for example MALE
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetConsumerGender
  #
  #     # Relates to a set of target market details (product release date and associated countries)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetMarket
  #
  #     # List of countries representing the target market for a particular release date indicated by gs1:consumerFirstAvailabilityDateTime
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetMarketCountries
  #
  #     # Voice/data transmission by telephone.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :telephone
  #
  #     # One or more links to information about the materials used in a wearable product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textileMaterial
  #
  #     # A description of the material composition used in conjunction with the material percentage.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textileMaterialContent
  #
  #     # This provides a name or brief description of one material contained within the product, for example Rayon. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textileMaterialDescription
  #
  #     # Corresponding net weight percentage of the product material specified via gs1:textileMaterialDescription, e.g. 70.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textileMaterialPercentage
  #
  #     # The quality of material (fabric) of a product based on the total number of vertical and horizontal threads in one square inch.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textileMaterialThreadCount
  #
  #     # The measured weight of the material expressed in ounces per square yard or grams per square meter.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textileMaterialWeight
  #
  #     # Thiamin per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thiaminPerNutrientBasis
  #
  #     # Trans Fat per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :transFatPerNutrientBasis
  #
  #     # A string value indicating a Measurement Unit from UN/ECE Recommendation 20, Units of Measure used in International Trade e.g. GRM = gram - see http://www.unece.org/fileadmin/DAM/cefact/recommendations/rec20/rec20_rev3_Annex3e.pdf
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unitCode
  #
  #     # The material(s) used for the upper part of the footwear product. The upper is the part of a shoe, boot, slipper or other item of footwear that is above the sole.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :upperMaterialType
  #
  #     # The effective start date of the price .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :validFrom
  #
  #     # The effective end date of the price .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :validThrough
  #
  #     # A floating-point numeric value that is qualified by the corresponding measurement unit code - see gs1:measurementUnitCode
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :value
  #
  #     # Free text field used to identify the variant of the product. Variants are the distinguishing characteristics that differentiate products with the same brand and size including such things as the particular flavour, fragrance, taste.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :variantDescription
  #
  #     # The person hired by a winery or wine company who is responsible for many of the processes in the preparation, taste and quality of the wine produced. The science of wine making is referred to as oenology. The vintner is the oenologist.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vintner
  #
  #     # Vitamin A per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminAPerNutrientBasis
  #
  #     # Vitamin B12 per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminB12PerNutrientBasis
  #
  #     # Vitamin B6 per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminB6PerNutrientBasis
  #
  #     # Vitamin C per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminCPerNutrientBasis
  #
  #     # Vitamin D per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminDPerNutrientBasis
  #
  #     # Vitamin E per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminEPerNutrientBasis
  #
  #     # Vitamin K per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vitaminKPerNutrientBasis
  #
  #     # Warning information is additional information that outlines special requirements, warning and caution information printed on the package.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :warningCopyDescription
  #
  #     # The warranty associated with the product, as provided by the manufacturer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :warranty
  #
  #     # The description of warranty available for the product. Allows for the representation of the same value in different languages but not for multiple values.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :warrantyScopeDescription
  #
  #     # The width of the product, as measured according to the GS1 Package Measurement Rules. See http://www.gs1.org/package-measurement-rules-implementation-guide for more details.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :width
  #
  #     # Links a wearable product to one or more groupings of gs1:SizeDetails representing size systems, size groups, size type and size dimensions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yield
  #
  #     # Zinc per specified nutrient basis quantity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :zincPerNutrientBasis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AllergenTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnatomicalFormCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CheeseFirmnessCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ColourCodeListCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ConsumerLifestageCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ConsumerSalesConditionsCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DietTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FoodBeverageRefrigerationClaimCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FoodBeverageTargetUseCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FootwearFasteningTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FreshOrSeawaterFarmedCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GrowingMethodCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LevelOfContainmentCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MaturationMethodCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MeasurementPrecisionCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NonbinaryLogicCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NutrientBasisQuantityCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NutritionalClaimTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrganicClaimAgencyCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrganizationRoleType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingFeatureCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingFunctionCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingMarkedDietAllergenCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingMarkedFreeFromCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingMarkedLabelAccreditationCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingMaterialTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingRecyclingProcessTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingRecyclingSchemeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PackagingShapeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PaymentMethod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreparationTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreservationTechniqueCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProductYieldTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReferencedFileTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SeasonParameterCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SharpnessOfCheeseCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SizeGroupCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SizeSystemCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SizeTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SourceAnimalCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportingActivityTypeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TargetConsumerGenderCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UpperTypeCode
  #
  #   end
  GS1 = Class.new(RDF::StrictVocabulary("http://gs1.org/voc/")) do

    # Ontology definition
    ontology :"http://gs1.org/voc/",
      "dc11:description": "The GS1 RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.".freeze,
      "dc11:title": "GS1 vocabulary".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :AdditionalProductClassificationDetails,
      comment: "A product classification for the product other than the Global Product Classification(GPC brick value).".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additional Product Classification Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :AdditiveDetails,
      comment: "A set of details about one of the additives within the product.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additive Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :AwardPrizeDetails,
      comment: "Describes a prize or award won by a product or organization.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Beverage,
      comment: "Any potable liquid.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Beverage".freeze,
      subClassOf: "gs1:FoodBeverageTobaccoProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Brand,
      comment: "Information on brands and sub-brands for a product.".freeze,
      exactMatch: "schema:Brand".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Brand".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :CertificationDetails,
      comment: "Information about the type of certification issued by a certifying body.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Certification".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Clothing,
      comment: " A product that is worn on the body.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Clothing ".freeze,
      subClassOf: "gs1:WearableProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :ColourCodeDetails,
      comment: "A set of colour code details (colour code, party controlling the code list) for the product.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Colour Code Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :ContactPoint,
      comment: "Information on an individual or department acting as point of contact for an organiation.".freeze,
      exactMatch: "schema:ContactPoint".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Contact".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Country,
      comment: "Country is a complex data type that indicates a country and a country subdivision.".freeze,
      exactMatch: "schema:Country".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Country".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :DietTypeCodeDetails,
      comment: "A set of diet type code details (diet type code and diet type sub code) for the product.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Diet Type Code Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Dimension,
      comment: "Provides the length, width, and depth of an item with their associated unit of measure.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Dimension".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :FoodAndBeveragePreparationInformation,
      comment: "Food and Beverage Preparation Information is a complex data type that indicates a preparation state code and preparation instructions.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Food and Beverage Preparation Information".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :FoodBeverageTobaccoIngredientDetails,
      comment: "Food Beverage Tobacco Ingredient is a complex data type that includes an ingredient statement and details.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Food Beverage Tobacco Ingredient".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :FoodBeverageTobaccoProduct,
      comment: "A food, beverage or tobacco product.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Food Beverage Tobacco Product".freeze,
      subClassOf: "gs1:Product".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Footwear,
      comment: " Outerwear that is worn on the feet such as shoes or boots.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Footwear ".freeze,
      subClassOf: "gs1:WearableProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :FruitsVegetables,
      comment: "Contains properties related specifically to fruit and vegetable products.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fruits and Vegetables".freeze,
      subClassOf: "gs1:FoodBeverageTobaccoProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :GeoCoordinates,
      comment: "The geographic coordinates of a place or event.".freeze,
      exactMatch: "schema:GeoCoordinates".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "GeoCoordinates".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :MeatPoultry,
      comment: "Meat and poultry products.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Meat Poultry".freeze,
      subClassOf: "gs1:FoodBeverageTobaccoProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :MilkButterCreamYogurtCheeseEggsSubstitutes,
      comment: "Milk butter cream yogurts cheese eggs and any substitutes for these products.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Milk Butter Cream Yogurt Cheese Eggs Substitutes".freeze,
      subClassOf: "gs1:FoodBeverageTobaccoProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :NutritionMeasurementType,
      comment: "A class providing nutritional value and intake percent.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Nutrition Measurement Type".freeze,
      subClassOf: "gs1:QuantitativeValue".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Offer,
      comment: "An offer to transfer some rights to an item or to provide a service,for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.".freeze,
      exactMatch: "schema:Offer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Offer".freeze,
      subClassOf: "owl:Thing".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :OrganicClaimDetails,
      comment: "A set of organic claim details for the product.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Organic Claim Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Organization,
      comment: "An Organization is any legal or physical entity involved at any point in any supply chain and upon which there is a need to retrieve predefined information. An Organization is uniquely identified by a Global Location Number (GLN).".freeze,
      exactMatch: "schema:Organization".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Organization".freeze,
      subClassOf: "owl:Thing".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :PackagingDetails,
      comment: "Details on packaging for a product for example packaging type (bottle), materials, features, recycling, etc..".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :PackagingMaterialDetails,
      type: "rdfs:Class".freeze
    term :Place,
      type: "rdfs:Class".freeze
    term :PostalAddress,
      comment: "The location at which a particular organization or person may be found or reached.".freeze,
      exactMatch: "schema:PostalAddress".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Address".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :PriceSpecification,
      comment: "A structured value representing a monetary amount, consisting of a value and currency code.".freeze,
      exactMatch: "schema:PriceSpecification".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Amount Type".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Product,
      comment: "Any item (product or service) upon which there is a need to retrieve pre-defined information and that may be priced, or ordered, or invoiced at any point in any supply chain.".freeze,
      exactMatch: "schema:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product".freeze,
      subClassOf: "owl:Thing".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :ProductYieldDetails,
      comment: "A grouping of properties related to the yield of a food or beverage product according to a specified type of preparation.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Yield Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :QuantitativeValue,
      comment: "A point value or interval for product characteristics and other purposes. A unit of measurement is also specified.".freeze,
      exactMatch: ["gr:QuantitativeValue".freeze, "schema:QuantitativeValue".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Measurement Type".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :ReferencedFileDetails,
      comment: "Provides URL and other information on a referenced electronic file.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Referenced File".freeze,
      subClassOf: ["owl:Thing".freeze, "schema:MediaObject".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :ReturnablePackageDepositDetails,
      type: "rdfs:Class".freeze
    term :Seafood,
      comment: "Seafood Products including fish and shellfish.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Seafood".freeze,
      subClassOf: "gs1:FoodBeverageTobaccoProduct".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :SizeCodeDetails,
      comment: "A grouping of properties related to the representing the size of a product, by specifying a value from a specified code list.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Code Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :SizeDetails,
      comment: "A grouping of properties related to the size of a wearable product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :TargetMarketDetails,
      comment: "A set of target market details (product release date and associated countries) for the product.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Target Market Details".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :TextileMaterialDetails,
      comment: "Details on the composition of any materials used to make a product using textiles.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Textile Material".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :TypeCode,
      comment: "A code list.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Type Code".freeze,
      subClassOf: "owl:Thing".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :WarrantyPromise,
      comment: "An assurance that the product is reliable and that repairs or replacement will be done free of charge within a given time limit and under certain conditions in the event of a defect.".freeze,
      exactMatch: "schema:WarrantyPromise".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Warranty".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :WearableProduct,
      comment: "Products that are worn on the body.".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Wearable Product".freeze,
      subClassOf: "gs1:Product".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze

    # Property definitions
    property :acceptedPaymentMethod,
      comment: "Code indicating a means of payment, for example, BANK_CHEQUE, CASH, etc.".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:acceptedPaymentMethod".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Accepted Payment Method".freeze,
      range: "gs1:PaymentMethod".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additionalOrganizationIdentificationTypeValue,
      comment: "The value associated with the Additional Organization Identification Type Value.".freeze,
      domain: "gs1:Organization".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additional Organization Identification Type Value".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additionalProductClassification,
      comment: "Relates to a set of additional product classification details".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Additional Product Classification".freeze,
      range: "gs1:AdditionalProductClassificationDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additionalProductClassificationCode,
      comment: "Code specifying the applied additional product classification scheme.".freeze,
      domain: "gs1:AdditionalProductClassificationDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additional Product Classification Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additionalProductClassificationCodeDescription,
      comment: "A description related to  the additional product classification code value.".freeze,
      domain: "gs1:AdditionalProductClassificationDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additional Product Classification Code Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additionalProductClassificationValue,
      comment: "Code specifying an additional product classification other than the GS1 Global Product Classification. The applied classification scheme is specified as additional information together with the classification value.".freeze,
      domain: "gs1:AdditionalProductClassificationDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additional Product Classification Value".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additionalProductDescription,
      comment: "Additional variants necessary to communicate to the industry to help define the product. Multiple variants can be established for each GTIN for e.g. Style, Colour, and Fragrance .".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additional Product Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additive,
      comment: "Relates to details about any additives that a product may contain.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Additive".freeze,
      range: "gs1:AdditiveDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additiveLevelOfContainment,
      comment: "Code indicating the level of presence of the additive.".freeze,
      domain: "gs1:AdditiveDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additive Level Of Containment".freeze,
      range: "gs1:LevelOfContainmentCode".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :additiveName,
      comment: "The name of any additive or genetic modification contained or not contained in the product .".freeze,
      domain: "gs1:AdditiveDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Additive Name".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :address,
      comment: "The postal address for an organization or place.".freeze,
      domain: ["gs1:Organization".freeze, "gs1:Place".freeze],
      exactMatch: "schema:address".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Postal Address".freeze,
      range: "gs1:PostalAddress".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :addressCountry,
      comment: "Code specifying the country (and country subdivision) for the address using ISO 3166-1.".freeze,
      domain: "gs1:PostalAddress".freeze,
      exactMatch: "schema:addressCountry".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Address Country".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :addressLocality,
      comment: "Text specifying the name of the locality, for example a city.".freeze,
      domain: "gs1:PostalAddress".freeze,
      exactMatch: ["schema:addressLocality".freeze, "vcard:locality".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Address Locality".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :addressRegion,
      comment: "Text specifying a province or state in abbreviated format for example NJ.".freeze,
      domain: "gs1:PostalAddress".freeze,
      exactMatch: ["schema:addressRegion".freeze, "vcard:region".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Province State Code".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :afterHoursContact,
      comment: "Links to afterhours contact information for an organization.".freeze,
      domain: "gs1:Organization".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has After Hours Contact".freeze,
      range: "gs1:ContactPoint".freeze,
      "skos:broadMatch": "schema:contactPoint".freeze,
      subPropertyOf: ["gs1:contactPoint".freeze, "schema:contactPoint".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :alcoholicBeverageSubregion,
      comment: "A legally defined geographical region where the grapes for a wine were grown also known as an appellation. It is recommended to populate this property with an ISO 3166-2 code to indicate country and subdivision.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Alcoholic Beverage Sub-region".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :allergenLevelOfContainmentCode,
      comment: "Code specifying the level of presence of the allergen.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Allergen Level Of Containment".freeze,
      range: "gs1:LevelOfContainmentCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :allergenSpecificationAgency,
      comment: "The agency or other organization that defines or manages the criteria for allergen containment.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Allergen Specification Agency".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :allergenSpecificationName,
      comment: "Free text field containing the name and version of the regulation or standard that defines the criteria of allergen containment.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Allergen Specification Name".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :allergenStatement,
      comment: "Textual description of the presence or absence of allergens as governed by local rules and regulations, specified as one string.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Allergen Statement".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :allergenType,
      comment: "Code specifying the type of allergen.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Allergen Type Code".freeze,
      range: "gs1:AllergenTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :anatomicalForm,
      comment: "Describes the meat product in terms of whether it is the whole animal or part of the animal which has been cut such as the muscle, bone, organ, or fat. ".freeze,
      domain: "gs1:MeatPoultry".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Anatomical Form".freeze,
      range: "gs1:AnatomicalFormCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :audioFile,
      comment: "Link to a file containing an audio clip which is relevant to the product. Examples are commercials, or instructional/ how to use audio files.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Audio File".freeze,
      range: "gs1:ReferencedFileDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :availabilityEnds,
      comment: "The date from which the product is no longer available from the information provider, including seasonal or temporary product and services .".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:availabilityEnds".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Offer Effective End Date".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :availabilityStarts,
      comment: "The date from which the product is available from the information provider, including seasonal or temporary product and services.".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:availabilityStarts".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Offer Effective Start Date".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :availableAtOrFrom,
      comment: "The location the offered product or service is available from.".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:availableAtOrFrom".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Available At/From".freeze,
      range: "gs1:Place".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :availableLanguage,
      comment: "ISO 639-1 code specifying the language of a specified contact point.".freeze,
      domain: "gs1:ContactPoint".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Available Language".freeze,
      range: "xsd:string".freeze,
      related: "schema:ContactPoint".freeze,
      subPropertyOf: "schema:availableLanguage".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrize,
      comment: "An award or prize given to the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Award Prize".freeze,
      range: "gs1:AwardPrizeDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrizeCode,
      comment: "Indicates the achievement of the product in relation to a prize or award, e.g. winner, runner-up, shortlisted.".freeze,
      domain: "gs1:AwardPrizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrizeCountryCode,
      comment: "An ISO standard code identifying the country in which a prize or award is given. It is recommended to populate this property with an ISO 3166-1 country code.".freeze,
      domain: "gs1:AwardPrizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize Country Code".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrizeDescription,
      comment: "Text that describes the awards won.".freeze,
      domain: "gs1:AwardPrizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrizeJury,
      comment: "Free text listing members of the jury that awarded the prize.".freeze,
      domain: "gs1:AwardPrizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize Jury".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrizeName,
      comment: "The name of a prize or award which the product has received.".freeze,
      domain: "gs1:AwardPrizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize Name".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :awardPrizeYear,
      comment: "The year in which a prize or award was given.".freeze,
      domain: "gs1:AwardPrizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Award Prize Year".freeze,
      range: "xsd:gYear".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :beverageVintage,
      comment: "The year in which the majority of ingredients are harvested and/or the alcoholic beverage is produced. Determination as to whether the vintage year is the harvest date or production date is according to requirements in the Target Market.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Beverage Vintage".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :biotinPerNutrientBasis,
      comment: "Biotin Acid per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Biotin Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :bonelessClaim,
      comment: "The descriptive term that is used by the product manufacturer to identify whether the product makes a specific claim to contain no bones. ".freeze,
      domain: "gs1:MeatPoultry".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Boneless Claim".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :brand,
      comment: "The brand of the product that appears on the consumer package.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Brand".freeze,
      range: "gs1:Brand".freeze,
      subPropertyOf: "schema:brand".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :brandName,
      comment: "The brand name of the product that appears on the consumer package.".freeze,
      domain: "gs1:Brand".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Brand Name".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Brand".freeze,
      subPropertyOf: "schema:name".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :brandOwner,
      comment: "The brand owner of the product. The organization that is responsible for allocating the GTIN to the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Brand Owner".freeze,
      range: "gs1:Organization".freeze,
      subPropertyOf: "schema:brand".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :calciumPerNutrientBasis,
      comment: "Calcium per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Calcium Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :carbohydratesPerNutrientBasis,
      comment: "Carbohydrates per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Carbohydrates Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :catchZone,
      comment: "Free text field describing the sea zone from which the product was caught in. ".freeze,
      domain: "gs1:Seafood".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Catch Zone".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :certification,
      comment: "Information on certification to which the product complies.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Certification".freeze,
      range: "gs1:CertificationDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :certificationAgency,
      comment: "Name of the organization issuing the certification standard or other requirement being met .".freeze,
      domain: "gs1:CertificationDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Certification Agency".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :certificationStandard,
      comment: "Name of the certification standard. Free text. Example: Egg classification .".freeze,
      domain: "gs1:CertificationDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Certification Standard".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :certificationValue,
      comment: "The product's certification standard value. Example:4.".freeze,
      domain: "gs1:CertificationDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Certification Value".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :cheeseFirmness,
      comment: "The firmness of the cheese product for example EXTRA_HARD.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Cheese Firmness".freeze,
      range: "gs1:CheeseFirmnessCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :cheeseMaturationPeriodDescription,
      comment: "A descriptive way to specify a date range as some cheeses are matured over a period of time, but not an exact period. For example 3 to 4 weeks, over 1 year etc. The term maturation is also known in other markets as Aged.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Cheese Maturation Period Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :chloridePerNutrientBasis,
      comment: "Chloride per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Chloride Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :cholesterolPerNutrientBasis,
      comment: "Cholesterol per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Cholesterol Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :chromiumPerNutrientBasis,
      comment: "Chromium per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Chromium Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :clothingCut,
      comment: "Supplemental information to indicate the clothing cut or silhouette make of the garment. For example, silhouette details for a pair of jeans such as boot cut, or loose fit, comfort fit.".freeze,
      domain: "gs1:Clothing".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Clothing Cut".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :collarType,
      comment: "A free text description of the type of collar on the garment.".freeze,
      domain: "gs1:Clothing".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Collar Type".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :colourCode,
      comment: "Relates to a set of details about the colour code for a product".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Colour Code".freeze,
      range: "gs1:ColourCodeDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :colourCodeList,
      comment: "The parties controlling the colour code lists. Dependent on colour code value.".freeze,
      domain: "gs1:ColourCodeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Colour Code List".freeze,
      range: "gs1:ColourCodeListCode".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :colourCodeValue,
      comment: "A code depicting the colour of an object according to a specific code list. The applied code list is specified as additional information together with the colour code.".freeze,
      domain: "gs1:ColourCodeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Colour Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :colourDescription,
      comment: "A description of the colour of an object.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Colour Description".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Product".freeze,
      "skos:closeMatch": "schema:color".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerFirstAvailabilityDateTime,
      comment: "The first date/time that the buyer is allowed to sell the product to consumers. Usually related to a specific geography. ISO 8601 date format CCYY-MM-DDTHH:MM:SS.".freeze,
      domain: "gs1:TargetMarketDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer First Availability Date Time".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerHandlingStorage,
      comment: "Link to a website, file, or image containing the manufacturer's recommendations for how the consumer or end user should store and handle the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Consumer Handling Storage".freeze,
      range: "gs1:ReferencedFileDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerLifestage,
      comment: "Indicates, with reference to the product branding, labelling or packaging, the descriptive term that is used by the product manufacturer to identify the period or stage in the consumer's life during which the product is considered to be suitable. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer Lifestage".freeze,
      range: "gs1:ConsumerLifestageCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerPackageDisclaimer,
      comment: "Additional information that should be used in advertising and in displaying.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer Package Disclaimer".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerSafetyInformation,
      comment: "Information on consumer safety regarding the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer Safety Information".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerSalesCondition,
      comment: "A code depicting restrictions imposed on the product regarding how it can be sold to the consumer for example Prescription Required.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer Sales Condition Code".freeze,
      range: "gs1:ConsumerSalesConditionsCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerStorageInstructions,
      comment: "Expresses in text the consumer storage instructions of a product which are normally held on the label or accompanying the product. This information may or may not be labelled on the pack.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer Storage Instructions".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :consumerUsageInstructions,
      comment: "Free text containing the usage instructions of a product, which are normally held on the label or accompanying the product. This information may or may not be labelled on the pack.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Consumer Usage Instructions".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :contactPoint,
      comment: "Links to information about a business location for an organization.".freeze,
      domain: "gs1:Organization".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Business Contact".freeze,
      range: "gs1:ContactPoint".freeze,
      subPropertyOf: "schema:contactPoint".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :contactType,
      comment: "The function or role of a contact for example Customer Support.".freeze,
      domain: "gs1:ContactPoint".freeze,
      exactMatch: "schema:contactType".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Contact Type".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :convenienceLevelPercent,
      comment: "An indication of the ease of preparation for semi-prepared products. The convenience level indicates the level of preparation in percentage required to prepare and helps the consumer to assess how long it will take to prepare the meal.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Convenience Level Percent".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :copperPerNutrientBasis,
      comment: "Copper per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Copper Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countryCode,
      comment: ["A short text string code (see values defined in ISO 3166) specifying the country in which a processing or other activity is performed, for example processing, bottling, manufacturing.".freeze, "Code specifying the country for the address using ISO 3166-1.".freeze],
      domain: "gs1:Country".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Country Code".freeze,
      range: "xsd:string".freeze,
      related: "schema:PostalAddress".freeze,
      "skos:closeMatch": "schema:addressCountry".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countryOfAssembly,
      comment: "The place where product is assembled.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Country Of Assembly".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countryOfLastProcessing,
      comment: "The place where the product or ingredient was last processed and tested before importation.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Country Of Last Processing".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countryOfOrigin,
      comment: "Code indicating the country of origin of the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Country Of Origin".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countryOfOriginStatement,
      comment: "A description of the geographic area the item may have originated from or has been processed.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Country Of Origin Statement".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countrySubdivisionCode,
      comment: "A short text string code (see values defined in ISO 3166_2) specifying the country subdivision in which an activity is performed, for example processing, bottling, manufacturing.".freeze,
      domain: "gs1:Country".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Country Subdivision Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :countyCode,
      comment: "A code that identifies a county. A county is a territorial division in some countries, forming the chief unit of local administration. In the US, a county is a political and administrative division of a state.".freeze,
      domain: "gs1:PostalAddress".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "County Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :crossStreet,
      comment: "A street intersecting a main street (usually at right angles) and continuing on both sides of it.".freeze,
      domain: "gs1:PostalAddress".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Cross Street".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :customerSupportCentre,
      comment: "The organization which provides product support to the trading partner organization to which merchandise is sold.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Customer Support Centre".freeze,
      range: "gs1:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dailyValueIntakePercent,
      comment: "The percentage of the recommended daily intake of a nutrient as recommended by authorities of the target market. Is expressed relative to the serving size and base daily value intake.".freeze,
      domain: "gs1:NutritionMeasurementType".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Daily Value Intake Percent".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :department,
      comment: "The name of a division of an organization dealing with a specific activity".freeze,
      domain: "gs1:Organization".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Department".freeze,
      range: "rdf:langString".freeze,
      "skos:closeMatch": "schema:department".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dependentProprietaryProduct,
      comment: "Dependent products are products which are required to make the current product functional.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Dependent Proprietary Product".freeze,
      range: "gs1:Product".freeze,
      "rdfs:seeAlso": ["schema:isAccessoryOrSparePartFor".freeze, "schema:isConsumableFor".freeze],
      "skos:broadMatch": "schema:isSimilarTo".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :depth,
      comment: "The depth of the product, as measured according to the GS1 Package Measurement Rules. See http://www.gs1.org/package-measurement-rules-implementation-guide for more details.".freeze,
      domain: "gs1:Dimension".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Depth".freeze,
      range: "gs1:QuantitativeValue".freeze,
      related: "schema:depth".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :descriptiveSize,
      comment: "An alphanumeric size factor the brand owner wishes to communicate to the consumer. IE Jumbo, Capri, Full Length, Maxi.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Descriptive Size".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :diameter,
      comment: "The measurement of the diameter of the product at its largest point. For example, 165 mmt.".freeze,
      domain: "gs1:Dimension".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Diameter".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dietCode,
      comment: "Links to multiple pairs of gs1:DietTypeCode and diet type sub code (free-form text string).".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Diet Code".freeze,
      range: "gs1:DietTypeCodeDetails".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dietType,
      comment: "Code indicating the diet the product is suitable for example Kosher.".freeze,
      domain: "gs1:DietTypeCodeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Diet Type Code".freeze,
      range: "gs1:DietTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dietTypeDescription,
      comment: "Free text for indication of diet not stated in the list of diets.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Diet Type Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dietTypeSubcode,
      comment: "Indicates a set of agreements or a certificate name that guarantees the product is permitted in a particular diet. A diet type subcode is a subclassification of a specific diet type. For example, Pareve is a diet type subcode of Kosher.".freeze,
      domain: "gs1:DietTypeCodeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Diet Type Sub-code".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :drainedWeight,
      comment: "The weight of the product when drained of its liquid. For example 225 grm, Jar of pickles in vinegar.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Drained Weight".freeze,
      range: "gs1:QuantitativeValue".freeze,
      subPropertyOf: "schema:weight".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :durationOfWarranty,
      comment: "The time period that the warranty is valid within.".freeze,
      domain: "gs1:WarrantyPromise".freeze,
      exactMatch: "schema:durationOfWarranty".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Duration Of Warranty".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dutyFeeTaxAmount,
      comment: "The current tax or duty or fee amount applicable to the product, expressed as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency.".freeze,
      domain: "gs1:PriceSpecification".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Duty Fee Tax Amount".freeze,
      range: "xsd:float".freeze,
      "rdfs:seeAlso": "gs1:priceCurrency".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dutyFeeTaxDescription,
      comment: "A description of tax type for example Taxes sure les supports audio.".freeze,
      domain: "gs1:PriceSpecification".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Duty Fee Tax Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :dutyFeeTaxRate,
      comment: "The current tax or duty rate percentage applicable to the product.".freeze,
      domain: "gs1:PriceSpecification".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Duty Fee Tax Rate".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :eligibleQuantity,
      comment: "The quantity including unit of measure for which the offer for good or service is valid.  If this is not specified, an eligible quantity of 1 should be assumed.".freeze,
      domain: ["gs1:Offer".freeze, "gs1:PriceSpecification".freeze],
      exactMatch: "schema:eligibleQuantity".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Eligible Quantity".freeze,
      range: "gs1:QuantitativeValue".freeze,
      subPropertyOf: "schema:eligibleQuantity".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :eligibleQuantityMaximum,
      comment: "The maximum quantity including unit of measure for which the offer for good or service is valid.".freeze,
      domain: "gs1:Offer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Eligible Quantity Maximum".freeze,
      range: "gs1:QuantitativeValue".freeze,
      "skos:broadMatch": "schema:eligibleQuantity".freeze,
      subPropertyOf: "schema:eligibleQuantity".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :eligibleQuantityMinimum,
      comment: "The minimum quantity including unit of measure for which the offer for good or service is valid.".freeze,
      domain: "gs1:Offer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Eligible Quantity Minimum".freeze,
      range: "gs1:QuantitativeValue".freeze,
      "skos:broadMatch": "schema:eligibleQuantity".freeze,
      subPropertyOf: "schema:eligibleQuantity".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :email,
      comment: "Creating/sending/receiving of unstructured free text messages or documents using computer network, a mini-computer or an attached modem and regular telephone line or other electronic transmission media.".freeze,
      domain: "gs1:ContactPoint".freeze,
      exactMatch: ["schema:email".freeze, "vcard:hasEmail".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "email".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :energyFromFatPerNutrientBasis,
      comment: "Energy from Fat per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Energy from Fat Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :energyPerNutrientBasis,
      comment: "Energy Per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Energy Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :equivalentProduct,
      comment: "A product which can be substituted for the product based on supplier-defined functional equivalence to the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Equivalent Product".freeze,
      range: "gs1:Product".freeze,
      subPropertyOf: "schema:isSimilarTo".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fatInMilkContent,
      comment: "The percentage of fat contained in milk content of the product.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fat In Milk Content".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fatPerNutrientBasis,
      comment: "Fat per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fat Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fatpercentageInDryMatter,
      comment: "The amount of fat contained in the base product expressed in percentage.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fat In Dry Matter".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :faxNumber,
      comment: "Device used for transmitting and reproducing fixed graphic material (as printing) by means of signals over telephone lines or other electronic transmission media.".freeze,
      domain: "gs1:ContactPoint".freeze,
      exactMatch: "schema:faxNumber".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Telefax".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fibrePerNutrientBasis,
      comment: "Fibre per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fibre Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fileLanguageCode,
      comment: "The specified language to which the digital asset is targeted. It is recommended to use the ISO 639-1 language code.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "File Language Code".freeze,
      range: "xsd:string".freeze,
      related: "schema:CreativeWork".freeze,
      subPropertyOf: "schema:inLanguage".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :filePixelHeight,
      comment: "The number of pixels along the vertical axis of the image.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "File Pixel Height".freeze,
      range: "xsd:integer".freeze,
      related: "schema:MediaObject".freeze,
      subPropertyOf: "schema:height".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :filePixelWidth,
      comment: "The number of pixels along the horizontal axis of the image.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "File Pixel Width".freeze,
      range: "xsd:integer".freeze,
      related: "schema:MediaObject".freeze,
      subPropertyOf: "schema:width".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fishType,
      comment: "The type of fish for example Sea bass. ".freeze,
      domain: "gs1:Seafood".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fish Type".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :fluoridePerNutrientBasis,
      comment: "Fluoride per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fluoride Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :folicAcidPerNutrientBasis,
      comment: "Folic Acid per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Folic Acid Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :foodBeverageRefrigerationClaim,
      comment: "Identifies whether or not the product requires refrigeration.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Food Beverage Refrigeration Claim".freeze,
      range: "gs1:FoodBeverageRefrigerationClaimCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :foodBeverageTargetUse,
      comment: "The type of meal the food or beverage product is targeted to for example Breakfast.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Food Beverage Target Use".freeze,
      range: "gs1:FoodBeverageTargetUseCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :footwearFasteningType,
      comment: "Something that mechanically joins or affixes two or more parts together in a footwear product for example a shoe lace.".freeze,
      domain: "gs1:Footwear".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fastening Type".freeze,
      range: "gs1:FootwearFasteningTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :footwearUpperType,
      comment: "The descriptive term that is used by the product manufacturer to identify whether the footwear upper is open or closed. Otherwise known as Open or Closed Upper.".freeze,
      domain: "gs1:Footwear".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Footwear Upper Type".freeze,
      range: "gs1:UpperTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :freshOrSeawaterFarmed,
      comment: "A code determining whether the fish originated from the sea or was farmed. ".freeze,
      domain: "gs1:Seafood".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Fresh or Seawater Farmed".freeze,
      range: "gs1:FreshOrSeawaterFarmedCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :functionalName,
      comment: "Describes use of the product or service by the consumer. Should help clarify the product classification associated with the GTIN.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Functional Name".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :geneticallyModifiedDeclaration,
      comment: "A statement of the presence or absence of genetically modified protein or DNA.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Genetically Modified Declaration Code".freeze,
      range: "gs1:LevelOfContainmentCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :geo,
      comment: "Links to information about geocoordinates for a place.".freeze,
      domain: "gs1:Place".freeze,
      exactMatch: "schema:geo".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Geocoordinates".freeze,
      range: "gs1:GeoCoordinates".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :globalLocationNumber,
      comment: "A Global Location Number (GLN) is the GS1 Identification Key used to identify physical locations or parties. The key comprises a GS1 Company Prefix, Location Reference and Check Digit. For more information see http://www.gs1.org/gln.".freeze,
      domain: "gs1:Organization".freeze,
      exactMatch: "schema:globalLocationNumber".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Global Location Number (GLN)".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :gpcCategoryCode,
      comment: "8-digit code (GPC Brick Value) specifying a product category according to the GS1 Global Product Classification (GPC) standard. For more information see http://www.gs1.org/gpc".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "GPC Category Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :gpcCategoryDescription,
      comment: "A description of the code specifying a product category according to the GS1 Global Product Classification (GPC) standard.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "GPC Category Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :grossWeight,
      comment: "Used to identify the gross weight of the product. The gross weight includes all packaging materials of the product. At pallet level the productGrossWeight includes the weight of the pallet itself. For example, 200 grm, value - total pounds, total grams, etc.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Gross Weight".freeze,
      range: "gs1:QuantitativeValue".freeze,
      subPropertyOf: "schema:weight".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :growingMethod,
      comment: "The process through which fresh produce is grown and cultivated.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Growing Method".freeze,
      range: "gs1:GrowingMethodCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :gtin,
      comment: "A Global Trade Item Number (GTIN) is the 14 digit GS1 Identification Key used to identify products. The key comprises a GS1 Company Prefix followed by an Item Reference Number and a Check Digit. See http://www.gs1.org/gtin  for more details.".freeze,
      domain: "gs1:Product".freeze,
      exactMatch: "schema:gtin14".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "GTIN".freeze,
      range: "xsd:string".freeze,
      "skos:closeMatch": ["schema:gtin12".freeze, "schema:gtin13".freeze, "schema:gtin8".freeze],
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :hasReturnablePackageDeposit,
      comment: "links to details of amounts refunded for returnable package in a specified region.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Returnable Package Deposit Details".freeze,
      range: "gs1:ReturnablePackageDepositDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :healthClaimDescription,
      comment: "A description of health claims according to regulations of the target market.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Health Claim".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :height,
      comment: "The height of the product, as measured according to the GS1 Package Measurement Rules. See http://www.gs1.org/package-measurement-rules-implementation-guide for more details.".freeze,
      domain: "gs1:Dimension".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Height".freeze,
      range: "gs1:QuantitativeValue".freeze,
      related: "schema:height".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :image,
      comment: "Link to a file containing a visual representation of the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Product Image".freeze,
      range: "gs1:ReferencedFileDetails".freeze,
      "skos:closeMatch": ["foaf:depiction".freeze, "schema:image".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :inPackageDimensions,
      comment: "The dimensions of a product including the packaging in which the product was supplied.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has In Package Dimensions".freeze,
      range: "gs1:Dimension".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :includedAccessories,
      comment: "Any included object or device not part of the core product itself but which adds to its functionality or use.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Included Accessories".freeze,
      range: "rdf:langString".freeze,
      "rdfs:seeAlso": "schema:isAccessoryOrSparePartFor".freeze,
      related: "schema:isAccessoryOrSparePartFor".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ingredient,
      comment: "Links to information about ingredients of a specific Food/Beverage/Tobacco product.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Food And Beverage Ingredient Information".freeze,
      range: "gs1:FoodBeverageTobaccoIngredientDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ingredientContentPercentage,
      comment: "Quantity of the ingredient contained in the product as a percentage of the total product ingredients. This is used in conjunction with ingredientName.".freeze,
      domain: "gs1:FoodBeverageTobaccoIngredientDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Ingredient Content Percentage".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ingredientName,
      comment: "Free text field describing an ingredient or ingredient group. Ingredients include any additives (colourings, preservatives, e-numbers, etc.) that are encompassed.".freeze,
      domain: "gs1:FoodBeverageTobaccoIngredientDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Ingredient Name".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ingredientOfConcern,
      comment: "Indicates a claim to an ingredient, considered to be a concern for regulatory or other reasons, and which is 'contained' within the product but may not need to specify the amount whether approximate, or an accurate measurement be given.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Ingredient of Concern".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ingredientSequence,
      comment: "Integer (1, 2, 3...) indicating the ingredient order by content percentage of the product. (major ingredient = 1, second ingredient = 2) etc.".freeze,
      domain: "gs1:FoodBeverageTobaccoIngredientDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Ingredient Sequence".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ingredientStatement,
      comment: "Information on the constituent ingredient make up of the product specified as one string.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Ingredient Statement".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :instructionsForUse,
      comment: "Link to a file containing the Instructions For Use.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Instructions For Use".freeze,
      range: "gs1:ReferencedFileDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :iodinePerNutrientBasis,
      comment: "Iodine per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Iodine Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :ironPerNutrientBasis,
      comment: "Iron per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Iron Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :irradiatedCode,
      comment: "Indicates if radiation has been applied to the product.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Irradiated Code".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isCarbonated,
      comment: "Used to identify whether or not a beverage product is naturally effervescent or has been made effervescent by the addition of carbon dioxide gas.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Carbonated".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isDecaffeinated,
      comment: "The descriptive term that is used by the product manufacturer to identify whether or not the product contains caffeine.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Decaffeinated".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isFromConcentrate,
      comment: "Used to identify whether or not the product claims to be made from a concentrated formulation.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If From Concentrate".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isHomogenised,
      comment: "A The indication whether or not the milk used was actively homogenised. The homogenisation of milk is a technical process in the dairy. The milk fat is milled to such an extent that further creaming is prevented.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Homogenised".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isInstant,
      comment: "Determines whether the product is instant.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Instant".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isMaternity,
      comment: "Indicates, with reference to the product branding, labelling or packaging, the descriptive term that is used by the product manufacturer to identify if the product is intended as maternity wear.".freeze,
      domain: "gs1:Clothing".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Maternity".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isPatterned,
      comment: "The descriptive term that is used by the product manufacturer to identify whether or not the product has a patterned design. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Patterned".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isPittedStoned,
      comment: "The descriptive term that is used by the product manufacturer to identify whether or not a fruit or vegetable product has been de-stoned or pitted prior to being offered for sale. ".freeze,
      domain: "gs1:FruitsVegetables".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Pitted Stoned".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isProductRecalled,
      comment: "An indicator for the product to determine if the Manufacturer or Supplier has recalled the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Product Recalled".freeze,
      range: "xsd:boolean".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isRindEdible,
      comment: "An indicator whether or not the cheese rind is edible. Some cheeses are coated in plastic or their surface is treated with other traditional substances to increase their shelf life. This can result in the rind no longer being edible.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Rind Edible".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isSeedless,
      comment: "Determines whether the product is seedless as grown. ".freeze,
      domain: "gs1:FruitsVegetables".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Seedless".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isShelledPeeled,
      comment: "The descriptive term that is used by the product manufacturer to identify whether or not the product or its contents have been shelled/peeled prior to being offered for sale. ".freeze,
      domain: "gs1:FruitsVegetables".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Shelled or Peeled".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isSliced,
      comment: "Determines whether the product comes pre-sliced.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Sliced".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isThermal,
      comment: "The descriptive term that is used to identify whether the product is thermal. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Thermal".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isVintage,
      comment: "Identifies whether the product makes claim to being vintage.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "If Vintage".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isWashedReadyToEat,
      comment: "Determines whether product has been prewashed and is ready to eat. ".freeze,
      domain: "gs1:FruitsVegetables".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Washed Ready To Eat".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isWaterproof,
      comment: "The descriptive term that is used to identify whether or not the product claims to provide waterproofing to the applied surface. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Waterproof".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :isWearableItemDisposable,
      comment: "Identifies whether or not the product is intended to be disposed of after single use or a limited period of use. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Is Wearable Item Disposable".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :itemOffered,
      comment: "The product included in the offer.".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:itemOffered".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Item Offered".freeze,
      range: "gs1:Product".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :jobTitle,
      comment: "The job title of the person that can be contacted for example Manager.".freeze,
      domain: "gs1:ContactPoint".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Job Title".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Person".freeze,
      "skos:closeMatch": "schema:jobTitle".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :juiceContentPercent,
      comment: "The fruit juice content of the product expressed as a percentage.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Juice Content Percent".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :latitude,
      comment: "Angular distance North or South from the earth's equator measured through 90 degrees.".freeze,
      domain: "gs1:GeoCoordinates".freeze,
      exactMatch: "schema:latitude".freeze,
      isDefinedBy: "http://gs1.org/voc".freeze,
      label: "Latitude".freeze,
      range: "xsd:string".freeze,
      "skos:relatedMatch": "geo:lat".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :location,
      comment: "The place associated with an organization.".freeze,
      domain: "gs1:Organization".freeze,
      exactMatch: "schema:location".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Location".freeze,
      range: "gs1:Place".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :longitude,
      comment: "The arc or portion of the earth's equator intersected between the meridian of a given place and the prime meridian and expressed in degrees".freeze,
      domain: "gs1:GeoCoordinates".freeze,
      exactMatch: "schema:longitude".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Longitude".freeze,
      range: "xsd:string".freeze,
      "skos:relatedMatch": "geo:lat".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :magnesiumPerNutrientBasis,
      comment: "Magnesium per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Magnesium Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :makesOffer,
      comment: "An offer made by an organization.".freeze,
      domain: "gs1:Organization".freeze,
      exactMatch: "schema:makesOffer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Makes Offer".freeze,
      range: "gs1:Offer".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :manganesePerNutrientBasis,
      comment: "Manganese per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Manganese Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :manufacturer,
      comment: "The organization that produces the item.".freeze,
      domain: "gs1:Product".freeze,
      exactMatch: "schema:manufacturer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Manufacturer".freeze,
      range: "gs1:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :manufacturerPreparationCode,
      comment: "Code indicating the preparation methods that a manufacturer has used in the manufacturing of a product for example DEEP_FRY.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Manufacturer Preparation Code".freeze,
      range: "gs1:PreparationTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :manufacturersWarranty,
      comment: "The warranty associated with the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Manufacturer's Warranty".freeze,
      range: "gs1:WarrantyPromise".freeze,
      "rdfs:seeAlso": "schema:warranty".freeze,
      "skos:broadMatch": "schema:warranty".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :manufacturingPlant,
      comment: "A physical location consisting of one or more buildings with facilities for manufacturing.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Manufacturing Plant".freeze,
      range: "gs1:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :maturationMethod,
      comment: "The method of maturity for the item for example tree ripened or jet fresh.".freeze,
      domain: "gs1:FruitsVegetables".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Maturation Method Code".freeze,
      range: "gs1:MaturationMethodCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :maxPrice,
      comment: "Provides a maximum price value as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency".freeze,
      domain: "gs1:PriceSpecification".freeze,
      exactMatch: "schema:maxPrice".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Price Value Maximum".freeze,
      range: "xsd:float".freeze,
      "rdfs:seeAlso": "gs1:priceCurrency".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :maximumOptimumConsumptionTemperature,
      comment: "The upper limit drinking temperature of the optimum range of the drinking temperature. The optimum range of the drinking temperature is a recommendation and is based on the experience of the individual producer. Allows for the representation of the same value in different units of measure but not multiple values.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Maximum Optimum Consumption Temperature".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :meatPoultryType,
      comment: "The fish, meat, or poultry type for this food and beverage item.".freeze,
      domain: "gs1:MeatPoultry".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Meat Poultry Type Code".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :minPrice,
      comment: "Provides a minimum price value as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency".freeze,
      domain: "gs1:PriceSpecification".freeze,
      exactMatch: "schema:minPrice".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Price Value Minimum".freeze,
      range: "xsd:float".freeze,
      "rdfs:seeAlso": "gs1:priceCurrency".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :minimumFishContent,
      comment: "The minimum amount of fish contained in a food and beverage product expressed as a measurement. ".freeze,
      domain: "gs1:Seafood".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Minimum Fish Content".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :minimumMeatPoultryContent,
      comment: "The minimum amount of fish, meat or poultry contained in a food and beverage product expressed as a measurement.".freeze,
      domain: "gs1:MeatPoultry".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Minimum Meat Poultry Content".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :minimumOptimumConsumptionTemperature,
      comment: "The lower limit drinking temperature of the optimum range of the drinking temperature. The optimum range of the drinking temperature is a recommendation and is based on the experience of the individual producer. Allows for the representation of the same value in different units of measure but not multiple values.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Minimum Optimum Consumption Temperature".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :molybdenumPerNutrientBasis,
      comment: "Molybdenum per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Molybdenum Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :monounsaturatedFatPerNutrientBasis,
      comment: "Monounsaturated fat per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Monounsaturated Fat Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :netContent,
      comment: "The quantity of the product contained by a package, usually as claimed on the label. Indicates the net content of the total product. For fixed value products use the value claimed on the package, to avoid variable fill rate issue that arises with some product which are sold by volume or weight, and whose actual content may vary slightly from batch to batch.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Net Content".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :netWeight,
      comment: "Used to identify the net weight of the product. Net Weight excludes all packaging material, including the packaging material of all lower-level GTINs. Example:11.5 kgm.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Net Weight".freeze,
      range: "gs1:QuantitativeValue".freeze,
      subPropertyOf: "schema:weight".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :niacinPerNutrientBasis,
      comment: "Niacin per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Niacin Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :numberOfServingsPerPackage,
      comment: "The total number of servings contained in the package.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Number of Servings Per Package".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :numberOfServingsPerPackageMeasurementPrecision,
      comment: "Code indicating whether the number of servings per package is exact or approximate, for example, 4-6 adults.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Number of Servings Per Package Measurement Precision".freeze,
      range: "gs1:MeasurementPrecisionCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :numberOfServingsRangeDescription,
      comment: "A free text field specifying a range for the number of servings contained in the package. ".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Number of Servings Range Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :nutrientBasisQuantity,
      comment: "Quantity on which the nutrient information has been based; for example, per 100 grams. When specified, nutrientBasisQuantity establishes the basis for all contained nutrient records.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Nutrient Basis Quantity".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :nutrientBasisQuantityType,
      comment: "The type of quantity specified in the nutrientBasisQuantity for example measurement, serving size, or container. This is used in conjunction with the nutrientBasisQuantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Nutrient Basis Quantity Type Code".freeze,
      range: "gs1:NutrientBasisQuantityCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :nutrientMeasurementPrecision,
      comment: "The Code indicating whether the specified nutrient content is exact or approximate.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Nutrient Measurement Precision".freeze,
      range: "gs1:MeasurementPrecisionCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :nutritionalClaim,
      comment: "Code indicating a nutritional claim applicable to the product, for example FAT_FREE.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Nutritional Claim Code".freeze,
      range: "gs1:NutritionalClaimTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :nutritionalClaimStatement,
      comment: "Free text field for any additional nutritional claims.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Nutritional Claim Statement".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :offerDescription,
      comment: "A description of the offer including goods or services offered for sale or use.".freeze,
      domain: "gs1:Offer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Offer Description".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Offer".freeze,
      subPropertyOf: "schema:description".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :organicClaim,
      comment: "Relates to an organic claim about the product".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Organic Claim".freeze,
      range: "gs1:OrganicClaimDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :organicClaimAgency,
      comment: "A governing body that creates and maintains standards related to organic products.".freeze,
      domain: "gs1:OrganicClaimDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Organic Claim Agency Code".freeze,
      range: "gs1:OrganicClaimAgencyCode".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :organicPercentClaim,
      comment: "The percent of actual organic materials per weight of the product. This is usually claimed on the product.".freeze,
      domain: "gs1:OrganicClaimDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Organic Percent Claim".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :organizationName,
      comment: "The name of the organization expressed in text.".freeze,
      domain: ["gs1:Organization".freeze, "gs1:PostalAddress".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Organization Name".freeze,
      range: "rdf:langString".freeze,
      related: ["schema:Organization".freeze, "schema:PostalAddress".freeze],
      subPropertyOf: "schema:name".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :organizationRole,
      comment: "Code indicating an organization role. Allowed code values are specified in OrganizationalRole code list.".freeze,
      domain: "gs1:Organization".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Organization Role".freeze,
      range: "gs1:OrganizationRoleType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :outOfPackageDimensions,
      comment: "The dimensions of a product after removal from consumer packaging and assembled (if necessary) for final use. This property can be used for products such as a computer desk; entertainment centre; microwave oven; lawnmower; a floor cleaner; a grouping of table and chairs; stove; telephone; camera; large appliance (e.g. washing machines); small appliance (e.g. food processors).".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Out of Package Dimensions".freeze,
      range: "gs1:Dimension".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packaging,
      comment: "Details on the packaging for a product including type, weight and materials.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Packaging".freeze,
      range: "gs1:PackagingDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingFeature,
      comment: "Code indicating a feature that facilitates the usage of the product by the consumer, for example a handle. Packaging features do not affect the core composition of the packaging type nor modify its usage.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Feature".freeze,
      range: "gs1:PackagingFeatureCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingFunction,
      comment: "Code indicating specific functionality for packaging resulting from specific processes or features present in the packaging type,for example, ANTI_TAMPERING.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Function".freeze,
      range: "gs1:PackagingFunctionCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMarkedDietAllergenType,
      comment: "Indication of which dietary or allergen marks are on the package.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Marked Diet Allergen Type Code".freeze,
      range: "gs1:PackagingMarkedDietAllergenCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMarkedFreeFrom,
      comment: "Indication of the food ingredients that the package is marked free from.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Marked Free From Code".freeze,
      range: "gs1:PackagingMarkedFreeFromCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMarkedLabelAccreditation,
      comment: "A marking that the product received recognition, endorsement, certification by following guidelines by the label issuing agency. This does not represent claims for regulatory purposes on products such as free from markings.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Accreditation Code".freeze,
      range: "gs1:PackagingMarkedLabelAccreditationCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMaterial,
      comment: "links to details about packaging material type, quantity and thickness".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Packaging Material Details".freeze,
      range: "gs1:PackagingMaterialDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMaterialCompositionQuantity,
      comment: "The quantity of the packaging material of the product. Can be weight, volume or surface, can vary by country.".freeze,
      domain: "gs1:PackagingMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Material Composition Quantity".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMaterialThickness,
      comment: "The thickness of a packaging material.".freeze,
      domain: "gs1:PackagingMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Material Thickness".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingMaterialType,
      comment: "The materials used for the packaging of the product for example glass or plastic.".freeze,
      domain: "gs1:PackagingMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Material Type".freeze,
      range: "gs1:PackagingMaterialTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingRecyclingProcessType,
      comment: "The process the packaging could undertake for recyclable & sustainability programs. Examples COMPOSTABLE, ENERGY_RECOVERABLE, REUSABLE.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Recycling Process Type".freeze,
      range: "gs1:PackagingRecyclingProcessTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingRecyclingScheme,
      comment: "A code determining the recycling scheme the packaging of this product will fall within when recycled. Applies to recyclable packaging with or without deposit.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Recycling Scheme".freeze,
      range: "gs1:PackagingRecyclingSchemeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingShape,
      comment: "A code depicting the shape of a package for example CONE.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Shape".freeze,
      range: "gs1:PackagingShapeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :packagingType,
      comment: "The dominant means used to transport, store, handle or display the product as defined by the data source. This packaging is not used to describe any manufacturing process.Recommend to use UNECE Rec 21 codes.".freeze,
      domain: "gs1:PackagingDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Packaging Type".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :pantothenicAcidPerNutrientBasis,
      comment: "Pantothenic Acid per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Pantothenic Acid Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :paymentTerms,
      comment: "The type of payment term expressed as a code, for example Discount.".freeze,
      domain: "gs1:Offer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Payment Terms".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :percentageOfAlcoholByVolume,
      comment: "The percentage of alcohol contained in product.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Percentage of Alcohol Per Volume".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :phosphorusPerNutrientBasis,
      comment: "Phosphorus per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Phosphorus Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :polyolsPerNutrientBasis,
      comment: "Polyols per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Polyols Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :polyunsaturatedFatPerNutrientBasis,
      comment: "Polyunsaturated fat per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Polyunsaturated Fat Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :postOfficeBoxNumber,
      comment: "The number that identifies a PO box. A PO box is a box in a post office or other postal service location assigned to an organization where postal items may be kept.".freeze,
      domain: "gs1:PostalAddress".freeze,
      exactMatch: "schema:postOfficeBoxNumber".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "PO Box Number".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :postalCode,
      comment: "Text specifying the postal code for an address.".freeze,
      domain: "gs1:PostalAddress".freeze,
      exactMatch: ["schema:postalCode".freeze, "vcard:postal-code".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Postal Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :potassiumPerNutrientBasis,
      comment: "Potassium per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Potassium Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :preparationCode,
      comment: "Code specifying the preparation state of the product for which the nutrient information is valid. PREPARED, UNPREPARED.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Preparation Type Code".freeze,
      range: "gs1:PreparationTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :preparationConsumptionPrecautions,
      comment: "Specifies additional precautions to be taken before preparation or consumption of the product.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Preparation Consumption Precautions".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :preparationInformation,
      comment: "Links to information about how to prepare a specific Food/Beverage/Tobacco product.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Food And Beverage Preparation Information".freeze,
      range: "gs1:FoodAndBeveragePreparationInformation".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :preparationInstructions,
      comment: "Free text providing instructions on how to prepare the product before serving.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Preparation Instructions".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :preservationTechnique,
      comment: "Code indicating the preservation technique used to preserve the product from deterioration, for example, BRINING.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Preservation Technique".freeze,
      range: "gs1:PreservationTechniqueCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :price,
      comment: "Provides a price value as a floating-point numeric value that is qualified by the corresponding currency. See also gs1:priceCurrency. The price value indicates the unit price unless the property gs1:eligibleQuantity is specified and indicates multiple units".freeze,
      domain: "gs1:PriceSpecification".freeze,
      exactMatch: "schema:price".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Price Value".freeze,
      range: "xsd:float".freeze,
      "rdfs:seeAlso": "gs1:priceCurrency".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :priceCurrency,
      comment: "A string value indicating a currency from ISO 4217 for example USD .".freeze,
      domain: "gs1:PriceSpecification".freeze,
      exactMatch: "schema:priceCurrency".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Currency Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :priceSpecification,
      comment: "The price related to an offer. If the offer is a multi-buy offer for a quantity of product greater than one unit, this should be indicated using the property gs1:eligibleQuantity".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:priceSpecification".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Price Specification".freeze,
      range: "gs1:PriceSpecification".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :primaryAlternateProduct,
      comment: "A product that is similar to the current product but is not exact match. Same form fit function, e.g. same product different colour, different package size, better quality.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Primary Alternate Product".freeze,
      range: "gs1:Product".freeze,
      subPropertyOf: "schema:isSimilarTo".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productDescription,
      comment: "An understandable and useable description of a product using brand and other descriptors. This attribute is filled with as little abbreviation as possible, while keeping to a reasonable length.  This should be a meaningful description of the product with full spelling to facilitate message processing. Retailers can use this description as the base to fully understand the brand, flavour, scent etc. of the specific product, in order to accurately create a product description as needed for their internal systems. Examples: XYZ Brand Base Invisible Solid Deodorant AP Stick Spring Breeze.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Description".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Product".freeze,
      subPropertyOf: "schema:description".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productFeatureBenefit,
      comment: "Element for consumer facing marketing content to describe the key features or benefits of the style suitable for display purposes.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Feature Benefit".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productFormDescription,
      comment: "The physical form or shape of the product. Used, for example, in pharmaceutical industry to indicate the formulation of the product. Defines the form the product takes and is distinct from the form of the packaging.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Form Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productID,
      comment: "Additional means to the Global Trade Item Number to identify a product.".freeze,
      domain: "gs1:Product".freeze,
      exactMatch: "schema:productID".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product ID".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productMarketingMessage,
      comment: "Marketing message associated with the product. Consumer-friendly marketing detailed description of the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Marketing Message".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productName,
      comment: "Consumer friendly short description of the product suitable for compact presentation.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Name".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Product".freeze,
      subPropertyOf: "schema:name".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productRange,
      comment: "A name, used by a Brand Owner, that span multiple consumer categories or uses. E.g. (Waist Watchers).".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Range".freeze,
      range: "rdf:langString".freeze,
      related: "schema:brand".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productYield,
      comment: "Product quantity after preparation. This can differ based on productYieldType".freeze,
      domain: "gs1:ProductYieldDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Yield".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productYieldType,
      comment: "Code indicating the type of yield measurement specified in productYield. Examples: AFTER_DILUTION, DRAINED_WEIGHT.".freeze,
      domain: "gs1:ProductYieldDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Yield Type Code".freeze,
      range: "gs1:ProductYieldTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productYieldVariationPercentage,
      comment: "Indication of range in percent of the given cooking / roasting loss. Percentage that the actual weight of the product differs upward or downward from the average or estimated product yield.".freeze,
      domain: "gs1:ProductYieldDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Product Yield Variation Percentage".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productionVariantDescription,
      comment: "Free text assigned by the manufacturer to describe the production variant. Examples are: package series X, package series Y.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Production Variant Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :productionVariantEffectiveDateTime,
      comment: "The start date of a production variant. The variant applies to products having a date mark (a best before date or expiration date) on the package that comes on or after the effective date.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Production Variant Effective Date Time".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :proteinPerNutrientBasis,
      comment: "Protein per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Protein Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :provenanceStatement,
      comment: "Free text description of the region or place the product originates from. This is to be specifically used to specify areas such as cities, mountain ranges, regions. Examples: Made in ThÃ¼ringen Mountains, Made in Paris, From the Napa Valley.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Provenance Statement".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :recipeWebsite,
      comment: "Link to a website containing recipes associated with the product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Recipe Website".freeze,
      range: "gs1:ReferencedFileDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :referencedFile,
      comment: "Link to a file or website containing additional information on product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Referenced File".freeze,
      range: "gs1:ReferencedFileDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :referencedFileEffectiveEndDateTime,
      comment: "The date upon which the target of this external link ceases to be effective for use.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Referenced File Effective End Date".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "schema:expires".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :referencedFileEffectiveStartDateTime,
      comment: "The date upon which the target of this external link begins to be effective for use.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Referenced File Effective Start Date".freeze,
      range: "xsd:dateTime".freeze,
      "rdfs:seeAlso": "schema:datePublished".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :referencedFileSize,
      comment: "The size of the file as it is stored in an uncompressed format.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Referenced File Size".freeze,
      range: "gs1:QuantitativeValue".freeze,
      subPropertyOf: "schema:contentSize".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :referencedFileType,
      comment: "A Code depicting the purpose or role of file (not a MIME type) that is being referenced, for example PRODUCT_LABEL_IMAGE. This code is used when the purpose of a file is not specified in the property.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Referenced File Type".freeze,
      range: "gs1:ReferencedFileTypeCode".freeze,
      "rdfs:seeAlso": "schema:description".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :referencedFileURL,
      comment: "Simple text string that refers to a resource on the internet, URLs may refer to documents, resources, people, etc.".freeze,
      domain: "gs1:ReferencedFileDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Website".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "schema:url".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :regulatedProductName,
      comment: "The prescribed, regulated or generic product name or denomination that describes the true nature of the product. For example for a food product in order to distinguish it from other foods according to country specific regulations.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Regulated Product Name".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Product".freeze,
      "skos:broadMatch": "schema:name".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :reheatingClaim,
      comment: "Indicates, with reference to the product branding, labelling or packaging whether a food product which is ready to eat can be reheated if required prior to consumption.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Reheating Claim".freeze,
      range: "gs1:NonbinaryLogicCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :replacedByProduct,
      comment: "The product which permanently replaces the current product. This product is sent in the record for the original item that is being replaced.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Replaced By Product".freeze,
      range: "gs1:Product".freeze,
      subPropertyOf: "schema:isSimilarTo".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :replacedProduct,
      comment: "Indicates the product identification of an item that is being permanently replaced by this product.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Replaced Product".freeze,
      range: "gs1:Product".freeze,
      subPropertyOf: "schema:isSimilarTo".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :responsibility,
      comment: "Text further specifying the area of responsibility of the trade contact.".freeze,
      domain: "gs1:ContactPoint".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Responsibility".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :returnablePackageDepositAmount,
      comment: "The monetary amount for the individual returnable package.".freeze,
      domain: "gs1:ReturnablePackageDepositDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Returnable Package Deposit Amount".freeze,
      range: "gs1:PriceSpecification".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :returnablePackageDepositRegion,
      comment: "The geographic region associated with the returnable package deposit amount.".freeze,
      domain: "gs1:ReturnablePackageDepositDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Returnable Package Deposit Region".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :riboflavinPerNutrientBasis,
      comment: "Riboflavin per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Riboflavin Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :saltPerNutrientBasis,
      comment: "Salt per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Salt Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :saturatedFatPerNutrientBasis,
      comment: "Saturated fat per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Saturated Fat Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :seasonCalendarYear,
      comment: "The calendar year in which the product is seasonally available. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Season Calendar Year".freeze,
      range: "xsd:gYear".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :seasonName,
      comment: "Element defines the season applicable to the item for example Winter. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Season Name".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :seasonParameter,
      comment: "Code indicating the season in which the product is available, e.g. SPRING, WINTER".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Season Parameter".freeze,
      range: "gs1:SeasonParameterCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :seeker,
      comment: "The organization seeking an offer.".freeze,
      domain: "gs1:Offer".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Seeker".freeze,
      range: "gs1:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :seleniumPerNutrientBasis,
      comment: "Selenium per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Selenium Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :seller,
      comment: "The organization seeking to sell a product or service.".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:seller".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Seller".freeze,
      range: "gs1:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :servingSize,
      comment: "Measurement value specifying the serving size in which the information per nutrient has been stated. Example: Per 100 grams.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Serving Size".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :servingSizeDescription,
      comment: "A free text field specifying the serving size for which the nutrient information has been stated for example: per 1/3 cup (42 g).".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Serving Size Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :servingSuggestion,
      comment: "Free text field for serving suggestion.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Serving Suggestion".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sharpnessOfCheese,
      comment: "The descriptive term that is used by the product manufacturer to identify the sharpness of the taste of the product for example EXTRA_SHARP. Usually the longer the aging of the product, the sharper the taste.".freeze,
      domain: "gs1:MilkButterCreamYogurtCheeseEggsSubstitutes".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Sharpness Of Cheese".freeze,
      range: "gs1:SharpnessOfCheeseCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :size,
      comment: "Links a wearable product to one or more groupings of gs1:SizeDetails representing size systems, size groups, size type and size dimensions.".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size".freeze,
      range: "gs1:SizeDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeCode,
      comment: "Links a product to one or more groupings of gs1:SizeCodeDetails representing the size value from a specified code list.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Yield".freeze,
      range: "gs1:SizeCodeDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeCodeListCode,
      comment: "Code specifying a size code list. Allowed code values are specified in GS1 Code List SizeCodeListCode .".freeze,
      domain: "gs1:SizeCodeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Code List Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeCodeValue,
      comment: "A code depicting the size of an object according to a specific code list. The applied code list is specified as additional information together with the size code.".freeze,
      domain: "gs1:SizeCodeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Code".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeDimension,
      comment: "The numerical size measurement relating to the size type.".freeze,
      domain: "gs1:SizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Dimension".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeGroup,
      comment: "Code indicating the type of size that is necessary to uniquely specify the size of the item, for example, BOYS.".freeze,
      domain: "gs1:SizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Group".freeze,
      range: "gs1:SizeGroupCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeSystem,
      comment: "The system that is being used to define the size for example EUROPE. Size system is used in conjunction with size group to define the size dimension.".freeze,
      domain: "gs1:SizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size System".freeze,
      range: "gs1:SizeSystemCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sizeType,
      comment: "The type of size dimension being specified for example SLEEVE.".freeze,
      domain: "gs1:SizeDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Size Type".freeze,
      range: "gs1:SizeTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sodiumPerNutrientBasis,
      comment: "Sodium per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Sodium Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sourceAnimal,
      comment: "Code indicating the source of raw material used to produce the food product, for example a GOAT for milk.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Source Animal Code".freeze,
      range: "gs1:SourceAnimalCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sportingActivityType,
      comment: "Code indicating the type of sporting activity for which the product is intended to be worn, for example FOOTBALL.".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Sporting Activity Type".freeze,
      range: "gs1:SportingActivityTypeCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :starchPerNutrientBasis,
      comment: "Starch per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Starch Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :streetAddress,
      comment: "The street address expressed as free form text. The street address is printed on paper as the first lines below the name. For example, the name of the street and the number in the street or the name of a building.".freeze,
      domain: "gs1:PostalAddress".freeze,
      exactMatch: ["schema:streetAddress".freeze, "vcard:street-address".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Street Address".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :styleDescription,
      comment: "An attribute that classifies products that share many of the same characteristics (attribute values) that does NOT vary by GTIN, and are presented by the supplier as a single merchandise selection for the buyer.".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Style Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :subBrandName,
      comment: "Second level of brand. Can be a trademark. It is the primary differentiating factor that a brand owner wants to communicate to the consumer or buyer. E.g. Yummy-Cola Classic. In this example Yummy-Cola is the brand and Classic is the sub-brand.".freeze,
      domain: "gs1:Brand".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Sub-brand Name".freeze,
      range: "rdf:langString".freeze,
      related: "schema:Brand".freeze,
      subPropertyOf: "schema:name".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :sugarsPerNutrientBasis,
      comment: "Sugars per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Sugars Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :supplierSpecifiedMinimumConsumerStorageDays,
      comment: "Represents the number of days between a product's sell by date and its use by date.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Supplier Specified Minimum Consumer Storage Days".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :targetConsumerAge,
      comment: "Identifies the target consumer age range for which a product has been designed. ".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Target Consumer Age".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :targetConsumerGender,
      comment: "Identifies the target consumer gender for which a product has been designed for example MALE".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Target Consumer Gender".freeze,
      range: "gs1:TargetConsumerGenderCode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :targetMarket,
      comment: "Relates to a set of target market details (product release date and associated countries)".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Target Market".freeze,
      range: "gs1:TargetMarketDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :targetMarketCountries,
      comment: "List of countries representing the target market for a particular release date indicated by gs1:consumerFirstAvailabilityDateTime".freeze,
      domain: "gs1:TargetMarketDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Target Market Countries".freeze,
      range: "gs1:Country".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :telephone,
      comment: "Voice/data transmission by telephone.".freeze,
      domain: "gs1:ContactPoint".freeze,
      exactMatch: ["schema:telephone".freeze, "vcard:hasTelephone".freeze],
      isDefinedBy: "gs1:".freeze,
      label: "Telephone".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :textileMaterial,
      comment: "One or more links to information about the materials used in a wearable product.".freeze,
      domain: "gs1:Clothing".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Textile Material".freeze,
      range: "gs1:TextileMaterialDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :textileMaterialContent,
      comment: "A description of the material composition used in conjunction with the material percentage.".freeze,
      domain: "gs1:WearableProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Textile Material Content".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :textileMaterialDescription,
      comment: "This provides a name or brief description of one material contained within the product, for example Rayon. ".freeze,
      domain: "gs1:TextileMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Textile Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :textileMaterialPercentage,
      comment: "Corresponding net weight percentage of the product material specified via gs1:textileMaterialDescription, e.g. 70.".freeze,
      domain: "gs1:TextileMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Textile Material Percentage".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :textileMaterialThreadCount,
      comment: "The quality of material (fabric) of a product based on the total number of vertical and horizontal threads in one square inch.".freeze,
      domain: "gs1:TextileMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Textile Material Thread Count".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :textileMaterialWeight,
      comment: "The measured weight of the material expressed in ounces per square yard or grams per square meter.".freeze,
      domain: "gs1:TextileMaterialDetails".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Textile Material Weight".freeze,
      range: "gs1:QuantitativeValue".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :thiaminPerNutrientBasis,
      comment: "Thiamin per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Thiamin Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :transFatPerNutrientBasis,
      comment: "Trans Fat per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Trans Fat Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :unitCode,
      comment: "A string value indicating a Measurement Unit from UN/ECE Recommendation 20, Units of Measure used in International Trade e.g. GRM = gram - see http://www.unece.org/fileadmin/DAM/cefact/recommendations/rec20/rec20_rev3_Annex3e.pdf".freeze,
      domain: "gs1:QuantitativeValue".freeze,
      exactMatch: "schema:unitCode".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Measurement Unit".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :upperMaterialType,
      comment: "The material(s) used for the upper part of the footwear product. The upper is the part of a shoe, boot, slipper or other item of footwear that is above the sole.".freeze,
      domain: "gs1:Footwear".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Upper Material".freeze,
      range: "gs1:TextileMaterialDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :validFrom,
      comment: "The effective start date of the price .".freeze,
      domain: "gs1:PriceSpecification".freeze,
      exactMatch: "schema:validFrom".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Price Effective Start Date".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :validThrough,
      comment: "The effective end date of the price .".freeze,
      domain: "gs1:PriceSpecification".freeze,
      exactMatch: "schema:validThrough".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Price Effective End Date".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :value,
      comment: "A floating-point numeric value that is qualified by the corresponding measurement unit code - see gs1:measurementUnitCode".freeze,
      domain: "gs1:QuantitativeValue".freeze,
      exactMatch: "schema:value".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Measurement Value".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :variantDescription,
      comment: "Free text field used to identify the variant of the product. Variants are the distinguishing characteristics that differentiate products with the same brand and size including such things as the particular flavour, fragrance, taste.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Variant Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vintner,
      comment: "The person hired by a winery or wine company who is responsible for many of the processes in the preparation, taste and quality of the wine produced. The science of wine making is referred to as oenology. The vintner is the oenologist.".freeze,
      domain: "gs1:Beverage".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vintner".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminAPerNutrientBasis,
      comment: "Vitamin A per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin A Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminB12PerNutrientBasis,
      comment: "Vitamin B12 per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin B12 Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminB6PerNutrientBasis,
      comment: "Vitamin B6 per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin B6 Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminCPerNutrientBasis,
      comment: "Vitamin C per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin C Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminDPerNutrientBasis,
      comment: "Vitamin D per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin D Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminEPerNutrientBasis,
      comment: "Vitamin E per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin E Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :vitaminKPerNutrientBasis,
      comment: "Vitamin K per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Vitamin K Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :warningCopyDescription,
      comment: "Warning information is additional information that outlines special requirements, warning and caution information printed on the package.".freeze,
      domain: "gs1:Product".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Warning Copy Description".freeze,
      range: "rdf:langString".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :warranty,
      comment: "The warranty associated with the product, as provided by the manufacturer.".freeze,
      domain: "gs1:Offer".freeze,
      exactMatch: "schema:warranty".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Has Offer Warranty".freeze,
      range: "gs1:WarrantyPromise".freeze,
      subPropertyOf: "schema:warranty".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :warrantyScopeDescription,
      comment: "The description of warranty available for the product. Allows for the representation of the same value in different languages but not for multiple values.".freeze,
      domain: "gs1:WarrantyPromise".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Warranty Scope".freeze,
      range: "rdf:langString".freeze,
      "rdfs:seeAlso": "schema:WarrantyPromise".freeze,
      subPropertyOf: "schema:description".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :width,
      comment: "The width of the product, as measured according to the GS1 Package Measurement Rules. See http://www.gs1.org/package-measurement-rules-implementation-guide for more details.".freeze,
      domain: "gs1:Dimension".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Width".freeze,
      range: "gs1:QuantitativeValue".freeze,
      related: "schema:width".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :yield,
      comment: "Links a wearable product to one or more groupings of gs1:SizeDetails representing size systems, size groups, size type and size dimensions.".freeze,
      domain: "gs1:FoodAndBeveragePreparationInformation".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Yield".freeze,
      range: "gs1:ProductYieldDetails".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze
    property :zincPerNutrientBasis,
      comment: "Zinc per specified nutrient basis quantity.".freeze,
      domain: "gs1:FoodBeverageTobaccoProduct".freeze,
      isDefinedBy: "gs1:".freeze,
      label: "Zinc Per Nutrient Basis Quantity".freeze,
      range: "gs1:NutritionMeasurementType".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "testing".freeze

    # Extra definitions
    term :AllergenTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/bms/Version2_8/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:AllergenTypeCodeList&release=1".freeze,
      label: "Allergen Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"AllergenTypeCode-ALMONDS",
      comment: "Refers to the presence of almond and almond products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "SA".freeze,
      label: "Almond and Almond Products".freeze,
      prefLabel: "ALMONDS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-ALPHA_ISOMETHYL_IONONE",
      comment: "Refers to the presence of Alpha-Isomethyl Ionone as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "AI".freeze,
      label: "Alpha-Isomethyl Ionone".freeze,
      prefLabel: "ALPHA_ISOMETHYL_IONONE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-AMYLCINNAMYL_ALCOHOL",
      comment: "Refers to the presence of Amylcinnamyl Alcohol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "AA".freeze,
      label: "Amylcinnamyl Alcohol".freeze,
      prefLabel: "AMYLCINNAMYL_ALCOHOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-AMYL_CINNAMAL",
      comment: "Refers to the presence of Amyl Cinnamal as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "AL".freeze,
      label: "Amyl Cinnamal".freeze,
      prefLabel: "AMYL_CINNAMAL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-ANISE_ALCOHOL",
      comment: "Refers to the presence of Anise Alcohol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "AH".freeze,
      label: "Anise Alcohol".freeze,
      prefLabel: "ANISE_ALCOHOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BARLEY",
      comment: "Refers to the presence of Barley and barley products (glutencontaining grain) as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "GB".freeze,
      label: "Barley and Barley Products".freeze,
      prefLabel: "BARLEY".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BENZYL_ALCOHOL",
      comment: "Refers to the presence of Benzyl Alcohol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "BA".freeze,
      label: "Benzyl Alcohol".freeze,
      prefLabel: "BENZYL_ALCOHOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BENZYL_BENZOATE",
      comment: "Refers to the presence of Benzyl Benzoate as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "BB".freeze,
      label: "Benzyl Benzoate".freeze,
      prefLabel: "BENZYL_BENZOATE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BENZYL_CINNAMATE",
      comment: "Refers to the presence of Benzyl Cinnamate as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "BI".freeze,
      label: "Benzyl Cinnamate.".freeze,
      prefLabel: "BENZYL_CINNAMATE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BENZYL_SALICYLATE",
      comment: "Refers to the presence of Benzyl Salicylate as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "BS".freeze,
      label: "Benzyl Salicylate".freeze,
      prefLabel: "BENZYL_SALICYLATE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BRAZIL_NUTS",
      comment: "Refers to the presence of brazil nut and brazil nut products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "SR".freeze,
      label: "Brazil Nut and Brazil Nut Products".freeze,
      prefLabel: "BRAZIL_NUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-BUTYLPHENYL_METHYLPROPIONATE",
      comment: "Refers to the presence of Butylphenyl Methylpropionate as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "BE".freeze,
      label: "Butylphenyl Methylpropionate.".freeze,
      prefLabel: "BUTYLPHENYL_METHYLPROPIONATE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CARROTS",
      comment: "Refers to the presence of carrot and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NW".freeze,
      label: "Carrot and Derivatives".freeze,
      prefLabel: "CARROTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CASHEW_NUTS",
      comment: "Refers to the presence of cashew and cashew products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "SC".freeze,
      label: "Cashew and Cashew Products".freeze,
      prefLabel: "CASHEW_NUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CELERY",
      comment: "Refers to the presence of celery or their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "BC".freeze,
      label: "Celery or Derivatives".freeze,
      prefLabel: "CELERY".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CEREALS_CONTAINING_GLUTEN",
      comment: "Refers to the presence of Cereals containing gluten and their derivatives in the product, as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AW".freeze,
      label: "Cereals Containing Gluten and Their Derivatives".freeze,
      prefLabel: "CEREALS_CONTAINING_GLUTEN".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CINNAMAL",
      comment: "Refers to the presence of Cinnamal as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "CL".freeze,
      label: "Cinnamal".freeze,
      prefLabel: "CINNAMAL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CINNAMYL_ALCOHOL",
      comment: "Refers to the presence of Cinnamyl Alcohol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "CA".freeze,
      label: "Cinnamyl Alcohol".freeze,
      prefLabel: "CINNAMYL_ALCOHOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CITRAL",
      comment: "Refers to the presence of Citral as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "CT".freeze,
      label: "Citral".freeze,
      prefLabel: "CITRAL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CITRONELLOL",
      comment: "Refers to the presence of Citronellol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "CN".freeze,
      label: "Citronellol".freeze,
      prefLabel: "CITRONELLOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-COCOA",
      comment: "Refers to the presence of cocoa and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NC".freeze,
      label: "Cocoa and Derivatives".freeze,
      prefLabel: "COCOA".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CORIANDER",
      comment: "Refers to the presence of coriander and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NK".freeze,
      label: "Coriander Derivatives".freeze,
      prefLabel: "CORIANDER".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CORN",
      comment: "Refers to the presence of corn and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NM".freeze,
      label: "Corn and Derivatives".freeze,
      prefLabel: "CORN".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-COUMARIN",
      comment: "Refers to the presence of Coumarin as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "CO".freeze,
      label: "Coumarin".freeze,
      prefLabel: "COUMARIN".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-CRUSTACEANS",
      comment: "Refers to the presence of Crustaceans and their derivatives in the product, as listed as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AC".freeze,
      label: "Crustaceans and Their Derivatives".freeze,
      prefLabel: "CRUSTACEANS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-EGGS",
      comment: "Refers to the presence of eggs and their derivatives in the product, as listed as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AE".freeze,
      label: "Eggs and Their Derivatives".freeze,
      prefLabel: "EGGS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-EUGENOL",
      comment: "Refers to the presence of Eugenol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "EG".freeze,
      label: "Eugenol".freeze,
      prefLabel: "EUGENOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-EVERNIA_FURFURACEA",
      comment: "Refers to the presence of Evernia Furfuracea as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "EV".freeze,
      label: "Evernia Furfuracea".freeze,
      prefLabel: "EVERNIA_FURFURACEA".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-EVERNIA_PRUNASTRI",
      comment: "Refers to the presence of Evernia Prunastri as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "EP".freeze,
      label: "Evernia Prunastri".freeze,
      prefLabel: "EVERNIA_PRUNASTRI".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-FARNESOL",
      comment: "Refers to the presence of Farnesol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "FA".freeze,
      label: "Farnesol".freeze,
      prefLabel: "FARNESOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-FISH",
      comment: "Refers to the presence of Fish and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AF".freeze,
      label: "Fish and Their Derivatives".freeze,
      prefLabel: "FISH".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-GERANIOL",
      comment: "Refers to the presence of Geraniol as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "GE".freeze,
      label: "Geraniol".freeze,
      prefLabel: "GERANIOL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-GLUTEN",
      comment: "Refers to the presense of other gluten containing grain and gluten containing grain products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "AX".freeze,
      label: "Gluten".freeze,
      prefLabel: "GLUTEN".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-HAZELNUTS",
      comment: "Refers to the presence of hazelnut and hazelnut products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "SH".freeze,
      label: "Hazelnut and Hazelnut Products".freeze,
      prefLabel: "HAZELNUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-HEXYL_CINNAMAL",
      comment: "Refers to the presence of Hexyl Cinnamal as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "HX".freeze,
      label: "Hexyl Cinnamal".freeze,
      prefLabel: "HEXYL_CINNAMAL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-HYDROXYCITRONELLAL",
      comment: "Refers to the presence of Hydroxycitronellal as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "HY".freeze,
      label: "Hydroxycitronellal".freeze,
      prefLabel: "HYDROXYCITRONELLAL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-HYDROXYISOHEXYL_3-CYCLOHEXENE_CARBOXALDEHYDE_ISOEUGENOL_LIMONENE_LINAL",
      comment: "Refers to the presence of Hydroxyisohexyl 3-Cyclohexene Carboxaldehyde Isoeugenol Limonene Linal as listed in the regulations specified in AllergenSpecificationAgency and llergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "HC".freeze,
      label: "Hydroxyisohexyl 3-Cyclohexene Carboxaldehyde Isoeugenol Limonene Linal".freeze,
      prefLabel: "HYDROXYISOHEXYL_3-CYCLOHEXENE_CARBOXALDEHYDE_ISOEUGENOL_LIMONENE_LINAL".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-KAMUT",
      comment: "Refers to the presence of kamut and kamut products (glutencontaining grain) as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "GK".freeze,
      label: "Kamut and Kamut Products".freeze,
      prefLabel: "KAMUT".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-LACTOSE",
      comment: "Refers to the presence of lactose as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "ML".freeze,
      label: "Lactose".freeze,
      prefLabel: "LACTOSE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-LUPINE",
      comment: "Refers to the presence of Lupine and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NL".freeze,
      label: "Lupine and Derivatives".freeze,
      prefLabel: "LUPINE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-MACADAMIA_NUTS",
      comment: "Refers to the presence of macadamia nut and macadamia nut products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "SM".freeze,
      label: "Macadamia Nut and Macadamia Nut Products".freeze,
      prefLabel: "MACADAMIA_NUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-METHYL_2_OCTYNOATE",
      comment: "Refers to the presence of Methyl 2-Octynoate as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "MO".freeze,
      label: "Methyl 2-Octynoate".freeze,
      prefLabel: "METHYL_2_OCTYNOATE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-MILK",
      comment: "Refers to the presence of milk and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AM".freeze,
      label: "Milk and Derivatives".freeze,
      prefLabel: "MILK".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-MOLLUSCS",
      comment: "Refers to the presence of molluscs and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "UM".freeze,
      label: "Molluscs and Their Derivatives".freeze,
      prefLabel: "MOLLUSCS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-MUSTARD",
      comment: "Refers to the presence of mustard or their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "BM".freeze,
      label: "Mustard and Derivatives ".freeze,
      prefLabel: "MUSTARD".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-NO_DECLARED_ALLERGENS",
      comment: "Does not contain declaration obligatory allergens as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "X99".freeze,
      label: "No Declaration Obligatory Allergens".freeze,
      prefLabel: "NO_DECLARED_ALLERGENS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-OAT",
      comment: "Refers to the presence of oat and oat products (gluten containing grain) as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "GO".freeze,
      label: "Oat and Oat Products".freeze,
      prefLabel: "OAT".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-PEANUTS",
      comment: "Refers to the presence of peanuts and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AP".freeze,
      label: "Peanuts and Their Derivatives".freeze,
      prefLabel: "PEANUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-PEAS",
      comment: "Refers to the presence of peas and pea products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "NE".freeze,
      label: "Peas and Pea Products".freeze,
      prefLabel: "PEAS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-PECAN_NUTS",
      comment: "Refers to the presence of pecan nut and pecan nut products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "SP".freeze,
      label: "Pecan Nut and Pecan Nut".freeze,
      prefLabel: "PECAN_NUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-PISTACHIOS",
      comment: "Refers to the presence of pistachio and pistachio products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "ST".freeze,
      label: "Pistachio and Pistachio Products".freeze,
      prefLabel: "PISTACHIOS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-POD_FRUITS",
      comment: "Refers to the presence of pod fruits and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NP".freeze,
      label: "Pod Fruits Derivatives".freeze,
      prefLabel: "POD_FRUITS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-QUEENSLAND_NUTS",
      comment: "Refers to the presence of queensland nut and queensland nut products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "SQ".freeze,
      label: "Queensland Nut and Queensland Nut Products".freeze,
      prefLabel: "QUEENSLAND_NUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-RYE",
      comment: "Refers to the presence of rye and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "NR".freeze,
      label: "Rye and Derivatives".freeze,
      prefLabel: "RYE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-SESAME_SEEDS",
      comment: "Refers to the presence of sesame seeds or their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AS".freeze,
      label: "Sesame Seeds or Their Derivatives".freeze,
      prefLabel: "SESAME_SEEDS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-SOYBEANS",
      comment: "Refers to the presence of soybeans and their derivatives in the product, as listed in as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "AY".freeze,
      label: "Soybeans and Their Derivatives".freeze,
      prefLabel: "SOYBEANS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-SPELT",
      comment: "Refers to the presence of spelt and spelt products (gluten containing grain) as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "GS".freeze,
      label: "Spelt and Spelt Products".freeze,
      prefLabel: "SPELT".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-SULPHUR_DIOXIDE",
      comment: "Refers to the presence of sulphur dioxide and sulphites as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName.".freeze,
      "gs1:originalCodeValue": "AU".freeze,
      label: "Sulphur Dioxide and Sulphites".freeze,
      prefLabel: "SULPHUR_DIOXIDE".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-TREE_NUTS",
      comment: "Refers to the presence of tree nuts and their derivatives in the product, as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName. Tree nuts can include almonds, hazelnut, walnut, cashews, etc.".freeze,
      "gs1:originalCodeValue": "AN".freeze,
      label: "Tree Nuts and Their Derivatives".freeze,
      prefLabel: "TREE_NUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-TREE_NUT_TRACES",
      comment: "Contains Traces of Tree Nuts, i.e. almonds, various kinds of tree nuts.".freeze,
      "gs1:originalCodeValue": "TN".freeze,
      label: "Traces of Tree Nuts".freeze,
      prefLabel: "TREE_NUT_TRACES".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-WALNUTS",
      comment: "Refers to the presence of walnut and walnut products as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "SW".freeze,
      label: "Walnut and Walnut Products".freeze,
      prefLabel: "WALNUTS".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :"AllergenTypeCode-WHEAT",
      comment: "Refers to the presence of wheat and their derivatives in the product, as listed in the regulations specified in AllergenSpecificationAgency and AllergenSpecificationName".freeze,
      "gs1:originalCodeValue": "UW".freeze,
      label: "Wheat and Their Derivatives".freeze,
      prefLabel: "WHEAT".freeze,
      type: "gs1:AllergenTypeCode".freeze
    term :AnatomicalFormCode,
      label: "Anatomical Form Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"AnatomicalFormCode-BELLY",
      label: "Belly".freeze,
      prefLabel: "BELLY".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-BLOOD",
      label: "Blood".freeze,
      prefLabel: "BLOOD".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-BONE",
      label: "Bone".freeze,
      prefLabel: "BONE".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-BRAIN",
      label: "Brain".freeze,
      prefLabel: "BRAIN".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-CARCASS_NONPOULTRY",
      label: "Carcass Nonpoultry".freeze,
      prefLabel: "CARCASS_NONPOULTRY".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-DIAPHRAM",
      label: "Diaphram".freeze,
      prefLabel: "DIAPHRAM".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-ESOPHAGUS",
      label: "Esophagus".freeze,
      prefLabel: "ESOPHAGUS".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-FAT",
      label: "Fat".freeze,
      prefLabel: "FAT".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-FEET",
      label: "Feet".freeze,
      prefLabel: "FEET".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-FOREQUARTER",
      label: "Forequarter".freeze,
      prefLabel: "FOREQUARTER".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-GIZZARD",
      label: "Gizzard".freeze,
      prefLabel: "GIZZARD".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-HEAD",
      label: "Head".freeze,
      prefLabel: "HEAD".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-HEADMEAT_CHEEKMEAT",
      label: "Headmeat Cheekmeat".freeze,
      prefLabel: "HEADMEAT_CHEEKMEAT".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-HEART",
      label: "Heart".freeze,
      prefLabel: "HEART".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-HINDQUARTER",
      label: "Hindquarter".freeze,
      prefLabel: "HINDQUARTER".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-HORN",
      label: "Horn".freeze,
      prefLabel: "HORN".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-INTESTINE_LARGE",
      label: "Intestine Large".freeze,
      prefLabel: "INTESTINE_LARGE".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-INTESTINE_SMALL",
      label: "Intenstine Small".freeze,
      prefLabel: "INTESTINE_SMALL".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-KIDNEY",
      label: "Kidney".freeze,
      prefLabel: "KIDNEY".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-LIPS",
      label: "Lips".freeze,
      prefLabel: "LIPS".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-LIVER",
      label: "Liver".freeze,
      prefLabel: "LIVER".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-LUNGS",
      label: "Lungs".freeze,
      prefLabel: "LUNGS".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-MIXED_OFFAL",
      label: "Mixed Offal".freeze,
      prefLabel: "MIXED_OFFAL".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-MIXED_PARTS_FOR_GROUNDING_MINCING",
      label: "Mixed Parts For Grounding or Mincing".freeze,
      prefLabel: "MIXED_PARTS_FOR_GROUNDING_MINCING".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-NECK",
      label: "Neck".freeze,
      prefLabel: "NECK".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-PANCREAS",
      label: "Pancreas".freeze,
      prefLabel: "PANCREAS".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-SKIN",
      label: "Skin".freeze,
      prefLabel: "SKIN".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-STOMACH",
      label: "Stomach".freeze,
      prefLabel: "STOMACH".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-TAIL",
      label: "Tail".freeze,
      prefLabel: "TAIL".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-TENDONS",
      label: "Tendons".freeze,
      prefLabel: "TENDONS".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-TESTICLES",
      label: "Testicles".freeze,
      prefLabel: "TESTICLES".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-THYMUS",
      label: "Thymus".freeze,
      prefLabel: "THYMUS".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-TONGUE",
      label: "Tongue".freeze,
      prefLabel: "TONGUE".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-TRIPE",
      label: "Tripe".freeze,
      prefLabel: "TRIPE".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-UNIDENTIFIED",
      label: "Unidentified".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_BIRD",
      label: "Whole Bird".freeze,
      prefLabel: "WHOLE_BIRD".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_NONPOULTRY_MEATPART_PIECE",
      label: "Whole Muscle Nonpoultry Meatpart Piece".freeze,
      prefLabel: "WHOLE_MUSCLE_NONPOULTRY_MEATPART_PIECE".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_POULTRY_PART",
      label: "Whole Muscle Poultry Part".freeze,
      prefLabel: "WHOLE_MUSCLE_POULTRY_PART".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_PRIMAL",
      label: "Whole Muscle Primal".freeze,
      prefLabel: "WHOLE_MUSCLE_PRIMAL".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_RIBCUT",
      label: "Whole Muscle Ribcut".freeze,
      prefLabel: "WHOLE_MUSCLE_RIBCUT".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_ROASTCUT",
      label: "Whole Muscle Roast Cut".freeze,
      prefLabel: "WHOLE_MUSCLE_ROASTCUT".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_SLICE_CHOPCUT",
      prefLabel: "WHOLE_MUSCLE_SLICE_CHOPCUT".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_SLICE_CUTLET",
      label: "Whole Muscle Slice Cutlet".freeze,
      prefLabel: "WHOLE_MUSCLE_SLICE_CUTLET".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_STEAK_CHOPCUT",
      label: "Whole Muscle Steak Chop-cut".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :"AnatomicalFormCode-WHOLE_MUSCLE_SUBPRIMAL",
      label: "Whole Muscle Subprimal".freeze,
      prefLabel: "WHOLE_MUSCLE_SUBPRIMAL".freeze,
      type: "gs1:AnatomicalFormCode".freeze
    term :CheeseFirmnessCode,
      label: "Cheese Firmness Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"CheeseFirmnessCode-EXTRA_HARD",
      label: "Extra Hard".freeze,
      prefLabel: "EXTRA_HARD".freeze,
      type: "gs1:CheeseFirmnessCode".freeze
    term :"CheeseFirmnessCode-FIRM_SEMIHARD",
      label: "Firm Semi Hard".freeze,
      prefLabel: "FIRM_SEMIHARD".freeze,
      type: "gs1:CheeseFirmnessCode".freeze
    term :"CheeseFirmnessCode-HARD",
      label: "Hard".freeze,
      prefLabel: "HARD".freeze,
      type: "gs1:CheeseFirmnessCode".freeze
    term :"CheeseFirmnessCode-SOFT",
      label: "Soft".freeze,
      prefLabel: "SOFT".freeze,
      type: "gs1:CheeseFirmnessCode".freeze
    term :"CheeseFirmnessCode-UNIDENTIFIED",
      label: "Unidentified".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:CheeseFirmnessCode".freeze
    term :"ColourCodeList-BUYER",
      comment: "Assigned by buyer.".freeze,
      "gs1:originalCodeValue": "6".freeze,
      label: "Assigned by Buyer".freeze,
      prefLabel: "BUYER".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-IFPS",
      comment: "International Federation for Produce Standards.".freeze,
      "gs1:originalCodeValue": "11".freeze,
      label: "International Federation for Produce Standards".freeze,
      prefLabel: "IFPS".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-NCS",
      comment: "Natural Colour System.".freeze,
      "gs1:originalCodeValue": "10".freeze,
      label: "Natural Colour System".freeze,
      prefLabel: "NCS".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-NRF",
      comment: "National Retail Federation.".freeze,
      "gs1:originalCodeValue": "1".freeze,
      label: "National Retail Federation.".freeze,
      prefLabel: "NRF".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-PANTONE_HEXACHROME",
      comment: "Pantone Hexachrome.".freeze,
      "gs1:originalCodeValue": "4".freeze,
      label: "Pantone Hexachrome".freeze,
      prefLabel: "PANTONE_HEXACHROME".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-PANTONE_MATCHING",
      comment: "Pantone Matching System.".freeze,
      "gs1:originalCodeValue": "2".freeze,
      label: "Pantone Matching System".freeze,
      prefLabel: "PANTONE_MATCHING".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-PANTONE_PROCESS_COLOUR",
      comment: "Pantone Process Colour System.".freeze,
      "gs1:originalCodeValue": "3".freeze,
      label: "Pantone Process Colour System".freeze,
      prefLabel: "PANTONE_PROCESS_COLOUR".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-PANTONE_TEXTILE",
      comment: "Pantone Textile. Same as GS1 ColourCodeList Code 5".freeze,
      "gs1:originalCodeValue": "5".freeze,
      label: "Pantone Textile".freeze,
      prefLabel: "PANTONE_TEXTILE".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-RAL",
      comment: "Farbsystem RAL Colour System.".freeze,
      "gs1:originalCodeValue": "9".freeze,
      label: "Farbsystem RAL Colour System".freeze,
      prefLabel: "RAL".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-SELLER",
      comment: "Assigned by seller.".freeze,
      "gs1:originalCodeValue": "7".freeze,
      label: "Assigned by Seller".freeze,
      prefLabel: "SELLER".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :"ColourCodeList-WWS",
      comment: "Waren Wirtschafts System.".freeze,
      "gs1:originalCodeValue": "8".freeze,
      label: "Waren Wirtschafts System".freeze,
      prefLabel: "WWS".freeze,
      type: "gs1:ColourCodeListCode".freeze
    term :ColourCodeListCode,
      label: "Colour Code List Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :ConsumerLifestageCode,
      label: "Consumer Lifestage Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"ConsumerLifestageCode-ADULT",
      label: "Suitable for Adults".freeze,
      prefLabel: "ADULT".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :"ConsumerLifestageCode-ALL_AGES",
      label: "Suitable for All Ages".freeze,
      prefLabel: "ALL_AGES".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :"ConsumerLifestageCode-BABY_INFANT",
      label: "Suitable for Babies/Infants".freeze,
      prefLabel: "BABY_INFANT".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :"ConsumerLifestageCode-CHILD_1_To_2_YEARS",
      label: "Suitable for Children One to Two Years Old".freeze,
      prefLabel: "CHILD_1_To_2_YEARS".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :"ConsumerLifestageCode-CHILD_2_YEARS_ONWARDS",
      label: "Suitable for Children 2 Plus Years of Age".freeze,
      prefLabel: "CHILD_2_YEARS_ONWARDS".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :"ConsumerLifestageCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :"ConsumerLifestageCode-UNIDENTIFIED",
      label: "Unidentified".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:ConsumerLifestageCode".freeze
    term :ConsumerSalesConditionsCode,
      isDefinedBy: "http://apps.gs1.org/GDD/bms/Version2_8/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:ConsumerSalesConditionCodeList&release=2".freeze,
      label: "Consumer Sales Conditions Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"ConsumerSalesConditionsCode-BTC",
      comment: "Products that are sold without a prescription but must be distributed through a pharmacy.".freeze,
      label: "Behind the Counter".freeze,
      prefLabel: "BTC".freeze,
      type: "gs1:ConsumerSalesConditionsCode".freeze
    term :"ConsumerSalesConditionsCode-OTC",
      comment: "Products that may be sold without a prescription. These products are generally available without restrictions.".freeze,
      label: "Over the Counter".freeze,
      prefLabel: "OTC".freeze,
      type: "gs1:ConsumerSalesConditionsCode".freeze
    term :"ConsumerSalesConditionsCode-PRESCRIPTION_REQUIRED",
      comment: "Product may only be sold or dispensed under the direction of a prescription.".freeze,
      label: "Prescription Required".freeze,
      prefLabel: "PRESCRIPTION_REQUIRED".freeze,
      type: "gs1:ConsumerSalesConditionsCode".freeze
    term :"ConsumerSalesConditionsCode-RESTRICTED_TO_SELL_16",
      comment: "Based upon legal regulatory restrictions it is illegal to sell the product to anyone under the age of 16 years old.".freeze,
      label: "Restricted To Sell 16".freeze,
      prefLabel: "RESTRICTED_TO_SELL_16".freeze,
      type: "gs1:ConsumerSalesConditionsCode".freeze
    term :"ConsumerSalesConditionsCode-RESTRICTED_TO_SELL_18",
      comment: "Based upon legal regulatory restrictions it is illegal to sell the product to anyone under the age of 18 years old.".freeze,
      label: "Restricted To Sell 18".freeze,
      prefLabel: "RESTRICTED_TO_SELL_18".freeze,
      type: "gs1:ConsumerSalesConditionsCode".freeze
    term :"ConsumerSalesConditionsCode-RESTRICTED_TO_SELL_21",
      comment: "Based upon legal regulatory restrictions it is illegal to sell the product to anyone under the age of 21 years old.".freeze,
      label: "Restricted To Sell 21".freeze,
      prefLabel: "RESTRICTED_TO_SELL_21".freeze,
      type: "gs1:ConsumerSalesConditionsCode".freeze
    term :DietTypeCode,
      label: "Diet Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"DietTypeCode-COELIAC",
      comment: "Denotes a product that can be safely consumed by a person with coeliac disease. Coeliac disease is caused by a reaction to gladin (a gluten protein found in wheat) and similar proteins found in other crops.".freeze,
      label: "Coeliac".freeze,
      prefLabel: "COELIAC".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-DIETETIC",
      comment: "Denotes a product that is specially prepared or processed for people on restrictive diets.".freeze,
      label: "Dietetic".freeze,
      prefLabel: "DIETETIC".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-FREE_FROM_GLUTEN",
      comment: "Denotes a product that can be used in a gluten free diet, as specified by the appropriate authority within a target market.".freeze,
      label: "Free From Gluten".freeze,
      prefLabel: "FREE_FROM_GLUTEN".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-HALAL",
      comment: "Denotes selling or serving food ritually fit according to Islamic dietary laws.".freeze,
      label: "Halal".freeze,
      prefLabel: "HALAL".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-KOSHER",
      comment: "Denotes selling or serving food ritually fit according to Jewish dietary laws.".freeze,
      label: "Kosher".freeze,
      prefLabel: "KOSHER".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-ORGANIC",
      comment: "Denotes a food product that was produced with the use of feed or fertiliser of plant or animal origin, without employment of chemically formulated fertilisers, growth stimulants, antibiotics or pesticides.".freeze,
      label: "Organic".freeze,
      prefLabel: "ORGANIC".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-VEGAN",
      comment: "Denotes a food product which contains no animal food or dairy products.".freeze,
      label: "Vegan".freeze,
      prefLabel: "VEGAN".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-VEGETARIAN",
      comment: "Denotes a product that contains no meat, fish or other animal products.".freeze,
      label: "Vegetarian".freeze,
      prefLabel: "VEGETARIAN".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-WITHOUT_BEEF",
      comment: "Denotes a product that contains no beef or beef-products. Beef is considered to be a taboo food product by some religions most notable Hinduism, Buddhism and Jainism.".freeze,
      label: "Without Beef".freeze,
      prefLabel: "WITHOUT_BEEF".freeze,
      type: "gs1:DietTypeCode".freeze
    term :"DietTypeCode-WITHOUT_PORK",
      comment: "Denotes a product that contains no pork meat.".freeze,
      label: "Without Pork".freeze,
      prefLabel: "WITHOUT_PORK".freeze,
      type: "gs1:DietTypeCode".freeze
    term :FoodBeverageRefrigerationClaimCode,
      label: "Food Beverage Refrigeration Claim Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"FoodBeverageRefrigerationClaimCode-CAN_BE_REFRIGERATED",
      label: "Can Be Refrigerated.".freeze,
      prefLabel: "CAN_BE_REFRIGERATED".freeze,
      type: "gs1:FoodBeverageRefrigerationClaimCode".freeze
    term :"FoodBeverageRefrigerationClaimCode-MUST_BE_REFRIGERATED",
      label: "Must Be Refrigerated.".freeze,
      prefLabel: "MUST_BE_REFRIGERATED".freeze,
      type: "gs1:FoodBeverageRefrigerationClaimCode".freeze
    term :"FoodBeverageRefrigerationClaimCode-SHELF_STABLE",
      label: "Shelf Stable.".freeze,
      prefLabel: "SHELF_STABLE".freeze,
      type: "gs1:FoodBeverageRefrigerationClaimCode".freeze
    term :"FoodBeverageRefrigerationClaimCode-UNIDENTIFIED",
      label: "Unidentified.".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:FoodBeverageRefrigerationClaimCode".freeze
    term :FoodBeverageTargetUseCode,
      label: "Food Beverage Target Use Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"FoodBeverageTargetUseCode-ANY_MEAL",
      label: "Any Meal".freeze,
      prefLabel: "ANY_MEAL".freeze,
      type: "gs1:FoodBeverageTargetUseCode".freeze
    term :"FoodBeverageTargetUseCode-BREAKFAST",
      label: "Breakfast".freeze,
      prefLabel: "BREAKFAST".freeze,
      type: "gs1:FoodBeverageTargetUseCode".freeze
    term :"FoodBeverageTargetUseCode-MAIN_MEAL",
      label: "Main Meal".freeze,
      prefLabel: "MAIN_MEAL".freeze,
      type: "gs1:FoodBeverageTargetUseCode".freeze
    term :"FoodBeverageTargetUseCode-PORTABLE_MEAL",
      label: "Portable Meal".freeze,
      prefLabel: "PORTABLE_MEAL".freeze,
      type: "gs1:FoodBeverageTargetUseCode".freeze
    term :"FoodBeverageTargetUseCode-SNACK",
      label: "Snack".freeze,
      prefLabel: "SNACK".freeze,
      type: "gs1:FoodBeverageTargetUseCode".freeze
    term :"FoodBeverageTargetUseCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:FoodBeverageTargetUseCode".freeze
    term :FootwearFasteningTypeCode,
      label: "Footwear Fastening Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"FootwearFasteningTypeCode-MULTIPLE_FASTENING",
      label: "Multiple Fastenings".freeze,
      prefLabel: "MULTIPLE_FASTENING".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-SHOE_LACE",
      label: "Shoe Lace".freeze,
      prefLabel: "SHOE_LACE".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-SLIP_ON_WITHOUT_ELASTIC",
      label: "Slip On Without Elastic".freeze,
      prefLabel: "SLIP_ON_WITHOUT_ELASTIC".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-SLIP_ON_WITH_ELASTIC",
      label: "Slip On With Elastic".freeze,
      prefLabel: "SLIP_ON_WITH_ELASTIC".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-STRAP",
      label: "Strap".freeze,
      prefLabel: "STRAP".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-UNIDENTIFIED",
      label: "Unidentified".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :"FootwearFasteningTypeCode-VELCRO",
      label: "Velcro".freeze,
      prefLabel: "VELCRO".freeze,
      type: "gs1:FootwearFasteningTypeCode".freeze
    term :FreshOrSeawaterFarmedCode,
      label: "Fresh Or Seawater Farmed Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"FreshOrSeawaterFarmedCode-FRESHWATER_FARMED",
      label: "Freshwater Farmed".freeze,
      prefLabel: "FRESHWATER_FARMED".freeze,
      type: "gs1:FreshOrSeawaterFarmedCode".freeze
    term :"FreshOrSeawaterFarmedCode-SEAWATER_FARMED",
      label: "Seawater Farmed".freeze,
      prefLabel: "SEAWATER_FARMED".freeze,
      type: "gs1:FreshOrSeawaterFarmedCode".freeze
    term :"FreshOrSeawaterFarmedCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:FreshOrSeawaterFarmedCode".freeze
    term :"FreshOrSeawaterFarmedCode-UNIDENTIFIED",
      label: "Unidentified".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:FreshOrSeawaterFarmedCode".freeze
    term :GrowingMethodCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:GrowingMethodCode&release=1".freeze,
      label: "Growing Method Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"GrowingMethodCode-CAGE_FREE",
      comment: "Animal is not confined to a cage.".freeze,
      label: "Cage Free".freeze,
      prefLabel: "CAGE_FREE".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-CLONED_FOODS",
      comment: "Product is a result of genetic engineering.".freeze,
      label: "Cloned Food".freeze,
      prefLabel: "CLONED_FOODS".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-CONVENTIONAL",
      comment: "Foods grown non-organically, either indoors or outdoors without any special processes.".freeze,
      label: "Conventional".freeze,
      prefLabel: "CONVENTIONAL".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-FARM_RAISED",
      comment: "Animal is raised on a farm.".freeze,
      label: "Farm Raised".freeze,
      prefLabel: "FARM_RAISED".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-FIELD_GROWN",
      comment: "Plants Grown Outdoors".freeze,
      label: "Field Grown".freeze,
      prefLabel: "FIELD_GROWN".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-FLY_FREE",
      comment: "Citrus Grown in an area certified to be free of all Caribbean Fruit Flies based on trappings".freeze,
      label: "Fly Free".freeze,
      prefLabel: "FLY_FREE".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-FREE_RANGE",
      comment: "A method that animals are allowed to roam with little restriction to their movements.".freeze,
      label: "Free Range".freeze,
      prefLabel: "FREE_RANGE".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-GRASS_FED",
      comment: "Animal is predominately fed grass or forage. ".freeze,
      label: "Grass Fed".freeze,
      prefLabel: "GRASS_FED".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-GREENHOUSE",
      comment: "Plants that are grown and cultivated in an indoor covered place.".freeze,
      label: "Greenhouse".freeze,
      prefLabel: "GREENHOUSE".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-HUMANELY_RAISED",
      comment: "A process where animals are raised such that the welfare of the animal is a foremost concern.".freeze,
      label: "Humanely Raised".freeze,
      prefLabel: "HUMANELY_RAISED".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-HYDROPONIC",
      comment: "Plants grown using mineral nutrient solutions instead of soil.".freeze,
      label: "Hydroponic".freeze,
      prefLabel: "HYDROPONIC".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-INTEGRATED_PEST_MANAGEMENT",
      comment: "(IPM) Plants grown using a pest control strategy that uses an array of complimentary methods: mechanical devices, physical devices, genetic, biological, legal, cultural management and chemical management. These methods are done in three stages: prevention, observation, and intervention. It is an ecological approach with a main goal of significantly reducing or eliminating the use of pesticides.".freeze,
      label: "Integrated Pest Management".freeze,
      prefLabel: "INTEGRATED_PEST_MANAGEMENT".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-ORGANIC",
      comment: "Foods grown organically, either indoors or outdoors.".freeze,
      label: "Organic".freeze,
      prefLabel: "ORGANIC".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-SHADE_GROWN",
      comment: "Produce which has been grown under shade or grown under cloth.".freeze,
      label: "Shade Grown".freeze,
      prefLabel: "SHADE_GROWN".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-SUSTAINABLE",
      label: "Sustainable".freeze,
      prefLabel: "SUSTAINABLE".freeze,
      "rdfs:comemnt": "A method of growing a resource so that the resource is not depleted or permanently damaged".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :"GrowingMethodCode-WILD",
      comment: "The animal or plant was not inhibited or prohibited from roving, wandering, and not tamed or domesticated. ".freeze,
      label: "Wild".freeze,
      prefLabel: "WILD".freeze,
      type: "gs1:GrowingMethodCode".freeze
    term :LevelOfContainmentCode,
      isDefinedBy: "http://apps.gs1.org/GDD/bms/Version2_8/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:LevelOfContainmentCodeList&release=1".freeze,
      label: "Level Of Containment Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"LevelOfContainmentCode-CONTAINS",
      comment: "Intentionally included in the product.".freeze,
      label: "Contains".freeze,
      prefLabel: "CONTAINS".freeze,
      type: "gs1:LevelOfContainmentCode".freeze
    term :"LevelOfContainmentCode-FREE_FROM",
      comment: "The product is free from the indicated substance.".freeze,
      label: "Free From".freeze,
      prefLabel: "FREE_FROM".freeze,
      type: "gs1:LevelOfContainmentCode".freeze
    term :"LevelOfContainmentCode-MAY_CONTAIN",
      comment: "The substance is not intentionally included, but due to shared production facilities or other reasons, the product may contain the substance.".freeze,
      label: "May Contain".freeze,
      prefLabel: "MAY_CONTAIN".freeze,
      type: "gs1:LevelOfContainmentCode".freeze
    term :MaturationMethodCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:MaturationMethodCode&release=1".freeze,
      label: "Maturation Method Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"MaturationMethodCode-JET_FRESH",
      comment: "Freshly picked and immediately packed and shipped at mature stage and flown to destination for adequate distribution (i.e. imports from South America, Africa or Europe). Flown by jet to market; the carton will be labelled Jet Fresh, when applicable, stickered Jet Fresh. For the produce industry, most common with berries, stone fruits and pineapples.".freeze,
      label: "Jet Fresh".freeze,
      prefLabel: "JET_FRESH".freeze,
      type: "gs1:MaturationMethodCode".freeze
    term :"MaturationMethodCode-PRECONDITIONED",
      comment: "Product stored at proper temperature prior to shipment to allow ripening and/or colouring, adequate for distribution and/or consumption. Pre-conditioned product is matured to a specific maturity level as a result of ripening through either temperature, gas treatment, humidity or any combination thereof.".freeze,
      label: "Preconditioned".freeze,
      prefLabel: "PRECONDITIONED".freeze,
      type: "gs1:MaturationMethodCode".freeze
    term :"MaturationMethodCode-TREE_VINE_RIPE",
      comment: "Product that is picked at optimum maturity or just shy of. It is almost ripe or ready to eat. This fruit will be shipped immediately (imported = flown) from the pack-house and stickered as Tree or Vine Ripe.".freeze,
      label: "Tree Vine Ripe".freeze,
      prefLabel: "TREE_VINE_RIPE".freeze,
      type: "gs1:MaturationMethodCode".freeze
    term :MeasurementPrecisionCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:MeasurementPrecisionCode&release=1".freeze,
      label: "Measurement Precision Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"MeasurementPrecisionCode-APPROXIMATELY",
      comment: "The method used to analyse the products resulted in ap-proximate value of the nutritional content.".freeze,
      label: "Approximately".freeze,
      prefLabel: "APPROXIMATELY".freeze,
      type: "gs1:MeasurementPrecisionCode".freeze
    term :"MeasurementPrecisionCode-EXACT",
      comment: "The method used to analyse the products resulted in exact value of the nutritional content.".freeze,
      label: "Exact".freeze,
      prefLabel: "EXACT".freeze,
      type: "gs1:MeasurementPrecisionCode".freeze
    term :"MeasurementPrecisionCode-LESS_THAN",
      comment: "To indicate presence when the measurement value is too small to be measured precisely (rule states less than 0.5).".freeze,
      label: "Less Than".freeze,
      prefLabel: "LESS_THAN".freeze,
      type: "gs1:MeasurementPrecisionCode".freeze
    term :NonbinaryLogicCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:NonBinaryLogicEnumeration&release=1".freeze,
      label: "Nonbinary Logic Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"NonbinaryLogicCode-FALSE",
      label: "False".freeze,
      prefLabel: "FALSE".freeze,
      type: "gs1:NonbinaryLogicCode".freeze
    term :"NonbinaryLogicCode-NOT_APPLICABLE",
      label: "Not Applicable".freeze,
      prefLabel: "NOT_APPLICABLE".freeze,
      type: "gs1:NonbinaryLogicCode".freeze
    term :"NonbinaryLogicCode-TRUE",
      label: "True".freeze,
      prefLabel: "TRUE".freeze,
      type: "gs1:NonbinaryLogicCode".freeze
    term :"NonbinaryLogicCode-UNSPECIFIED",
      label: "Unspecified".freeze,
      prefLabel: "UNSPECIFIED".freeze,
      type: "gs1:NonbinaryLogicCode".freeze
    term :NutrientBasisQuantityCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:NutrientBasisQuantityTypeCode&release=1".freeze,
      label: "Nutrient Basis Quantity Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"NutrientBasisQuantityCode-BY_MEASURE",
      comment: "Nutrient measurement is based on a measurement value for example grams or ounces.".freeze,
      label: "By Measure".freeze,
      prefLabel: "BY_MEASURE".freeze,
      type: "gs1:NutrientBasisQuantityCode".freeze
    term :"NutrientBasisQuantityCode-BY_SERVING",
      comment: "Nutrient measurement is based on a specified serving amount. ".freeze,
      label: "By Serving".freeze,
      prefLabel: "BY_SERVING".freeze,
      type: "gs1:NutrientBasisQuantityCode".freeze
    term :NutritionalClaimTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:NutritionalClaimTypeCode&release=1".freeze,
      label: "Nutritional Claim Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"NutritionalClaimTypeCode-ADDITIVE_FREE",
      comment: "A claim that a food is free from additives. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Additive Free".freeze,
      prefLabel: "ADDITIVE_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-ARTIFICIALLY_SWEETENED",
      comment: "A claim that a food contains artificial sweeteners. Artificial sweeteners are sugar substitutes that are synthetic.".freeze,
      label: "Artificially Sweetened".freeze,
      prefLabel: "ARTIFICIALLY_SWEETENED".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-CHOLESTEROL_FREE",
      comment: "A claim that a food is free from Cholesterol. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Cholesterol Free".freeze,
      prefLabel: "CHOLESTEROL_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-COLOURING_AGENT_FREE",
      comment: "A claim that a food is free from colouring agents. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Colouring Agent Free".freeze,
      prefLabel: "COLOURING_AGENT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-CONTAINS_GLYZYRRHIZIN",
      comment: "A claim that a food contains glyzyrrhizin. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Contains Glyzyrrhizin".freeze,
      prefLabel: "CONTAINS_GLYZYRRHIZIN".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-CONTAINS_LIQUORICE",
      comment: "A claim that a food is contains liquorice. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Contains Liquorice".freeze,
      prefLabel: "CONTAINS_LIQUORICE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-CONTAINS_SOY",
      comment: "A claim that a food contains soy. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Contains Soy".freeze,
      prefLabel: "CONTAINS_SOY".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-EGG_FREE",
      comment: "A claim that a food is free from egg. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Egg Free".freeze,
      prefLabel: "EGG_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-ENERGY_FREE",
      comment: "A claim that a food is energy-free, and any claim likely to have the same meaning for the consumer, may only be made where the product contains less than 4kcal (17kj)/100ml. In the case of energy-free foods, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Energy Free".freeze,
      prefLabel: "ENERGY_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-ENERGY_REDUCED",
      comment: "A claim that a food is energy-reduced, and any claim likely to have the same meaning for the consumer, may only be made where the energy value is reduced by at least 30%, with an indication of the characteristic(s), which make(s) the food reduced in its total energy value.".freeze,
      label: "Energy Reduced".freeze,
      prefLabel: "ENERGY_REDUCED".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-ENRICHED_OR_FORTIFIED_IN_VITAMINS_AND_OR_MINERALS",
      comment: "A claim that a food is enriched or fortified in vitamins and/or minerals, and any claim likely to have the same meaning for the consumer, may only be made where the product contains the vitamins and/or minerals in at least a significant amount as defined in the Annex of Directive 90/496/EEC.".freeze,
      label: "Enriched or Fortified in Vitamins Minerals".freeze,
      prefLabel: "ENRICHED_OR_FORTIFIED_IN_VITAMINS_AND_OR_MINERALS".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-FAT_FREE",
      comment: "A claim that a food is fat-free, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 0.5g of fat per 100g or 100ml. However, claims expressed as X% fat-free shall be prohibited. In the case of foods naturally fat-free, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Fat Free".freeze,
      prefLabel: "FAT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-FREE_FROM_GLUTEN",
      comment: "A claim that a food is free from Gluten. Any claim likely to have the same meaning for the consumer, may only be made where the product contains an amount less than or equal to 20 mg/kg gluten according to the Commission Regulation (EC) No 41/2009".freeze,
      label: "Free From Gluten".freeze,
      prefLabel: "FREE_FROM_GLUTEN".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-GUARANTEED_LACTOSE_FREE",
      comment: "A claim that a food is regularly analysed to guarantee that the product is free from lactose.".freeze,
      label: "Guarantee Lactose Free".freeze,
      prefLabel: "GUARANTEED_LACTOSE_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-HIGH_FIBRE",
      comment: "A claim that a food is high in fibre, and any claim likely to have the same meaning for the consumer, may only be made where the product contains at least 6g of fibre per 100g or at least 3g of fibre per 100 kcal. In the case of foods naturally high in fibre, the term naturally may be used as a prefix to this claim.".freeze,
      label: "High Fibre".freeze,
      prefLabel: "HIGH_FIBRE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-HIGH_PROTEIN",
      comment: "A claim that a food is high in protein, and any claim likely to have the same meaning for the consumer, may only be made where at least 20% of the energy value of the food is provided by protein. In the case of foods naturally high in protein, the term naturally may be used as a prefix to this claim.".freeze,
      label: "High Protein".freeze,
      prefLabel: "HIGH_PROTEIN".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-HIGH_VITAMINS_AND_OR_MINERALS",
      comment: "A claim that a food is high in vitamins and or minerals, and any claim likely to have the same meaning for the consumer, may only be made where the product contains at least twice the value of source of vitamins and minerals. In case of foods naturally high in vitamins and/or minerals, the term naturally may be used as a prefix to this claim.".freeze,
      label: "High in Vitamins Minerals".freeze,
      prefLabel: "HIGH_VITAMINS_AND_OR_MINERALS".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LACTOSE_FREE",
      comment: "A claim that a food is free of lactose. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Lactose Free".freeze,
      prefLabel: "LACTOSE_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LIGHT_LITE",
      comment: "A claim stating that a product is light or lite, and any claim likely to have the same meaning for the consumer, shall follow the same conditions as those set for the term reduced; the claim shall also be accompanied by an indication of the characteristic(s) which make the food light or lite.".freeze,
      label: "Light or Lite".freeze,
      prefLabel: "LIGHT_LITE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_ENERGY",
      comment: "A claim that a food is low in energy, and any claim likely to have the same meaning for the consumer, may only be made where the product contains less than 40 kcal (170 kj)/100g and less than 20kcal (80kj)/100ml. In the case of foods naturally low in energy, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Low Energy".freeze,
      prefLabel: "LOW_ENERGY".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_FAT",
      comment: "A claim that a food is low in fat, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 3g of fat per 100g or 1.5g of fat per 100ml. In the case of foods naturally low in fat, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Low in Fat".freeze,
      prefLabel: "LOW_FAT".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_LACTOSE",
      comment: "A claim that a food is low in lactose. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Low in Lactose".freeze,
      prefLabel: "LOW_LACTOSE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_PROTEIN",
      comment: "A claim that a food contains low levels of protein. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Low Protein".freeze,
      prefLabel: "LOW_PROTEIN".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_SATURATED_FAT",
      comment: "A claim that a food is low in saturated fat, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 1.5g of saturates per 100g for solids or, 0.75g of saturates per 100ml for liquids and in either case saturated fat must not provide more than 10% of energy. In the case of foods naturally low in saturated fat, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Low in Saturated Fat".freeze,
      prefLabel: "LOW_SATURATED_FAT".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_SODIUM_SALT",
      comment: "A claim that a food is low in sodium, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 0.12g of sodium, or the equivalent value for salt, per 100g or per 100ml. In the case of foods naturally low in sodium, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Low in Sodium".freeze,
      prefLabel: "LOW_SODIUM_SALT".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-LOW_SUGARS",
      comment: "A claim that a food is low in sugars, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 5g of sugars per 100g or 100ml. In the case of foods naturally low in sugars, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Low in sugars".freeze,
      prefLabel: "LOW_SUGARS".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-MILK_FREE",
      comment: "A claim that a food is free from milk. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Milk Free".freeze,
      prefLabel: "MILK_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-MILK_PROTEIN_FREE",
      comment: "A claim that a food is free from milk proteins. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Milk Protein Free".freeze,
      prefLabel: "MILK_PROTEIN_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-NATURAL_SOURCE_OF_VITAMINS_AND_OR_MINERALS",
      comment: "A claim that a food is a natural source of vitamins and/or minerals, and any claim likely to have the same meaning for the consumer, may only be made where the product contains at least 15% of the recommended daily allowance specified in the Annex of Council Directive 90/496/EEC per 100 g or 100 ml.".freeze,
      label: "Natural Source of Vitamins Minerals".freeze,
      prefLabel: "NATURAL_SOURCE_OF_VITAMINS_AND_OR_MINERALS".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-NON_ALCOHOLIC",
      comment: "A claim that a food contains no alcohol. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Non-alcoholic".freeze,
      prefLabel: "NON_ALCOHOLIC".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-NUT_FREE",
      comment: "A claim that a food is free from nuts. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Nut Free".freeze,
      prefLabel: "NUT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-PEANUT_FREE",
      comment: "A claim that a food is free from peanuts. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Peanut Free".freeze,
      prefLabel: "PEANUT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-PRESERVATIVE_FREE",
      comment: "A claim that a food is free from preservatives. A preservative is a natural or synthetic substance or chemical that is added to products to prevent decomposition by microbial growth or by undesirable chemical changes. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Preservative Free".freeze,
      prefLabel: "PRESERVATIVE_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SATURATED_FAT_FREE",
      comment: "A claim that a food does not contain saturated fat, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 0.1g of saturated fat per 100g or 100ml. In the case of foods naturally saturated fat-free, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Saturated Fat Free".freeze,
      prefLabel: "SATURATED_FAT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SODIUM_FREE_OR_SALT_FREE",
      comment: "A claim that a food is sodium-free, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 0.005g of sodium, or the equivalent value for salt, per 100g. In the case of foods naturally sodium-free, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Sodium of Salt Free".freeze,
      prefLabel: "SODIUM_FREE_OR_SALT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SOURCE_OF_FIBRE",
      comment: "A claim that a food is a source of fibre, and any claim likely to have the same meaning for the consumer, may only be made where the product contains at least 3g of fibre per 100g or at least 1.5g of fibre per 100kcal. In the case of foods that are naturally sources of fibre, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Source of Fibre".freeze,
      prefLabel: "SOURCE_OF_FIBRE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SOURCE_OF_PROTEIN",
      comment: "A claim that a food is a source of protein, and any claim likely to have the same meaning for the consumer, may only be made where at least 12% of the energy value of the food is provided by protein. In the case of foods that are naturally sources of protein, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Source of Protein".freeze,
      prefLabel: "SOURCE_OF_PROTEIN".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SOY_FREE",
      comment: "A claim that a food is free from Soy. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Soy Free".freeze,
      prefLabel: "SOY_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-STRONGLY_SALTED",
      comment: "A claim that a food has a high sodium content. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Strongly Salted".freeze,
      prefLabel: "STRONGLY_SALTED".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SUGARS_FREE",
      comment: "A claim that a food is sugars-free, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 0.5g of sugars per 100g or 100ml. In the case of foods naturally sugars-free, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Sugar Free".freeze,
      prefLabel: "SUGARS_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_AGAVE_SYRUP",
      comment: "A claim that a food is sweetened with syrup from the Agave plant.".freeze,
      label: "Sweetened With Agave Syrup".freeze,
      prefLabel: "SWEETENED_WITH_AGAVE_SYRUP".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_CANE_SUGAR",
      comment: "A claim that a food is sweetened with sugar from sugar cane.".freeze,
      label: "Sweetened With Came Sugar".freeze,
      prefLabel: "SWEETENED_WITH_CANE_SUGAR".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_CORN_SYRUP",
      comment: "A claim that a food is sweetened with corn syrup.".freeze,
      label: "Sweetened With Corn Syrup".freeze,
      prefLabel: "SWEETENED_WITH_CORN_SYRUP".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_FRUCTOSE",
      comment: "A claim that a food is sweetened with fructose.".freeze,
      label: "Sweetened With Fructose".freeze,
      prefLabel: "SWEETENED_WITH_FRUCTOSE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_FRUIT_JUICE",
      comment: "A claim that a food is sweetened with fruit juice.".freeze,
      label: "Sweetened With Fruit Juice".freeze,
      prefLabel: "SWEETENED_WITH_FRUIT_JUICE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_FRUIT_SYRUP",
      comment: "A claim that a food is sweetened with fruit syrup. Fruit syrup is made from fruit and other ingredients such as sugar, corn syrup and water.".freeze,
      label: "Sweetened With Fruit Syrup".freeze,
      prefLabel: "SWEETENED_WITH_FRUIT_SYRUP".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_HONEY",
      comment: "A claim that a food is sweetened with honey.".freeze,
      label: "Sweetened With Honey".freeze,
      prefLabel: "SWEETENED_WITH_HONEY".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_MALT",
      comment: "A claim that a food is sweetened with malt.".freeze,
      label: "Sweetened With Malt".freeze,
      prefLabel: "SWEETENED_WITH_MALT".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_RAW_BEET_SUGAR",
      comment: "A claim that a food is sweetened with raw sugar derived from the sugar beet.".freeze,
      label: "Sweetened With Raw Beet Sugar".freeze,
      prefLabel: "SWEETENED_WITH_RAW_BEET_SUGAR".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-SWEETENED_WITH_WHITE_SUGAR",
      comment: "A claim that a food is sweetened with white sugar. White or granulated sugar is refined sugar (pure white crystalline sucrose) ground to granules or grains.".freeze,
      label: "Sweetened With White Sugar".freeze,
      prefLabel: "SWEETENED_WITH_WHITE_SUGAR".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-VERY_LOW_GLUTEN",
      comment: "A claim that a food contains a low level of gluten which is defined as 21 - 100 mg/kg gluten according to the Commission Regulation (EC) No 41/2009".freeze,
      label: "Very Low Gluten".freeze,
      prefLabel: "VERY_LOW_GLUTEN".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-VERY_LOW_SODIUM_SALT",
      comment: "A claim that a food is very low in sodium, and any claim likely to have the same meaning for the consumer, may only be made where the product contains no more than 0.04g of sodium, or the equivalent value for salt, per 100g or per 100 ml. In the case of foods naturally very low in sodium, the term naturally may be used as a prefix to this claim.".freeze,
      label: "Very Low in Sodium Salt".freeze,
      prefLabel: "VERY_LOW_SODIUM_SALT".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-WHEAT_FREE",
      comment: "A claim that a food is free from wheat. Note the amount that determines containment or lack of containment is based on target market regulations.".freeze,
      label: "Wheat Free".freeze,
      prefLabel: "WHEAT_FREE".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :"NutritionalClaimTypeCode-WITH_NO_ADDED_SUGARS",
      comment: "A claim stating that sugar has not been added to a food, and any claim likely to have the same meaning for the consumer, may only be made where the product does not contain any added mono- or disaccharides or any other food used for its sweetening properties.".freeze,
      label: "No Added Sugar".freeze,
      prefLabel: "WITH_NO_ADDED_SUGARS".freeze,
      type: "gs1:NutritionalClaimTypeCode".freeze
    term :OrganicClaimAgencyCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:OrganicClaimAgencyCode&release=1".freeze,
      label: "Organic Claim Agency Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"OrganicClaimAgencyCode-BFA",
      comment: "Biological Farmers of Australia".freeze,
      label: "Biological Farmers of Australia".freeze,
      prefLabel: "BFA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-BIOLAND",
      comment: "Bioland: The leading organic farmers' association in Germany for the economy of organic-based businesses without synthetic pesticides and synthetic chemical nitrogen fertilizer. The animals are kept humanely and processed food carefully. This provides an environmentally sound and sustainable food production. http://www.bioland.de.".freeze,
      label: "Bioland".freeze,
      prefLabel: "BIOLAND".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-BIOPARK",
      comment: "Biopark is an organic farmersâ€™ association based in the North of Germany, in Mecklenburg-Vorpommerania. Same as GS1 code 13".freeze,
      label: "Biopark".freeze,
      prefLabel: "BIOPARK".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-DEMETER_BUND",
      comment: "The Demeter movement as an entrepreneurial network promotes the development of bio-dynamic economy, to secure the livelihoods of the world and to strengthen the positive people in his ministry. In cooperation contribute producers, processors, traders and consumers in partnership to shape the market.".freeze,
      label: "Demeter-Bund".freeze,
      prefLabel: "DEMETER_BUND".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-DEMETER_INTERNATIONAL",
      comment: "Demeter International Demeter-International e. V. is a non profit organisation and its member organisations work together in the spirit of an international confederation with democratic principles. Membership requires a functioning Demeter certification programme. Same as GS1 Code 16".freeze,
      label: "Demeter International".freeze,
      prefLabel: "DEMETER_INTERNATIONAL".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-ECOLAND",
      comment: "Ecoland is a membership organisation whose members elect a governing Board which is responsible for the design and implementation of the organic certification system.".freeze,
      label: "Ecoland".freeze,
      prefLabel: "ECOLAND".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-ECOVIN",
      comment: "ECOVIN Federation Organic Viticulture Association: ECOVIN largest merger in 1985 as ecologically-working wine estates in Germany was founded. Approximately 220 member companies currently manage 1,600 hectares of vineyards in 11 German wine-growing areas. Same as GS1 code 14".freeze,
      label: "Ecovin".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-EPA",
      comment: "US Environmental Protection Agency. Same as GS1 Code 1".freeze,
      label: "US Environmental Protection Agency".freeze,
      prefLabel: "EPA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-EVOVIN",
      prefLabel: "ECOVIN".freeze
    term :"OrganicClaimAgencyCode-FDA",
      comment: "FDA US Food and Drug Agency".freeze,
      label: "FDA US Food and Drug Agency".freeze,
      prefLabel: "FDA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-FSA",
      comment: "UK Food Standards Agency".freeze,
      label: "FSA".freeze,
      prefLabel: "FSA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-GAA",
      comment: "GÃA is a diverse farming association for farmers, processors and traders inside.Focal point is Germany. GÃ¤a is a special design for the structure of the organic farming. Biokreis- The Biokreis is an association for organic farming. Currently more than 800 farms, 80 and 200 processors, consumers are members of Biokreis, committed to working together on more than 33,000 for organic and sustainable farming.".freeze,
      label: "GAA".freeze,
      prefLabel: "GAA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-IFOA",
      comment: "International Foundation for Organic Agriculture".freeze,
      label: "International Foundation for Organic Agriculture".freeze,
      prefLabel: "IFOA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-IFOAM",
      comment: "The International Federation of Organic Agriculture Movements (IFOAM) is a grassroots and democratic organization that currently unites 750 member organizations in 116 countries. Same as GS1 code 15".freeze,
      label: "International Federation of Organic Agriculture Movements.".freeze,
      prefLabel: "IFOAM".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-NATURLAND",
      comment: "Naturland - Naturland is active the world over in promoting organic agriculture. Its members are farmers who produce a wide range of valuable products: coffee from Mexico and Peru, olive oil from Greece, tea from the slopes of Indiaâ€™s mountains, pineapple and other tropical fruit from Uganda, spices from Sri Lanka. Organic agriculture safeguards the existence of smallholders and helps with the sustainable management of what are often fragile ecosystems. On a global scale, over 50,000 Naturland farmers are cultivating an area of over 142,000 hectares.Same as GS1 Code 12".freeze,
      label: "Naturland".freeze,
      prefLabel: "NATURLAND".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-QAI",
      comment: "Quality Assurance International. QAI is a leading USDA-accredited organic product certifying agency.".freeze,
      label: "Quality Assurance International".freeze,
      prefLabel: "QAI".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-SUDITIROL",
      comment: "Bioland Association of South Tyrol The Association of South Tyrol is the largest organic association for organic farmers having to farmers in South Tyrol and the only active in association with a national association office Terlan.".freeze,
      label: "SÃ¼dtirol Bioland".freeze,
      prefLabel: "SUDITIROL".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :"OrganicClaimAgencyCode-USDA",
      comment: "US Department of Agriculture.".freeze,
      label: "US Department of Agriculture".freeze,
      prefLabel: "USDA".freeze,
      type: "gs1:OrganicClaimAgencyCode".freeze
    term :OrganizationRoleType,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PartyRoleCode&release=2".freeze,
      label: "Organization Role Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"OrganizationRoleType-ACCEPTING_PARTY",
      comment: "Organization accepting goods, products, services etc.".freeze,
      label: "Accepting Organization".freeze,
      prefLabel: "ACCEPTING_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BILL_OF_LADING_RECIPIENT",
      comment: "Organization to receive Bill of Lading.".freeze,
      label: "Bill of Lading Recipient".freeze,
      prefLabel: "BILL_OF_LADING_RECIPIENT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BILL_TO",
      comment: "Organization which receives goods and invoice.".freeze,
      label: "Bill To".freeze,
      prefLabel: "BILL_TO".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BRAND_OWNER",
      comment: "The organisation that owns the specifications of the Organization regardless of where and by whom it is manufactured is normally responsible for the allocation of the Global Trade Item Number (GTIN).".freeze,
      label: "Brand Owner".freeze,
      prefLabel: "BRAND_OWNER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BREEDER",
      comment: "The organization which breeds the animal.".freeze,
      label: "Breeder".freeze,
      prefLabel: "BREEDER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BROKER_AGENT",
      comment: "A person who buys or sells for another entity without having title to the property.".freeze,
      label: "Broker Agent".freeze,
      prefLabel: "BROKER_AGENT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BUYER",
      comment: "Organization to which merchandise are sold.".freeze,
      label: "Buyer".freeze,
      prefLabel: "BUYER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-BUYERS_AGENT_REPRESENTATIVE",
      comment: "Third party who arranged the purchase of merchandise on behalf of the actual buyer.".freeze,
      label: "Buyers Agent Representative".freeze,
      prefLabel: "BUYERS_AGENT_REPRESENTATIVE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CARRIER",
      comment: "A company, which physically transports goods from one place to another.".freeze,
      label: "Carrier".freeze,
      prefLabel: "CARRIER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CENTRAL_PAYMENT_SERVICE",
      comment: "Master of the conveyance. An organization providing central (or consolidated payment) services.".freeze,
      label: "Central Payment Service".freeze,
      prefLabel: "CENTRAL_PAYMENT_SERVICE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CHECKING_PARTY",
      comment: "Organization or contact designated on behalf of carrier or his agent to establish the actual figures for quantities, weight, volume and/or (cube) measurements of goods or containers which are to appear in the transport contract and on which charges will be based".freeze,
      label: "Checking Organization".freeze,
      prefLabel: "CHECKING_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CHEQUE_ORDER",
      comment: "Organization to which the cheque will be ordered, when different from the beneficiary.".freeze,
      label: "Cheque Order".freeze,
      prefLabel: "CHEQUE_ORDER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CONSIGNEE",
      comment: "Organization to which goods are consigned.".freeze,
      label: "Consignee.".freeze,
      prefLabel: "CONSIGNEE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CONSOLIDATOR",
      comment: "Organization consolidating various consignments, payments etc.".freeze,
      label: "Consolidator".freeze,
      prefLabel: "CONSOLIDATOR".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CONSUMER",
      comment: "The end user of a product or a service.".freeze,
      label: "Consumer".freeze,
      prefLabel: "CONSUMER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CORPORATE_IDENTITY",
      comment: "Identity of the organization to whom all other parties of the same commercial organization are linked.".freeze,
      label: "Corporate Identity".freeze,
      prefLabel: "CORPORATE_IDENTITY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CUSTOMS",
      comment: "Identification of customs authority relevant to the transaction or shipment.".freeze,
      label: "Customs".freeze,
      prefLabel: "CUSTOMS".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CUSTOMS_BROKER",
      comment: "Organization responsible for the preparation of documents and/or electronic submissions, the calculation on behalf of the client of taxes, duties and excises, and facilitating communication between the importer/exporter and governmental authorities.".freeze,
      label: "Customs Broker".freeze,
      prefLabel: "CUSTOMS_BROKER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-CUTTER",
      comment: "One engaged in carving meat (In EANCOM as Meat Cutter).".freeze,
      label: "Cutter".freeze,
      prefLabel: "CUTTER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-DECLARANTS_AGENT_REPRESENTATIVE",
      comment: "Any natural or legal person who makes a declaration to an official body on behalf of another natural or legal person, where legally permitted (CCC).".freeze,
      label: "Declarants Agent Representative".freeze,
      prefLabel: "DECLARANTS_AGENT_REPRESENTATIVE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-DELIVERY_PARTY",
      comment: "Organization to which goods are delivered.".freeze,
      label: "Delivery Organization".freeze,
      prefLabel: "DELIVERY_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-DESIGNER",
      comment: "A Organization who designs.".freeze,
      label: "Designer".freeze,
      prefLabel: "DESIGNER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-DESPATCH_PARTY",
      comment: "Organization where goods are collected or taken over by the carrier.".freeze,
      label: "Despatch Organization".freeze,
      prefLabel: "DESPATCH_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-DISTRIBUTOR",
      comment: "Organization distributing goods, financial payments or documents.".freeze,
      label: "Distributor".freeze,
      prefLabel: "DISTRIBUTOR".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-DOCK_DOOR",
      comment: "A door or collection of doors where trucks or rail cars are loaded (shipping) or unloaded (receiving). Used to load or unload products for logistics.".freeze,
      label: "Dock Door".freeze,
      prefLabel: "DOCK_DOOR".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-EMPTY_EQUIPMENT_DESPATCH_PARTY",
      comment: "Organization from whose premises empty equipment will be or has been despatched.".freeze,
      label: "Empty Equipment Despatch Organization".freeze,
      prefLabel: "EMPTY_EQUIPMENT_DESPATCH_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-EMPTY_EQUIPMENT_RETURN_PARTY",
      comment: "Organization from whose premises empty equipment will be or has been returned.".freeze,
      label: "Empty Equipment Return Organization".freeze,
      prefLabel: "EMPTY_EQUIPMENT_RETURN_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-EQUIPMENT_OWNER",
      comment: "Owner of equipment (container, etc.).".freeze,
      label: "Equipment Owner".freeze,
      prefLabel: "EQUIPMENT_OWNER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-EXPORTER",
      comment: "Organization who makes - or on whose behalf a Customs clearing agent or other authorized person makes - an export declaration. This may include a manufacturer, seller or other person. Within a Customs union, consignor may have the same meaning as exporter".freeze,
      label: "Exporter".freeze,
      prefLabel: "EXPORTER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-FACTOR",
      comment: "An organization that purchases financial receiving instruments e.g. invoices".freeze,
      label: "Factor".freeze,
      prefLabel: "FACTOR".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-FATTENER",
      comment: "The Organization which fattens the animal.".freeze,
      label: "Fattener".freeze,
      prefLabel: "FATTENER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-FREIGHT_FORWARDER",
      comment: "A person or firm that arranges for a pick up or deliver goods by a carrier on instructions of a shipper or consignee from or to a point by various necessary conveyances and common carriers.".freeze,
      label: "Freight Forwarder".freeze,
      prefLabel: "FREIGHT_FORWARDER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-GOODS_OWNER",
      comment: "The organization which owns the goods.".freeze,
      label: "Goods Owner".freeze,
      prefLabel: "GOODS_OWNER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-GROWER",
      comment: "An organization which is responsible for the growth or production of the unit specifically refers to vegetation. This organization may or may not be a producer or packer.".freeze,
      label: "Grower".freeze,
      prefLabel: "GROWER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-HEAD_OFFICE",
      comment: "The executive or main office of an enterprise.".freeze,
      label: "Head Office".freeze,
      prefLabel: "HEAD_OFFICE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-IMPORTER",
      comment: "Organization who makes - or on whose behalf a Customs clearing agent or other authorized person makes - an import declaration. This may include a person who has possession of the goods or to whom the goods are consigned.".freeze,
      label: "Importer".freeze,
      prefLabel: "IMPORTER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INFORMATION_PROVIDER",
      comment: "The Organization providing the information contained in the document.".freeze,
      label: "Information Provider".freeze,
      prefLabel: "INFORMATION_PROVIDER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INSURER",
      comment: "A person or company offering insurance policies for premiums.".freeze,
      label: "Insurer".freeze,
      prefLabel: "INSURER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INTERMEDIARY_BANK_1",
      comment: "A financial institution between the ordered bank and the beneficiary's bank.".freeze,
      label: "Intermediary Bank 1".freeze,
      prefLabel: "INTERMEDIARY_BANK_1".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INTERMEDIARY_BANK_2",
      comment: "A financial institution between the ordered bank and the beneficiary's bank.".freeze,
      label: "Intermediary Bank 2".freeze,
      prefLabel: "INTERMEDIARY_BANK_2".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INVENTORY_CONTROLLER",
      comment: "To specifically identify the organisation in charge of inventory control.".freeze,
      label: "Inventory Controller".freeze,
      prefLabel: "INVENTORY_CONTROLLER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INVENTORY_REPORTING_PARTY",
      comment: "Organization reporting inventory information.".freeze,
      label: "Inventory Reporting Organization".freeze,
      prefLabel: "INVENTORY_REPORTING_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-INVOICEE",
      comment: "Organization issuing an invoice.".freeze,
      label: "Invoicee".freeze,
      prefLabel: "INVOICEE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-ISSUER_OF_INVOICE",
      comment: "Organization which issues an invoice.".freeze,
      label: "Issuer of Invoice".freeze,
      prefLabel: "ISSUER_OF_INVOICE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-LOGISTICS_SERVICE_PROVIDER",
      comment: "An umbrella term for an entity, which provides a combination of many different logistics services for another entity.".freeze,
      label: "Logistics Service Provider".freeze,
      prefLabel: "LOGISTICS_SERVICE_PROVIDER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-MANUFACTURER_OF_GOODS",
      comment: "Organization who manufactures the goods.".freeze,
      label: "Manufacturer of Goods".freeze,
      prefLabel: "MANUFACTURER_OF_GOODS".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-MANUFACTURING_PLANT",
      comment: "A physical location consisting of one or more buildings with facilities for manufacturing.".freeze,
      label: "Manufacturing Plant".freeze,
      prefLabel: "MANUFACTURING_PLANT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-MARK_FOR",
      comment: "The ultimate destination of a unit load or transport package of goods where the Ship-To is a different location.".freeze,
      label: "Mark For".freeze,
      prefLabel: "MARK_FOR".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-MESSAGE_FROM",
      comment: "Organization where the message comes from.".freeze,
      label: "Message From.".freeze,
      prefLabel: "MESSAGE_FROM".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-MESSAGE_RECIPIENT",
      comment: "Organization receiving the message.".freeze,
      label: "Message Recipient".freeze,
      prefLabel: "MESSAGE_RECIPIENT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-MINCER",
      comment: "One engaged in the cutting or chopping of meat into very small pieces".freeze,
      label: "Mincer".freeze,
      prefLabel: "MINCER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-OPERATING_DIVISION",
      comment: "An entity that is part of another entity. For example, a Regional Marketing Office. Operating Divisions may have multiple days and times of operation.".freeze,
      label: "Operating Division".freeze,
      prefLabel: "OPERATING_DIVISION".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-OPERATOR",
      comment: "A person or persons who own or operate a business establishment, which services consumers directly. For example a restaurant owner as part of a chain or an independent operation.".freeze,
      label: "Operator".freeze,
      prefLabel: "OPERATOR".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-ORDERING_PARTY",
      comment: "To be used only if ordering organization and buyer are not identical.".freeze,
      label: "Ordering Organization".freeze,
      prefLabel: "ORDERING_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-OWNER_OF_EQUIPMENT",
      comment: "Organization who owns equipment.".freeze,
      label: "Owner of equipment".freeze,
      prefLabel: "OWNER_OF_EQUIPMENT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-OWNER_OF_MEANS_OF_TRANSPORT",
      comment: "Organization owning the means of transport. Not a synonym of carrier".freeze,
      label: "Owner of Means of Transport".freeze,
      prefLabel: "OWNER_OF_MEANS_OF_TRANSPORT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_DECLARING_THE_VALUE_ADDED_TAX",
      comment: "A code to identify the organization who is responsible for declaring the Value Added Tax (VAT) on the sale of goods or services.".freeze,
      label: "Organization Declaring the Value Added Tax".freeze,
      prefLabel: "PARTY_DECLARING_THE_VALUE_ADDED_TAX".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_FOR_WHOM_ITEM_IS_ULTIMATELY_INTENDED",
      label: "Organization For Whom Item is Ultimately Intended".freeze,
      prefLabel: "PARTY_FOR_WHOM_ITEM_IS_ULTIMATELY_INTENDED".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_RECEIVING_PRIVATE_DATA",
      comment: "The organization who is allowed access to master data information by the data owner when the data is viewed as private.".freeze,
      label: "Organization Receiving Private Data".freeze,
      prefLabel: "PARTY_RECEIVING_PRIVATE_DATA".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_RECOVERING_THE_VALUE_ADDED_TAX",
      comment: "A code to identify the organization who is eligible to recover the Value Added Tax (VAT) on the sale of goods or services.".freeze,
      label: "Organization Recovering the Value Added Tax".freeze,
      prefLabel: "PARTY_RECOVERING_THE_VALUE_ADDED_TAX".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_TO_RECEIVE_ALL_DOCUMENTS",
      comment: "An organization which is named to be the recipient of all documents.".freeze,
      label: "Organization to Receive All Documents".freeze,
      prefLabel: "PARTY_TO_RECEIVE_ALL_DOCUMENTS".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_TO_RECEIVE_COMMERCIAL_INVOICE",
      comment: "Organization to whom payment for a commercial invoice or bill should be remitted.".freeze,
      label: "Organization to Receive Commercial Invoice".freeze,
      prefLabel: "PARTY_TO_RECEIVE_COMMERCIAL_INVOICE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_TO_RECEIVE_ELECTRONIC_MEMO_OF_INVOICE",
      comment: "Organization being informed about invoice issue (via EDI).".freeze,
      label: "Organization to Receive Electronic Memo of Invoice".freeze,
      prefLabel: "PARTY_TO_RECEIVE_ELECTRONIC_MEMO_OF_INVOICE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_TO_RECEIVE_FREIGHT_BILL",
      comment: "Organization to whom the freight bill should be sent.".freeze,
      label: "Organization to Receive Freight Bill".freeze,
      prefLabel: "PARTY_TO_RECEIVE_FREIGHT_BILL".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PARTY_TO_RECEIVE_REFUND",
      comment: "Organization to whom a refund is given.".freeze,
      label: "Organization to Receive Refund".freeze,
      prefLabel: "PARTY_TO_RECEIVE_REFUND".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PAYEE",
      comment: "Organization, which receives payment.".freeze,
      label: "Payee".freeze,
      prefLabel: "PAYEE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PAYER",
      comment: "Organization which initiates payment.".freeze,
      label: "Payer".freeze,
      prefLabel: "PAYER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-POINT_OF_SALE",
      comment: "Refers to the retail type checkout where bar code symbols are normally scanned.".freeze,
      label: "Point Of Sale".freeze,
      prefLabel: "POINT_OF_SALE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PRICE_LOCATION_PARTY",
      comment: "An organization to which a price for a product is applicable. Within the context of GDSN Price Synchronization, it is also known as the 'Price Location' which is a GLN.".freeze,
      label: "Price Location Organization".freeze,
      prefLabel: "PRICE_LOCATION_PARTY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PROXY",
      comment: "A company that is selected by the Brand Owner to maintain their baseline attributes and Administrative Records in the GDSN.".freeze,
      label: "Proxy".freeze,
      prefLabel: "PROXY".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PUBLIC_WAREHOUSE",
      comment: "A building, or a part of one, where storage space is offered to other companies for compensation (fee), for the storage of their goods, merchandise, etc.".freeze,
      label: "Public Warehouse".freeze,
      prefLabel: "PUBLIC_WAREHOUSE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-PURCHASE_ORDER_RECEIVER",
      comment: "The organization that receives the purchase order for the goods or services.".freeze,
      label: "Purchase Order Receiver".freeze,
      prefLabel: "PURCHASE_ORDER_RECEIVER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-REGISTERED_AGENT",
      comment: "The organization having legal responsibility for the product in the target market for example a company to which market authorization has been issued. ".freeze,
      label: "Registered Agent ".freeze,
      prefLabel: "REGISTERED_AGENT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-REMIT_TO",
      comment: "Organization to whom funds are directed for payment of a commercial invoice.".freeze,
      label: "Remit To".freeze,
      prefLabel: "REMIT_TO".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-RETURNABLE_ASSET_SERVICE_CENTRE",
      comment: "The location where a returnable asset is serviced.".freeze,
      label: "Returnable Asset Service Centre".freeze,
      prefLabel: "RETURNABLE_ASSET_SERVICE_CENTRE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SELLER",
      comment: "Organization which sells products or services to a buyer.".freeze,
      label: "Seller".freeze,
      prefLabel: "SELLER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SERVICE_PROVIDER",
      comment: "An organization providing services for another organization (e.g re- packing supplierâ€™s products).".freeze,
      label: "Service Provider".freeze,
      prefLabel: "SERVICE_PROVIDER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SHIP_FROM",
      comment: "Organization from where goods will be or have been shipped.".freeze,
      label: "Ship From".freeze,
      prefLabel: "SHIP_FROM".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SHIP_TO",
      comment: "Organization which receives goods and invoices.".freeze,
      label: "Ship To".freeze,
      prefLabel: "SHIP_TO".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SLAUGHTERER",
      comment: "The Organization who has undertaken or will undertake a slaughter.".freeze,
      label: "Slaughterer".freeze,
      prefLabel: "SLAUGHTERER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-STORE",
      comment: "A physical entity that sells products to a consumer.".freeze,
      label: "Store".freeze,
      prefLabel: "STORE".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SUBSTITUTE_SUPPLIER",
      comment: "Organization which may be in a position to supply products or services should the main usual supplier be unable to do so.".freeze,
      label: "Substitute Supplier".freeze,
      prefLabel: "SUBSTITUTE_SUPPLIER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-SUPPLIER",
      comment: "An organization that provides goods or services.".freeze,
      label: "Supplier".freeze,
      prefLabel: "SUPPLIER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-TRANSPORTATION_CARRIER",
      comment: "Organization undertaking or arranging transport of goods between named points.".freeze,
      label: "Transportation Carrier".freeze,
      prefLabel: "TRANSPORTATION_CARRIER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-VISITING_ADDRESS",
      comment: "An enterpriseâ€™s physical location where guests are received during set working hours".freeze,
      label: "Visiting Address".freeze,
      prefLabel: "VISITING_ADDRESS".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-WAREHOUSE_AND_OR_DEPOT",
      comment: "Industrial department of a company equipped with appropriate equipment and fit-tings in which goods are stored in appropriate conditions.".freeze,
      label: "Warehouse and or Depot".freeze,
      prefLabel: "WAREHOUSE_AND_OR_DEPOT".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-WAREHOUSE_KEEPER",
      comment: "Organization taking responsibility for goods entered into a warehouse.".freeze,
      label: "Warehouse Keeper".freeze,
      prefLabel: "WAREHOUSE_KEEPER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :"OrganizationRoleType-WHOLESALER",
      comment: "Seller of articles, often in large quantities, to be retailed by others.".freeze,
      label: "WholeSaler".freeze,
      prefLabel: "WHOLESALER".freeze,
      type: "gs1:OrganizationRoleType".freeze
    term :PackagingFeatureCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingFeatureCode&release=1".freeze,
      label: "Packaging Feature Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingFeatureCode-BASE",
      comment: "A general term applied to the support or pedestal of an object.".freeze,
      label: "Base".freeze,
      prefLabel: "BASE".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-BEAM",
      comment: "Long sturdy piece of squared timber or metal used in house-building etc.".freeze,
      label: "Beam".freeze,
      prefLabel: "BEAM".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-BUNG_SEAL",
      comment: "A bung is an apparatus used to seal a container, such as a bottle, barrel or tubeâ€\u009D (or in this case). A bung is partially inserted inside the container to act as a seal. The most common every-day example of a bung is the stopper of a wine bottle.".freeze,
      label: "Bung Seal".freeze,
      prefLabel: "BUNG_SEAL".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-CAP",
      comment: "A cap that seals a bottle or other form of packaging.".freeze,
      label: "Cap".freeze,
      prefLabel: "CAP".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-CARRIER",
      comment: "A device of various types attached to or hung from trolleys to support the load.".freeze,
      label: "Carrier".freeze,
      prefLabel: "CARRIER".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-CONSUMPTION_UTENSIL",
      comment: "An item which allows the user to extract and/or consume the content of a container.".freeze,
      label: "Consumption Utensil".freeze,
      prefLabel: "CONSUMPTION_UTENSIL".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-CORE",
      comment: "A tubular shape around which flexible material such as plastic film or paper are wound for purposes of transport and handling.".freeze,
      label: "Core".freeze,
      prefLabel: "CORE".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-CREEL",
      comment: "A creel is a device for holding the required number of roving spools or other supply packages of reinforcement fibers for Fiber Reinforced Plastics manufacturing. This device holds the rovings in the desired position for unwinding in continuous processes like Pultrusion and Filament Winding.".freeze,
      label: "Creel".freeze,
      prefLabel: "CREEL".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-EDGE_PROTECTION",
      comment: "A right-angle piece placed over the outermost perimeter edges of a container to distribute pressure and prevent collapse or cutting from banding, strapping, or handling.".freeze,
      label: "Edge Protection".freeze,
      prefLabel: "EDGE_PROTECTION".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-HANDLE",
      comment: "A grip attached to an object for using or moving the object, usually with the hands.".freeze,
      label: "Handle".freeze,
      prefLabel: "HANDLE".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-INNER_CONTAINER",
      comment: "Inner Container".freeze,
      label: "Inner Container".freeze,
      prefLabel: "INNER_CONTAINER".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-INTERNAL_DIVIDER",
      comment: "An internal divider is an object, either flat or custom-shaped, used to separate the content of a container or to prevent the content from mixing.".freeze,
      label: "Internal Divider".freeze,
      prefLabel: "INTERNAL_DIVIDER".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-LABEL",
      comment: "A label is a piece of paper, polymer, cloth, metal, or other material affixed to a container or article (or printed directly upon it), which usually carries information about the article to.which it has been attached.".freeze,
      label: "Label".freeze,
      prefLabel: "LABEL".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-LID",
      comment: "In packaging, the top or bottom of a container, usually the part that closes the opening; may also be known as cap, over, or top".freeze,
      label: "Lid".freeze,
      prefLabel: "LID".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-LINER",
      comment: "An internal chamber within a container which separates the content of the container from the walls. Inner liners provide additional isolation and protection to the content of a container. Sometimes coatings of certain materials may be applied as an alternative to inner liners.".freeze,
      label: "Liner".freeze,
      prefLabel: "LINER".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-LUG",
      comment: "A small indentation or raised portion on the surface of a bottle, provided as an indexing means for operations such as multi-pass decoration or labeling.".freeze,
      label: "Lug".freeze,
      prefLabel: "LUG".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-NESTING_EDGE",
      comment: "Edges which allow items of the same size to be partially stacked within one another in any direction thus reducing the space required in order to stack them.".freeze,
      label: "Nesting Edge".freeze,
      prefLabel: "NESTING_EDGE".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-PEG",
      comment: "A fastener which allows a product to be hanged.".freeze,
      label: "Peg".freeze,
      prefLabel: "PEG".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-PULL_OFF_TAB",
      comment: "A flexible cover which can be easily removed in order to open a container.".freeze,
      label: "Pull Off Tab".freeze,
      prefLabel: "PULL_OFF_TAB".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-RING_HOLDER",
      comment: "A hollow circular band of material wound around itself.".freeze,
      label: "Ring Holder".freeze,
      prefLabel: "RING_HOLDER".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-RIVET",
      comment: "A permanent fastener which consists of a cylindrical shaft with a head on one end and tail which is deformed to fixate the rivet in place.".freeze,
      label: "Rivet".freeze,
      prefLabel: "RIVET".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-SLEEVE",
      comment: "A tubular form, open at both ends, that is slipped over an item or package.".freeze,
      label: "Sleeve".freeze,
      prefLabel: "SLEEVE".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-SPOUT",
      comment: "A spout is a protruding edge which allows the lifting and pouring of liquids contained within a container.".freeze,
      label: "Spout".freeze,
      prefLabel: "SPOUT".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-TAG",
      comment: "A hanging card made of any material which is used to identify or provide additional information of a product.".freeze,
      label: "Tag".freeze,
      prefLabel: "TAG".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-WICKER_OUTER_CONTAINER",
      comment: "An outer container made of wicker which is fitted to the bottle usually a little less than half way up from the bottom of the bottle and is used to hold, hang or support the bottle.".freeze,
      label: "Wicker Outer Container".freeze,
      prefLabel: "WICK_OUTER_CONTAINER".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :"PackagingFeatureCode-WRAP",
      comment: "A layer of any material which completely enclose a product. A wrap can have many purposes, from providing additional protection to an item to serving as a gift-wrap.".freeze,
      label: "Wrap".freeze,
      prefLabel: "WRAP".freeze,
      type: "gs1:PackagingFeatureCode".freeze
    term :PackagingFunctionCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingFunctionCode&release=1".freeze,
      label: "Packaging Function Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingFunctionCode-ANTISEPTIC",
      comment: "The process by which a sterile (aseptic) product (typically food or pharmaceutical) is packaged in a sterile container in a way which maintains sterility.".freeze,
      label: "Antiseptic".freeze,
      prefLabel: "ANTISEPTIC".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-ANTI_TAMPERING",
      comment: "A methodology used to hinder, or deter unauthorized access to a device.".freeze,
      label: "Anti-tampering".freeze,
      prefLabel: "ANTI_TAMPERING".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-COATED",
      comment: "Covered with a material (paraffin, wax) that protects the product or packaging.".freeze,
      label: "Coated".freeze,
      prefLabel: "COATED".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-COMPRESSED",
      comment: "Content has been pressed together to the maximum possible way.".freeze,
      label: "Compressed".freeze,
      prefLabel: "COMPRESSED".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-DISPENSER",
      comment: "A device or mechanism to supply or extract contents.".freeze,
      label: "Dispenser".freeze,
      prefLabel: "DISPENSER".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-GIFT_WRAPPED",
      comment: "Packaging is wrapped in a decorative way for the purposes of the consumer giving it as a gift.".freeze,
      label: "Gift Wrapped".freeze,
      prefLabel: "GIFT_WRAPPED".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-ISOTHERMIC",
      comment: "Thermal carry container designed for the carriage of temperature controlled goods such as vaccines, pharmaceuticals, and medicines.".freeze,
      label: "Isothermic".freeze,
      prefLabel: "ISOTHERMIC".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-MODIFIED_ATMOSPHERE",
      comment: "The practice of modifying the composition of the internal atmosphere of a package, (commonly food packages, and drugs) in order to improve the shelf life.".freeze,
      label: "Modified Atmosphere".freeze,
      prefLabel: "MODIFIED_ATMOSPHERE".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-OXYGEN_INFUSED",
      comment: "A barrier packaging material for an infusion solution, i.e., oxygen.".freeze,
      label: "Oxygen Infused".freeze,
      prefLabel: "OXYGEN_INFUSED".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-PEEL_OFF",
      comment: "A section of the packaging can be detached with ease in order to have access to the content or product, e.g. peel-off Lids used for packing Milk, Coffee and Cacao Powder.".freeze,
      label: "Peel Off".freeze,
      prefLabel: "PEEL_OFF".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-PINPACK",
      comment: "The package is equipped to be hung up on a hook.".freeze,
      label: "Pinpack".freeze,
      prefLabel: "PINPACk".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-PROTECTED",
      comment: "Functionality to keep from being damaged, attacked, stolen, or injured; guard.".freeze,
      label: "Protected".freeze,
      prefLabel: "PROTECTED".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-REINFORCED",
      comment: "A component is added to a container for a particular application to lend additional support under severe applications.".freeze,
      label: "Reinforced".freeze,
      prefLabel: "REINFORCED".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-SIFT_PROOF",
      comment: "Packaging is designed to prevent leaking of the content specially when it is on powdered or liquid state.".freeze,
      label: "Sift Proof".freeze,
      prefLabel: "SIFT_PROOF".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-TAMPER_EVIDENT",
      comment: "The packaging is designed to show when there has been some interference with the original sealing or configuration of the packaging.".freeze,
      label: "Tamper Evident".freeze,
      prefLabel: "TAMPER_EVIDENT".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :"PackagingFunctionCode-WATER_RESISTANT",
      comment: "Coated with materials that make the packaging impervious to the effects of water.".freeze,
      label: "Water Resistant".freeze,
      prefLabel: "WATER_RESISTANT".freeze,
      type: "gs1:PackagingFunctionCode".freeze
    term :PackagingMarkedDietAllergenCode,
      isDefinedBy: "http://apps.gs1.org/GDD/bms/Version2_8/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackageMarksDietAllergenCodeList&release=1".freeze,
      label: "Packaging Marked Diet Allergen Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingMarkedDietAllergenCode-APPROVED_BY_ASTHMA_AND_ALLERGY_ASSOC",
      comment: "Definitions made by the asthma and allergist association.".freeze,
      label: "Asthma and Allergist Association".freeze,
      prefLabel: "APPROVED_BY_ASTHMA_AND_ALLERGY_ASSOC".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-APPROVED_FOR_TUBE_FEEDING",
      comment: "The item is physically marked that it is approved for tube feeding by the appropriate authority of the target market.".freeze,
      label: "Approved for Tube Feeding".freeze,
      prefLabel: "APPROVED_FOR_TUBE_FEEDING".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-BIOLOGICAL",
      comment: "Indicates the product has been marked as a biological item which indicates a food product that was produced with the use of feed or fertilizer of plant or animal origin, without employment of chemically formulated fertilizers, growth stimulants, antibiotics or pesticides.".freeze,
      label: "Biological".freeze,
      prefLabel: "BIOLOGICAL".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-CALORIES_PER_PORTION",
      comment: "Indicates the product has a marking with the calories per portion contained in the product.".freeze,
      label: "Calories Per Portion".freeze,
      prefLabel: "CALORIES_PER_PORTION".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-CONTAINS_LATEX",
      comment: "The item is physically marked as containing Latex (rubber).".freeze,
      label: "Contains Latex".freeze,
      prefLabel: "CONTAINS_LATEX".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-CONTAINS_PVC",
      comment: "The item is physically marked as containing PVC (Polyvinyl chloride). Phthalate content is unspecified.".freeze,
      label: "Contains PVC".freeze,
      prefLabel: "CONTAINS_PVC".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-CONTAINS_PVC_WITHOUT_PHTHALATES",
      comment: "The item is physically marked as containing PVC (Polyvinyl chloride) without phthalates.".freeze,
      label: "Contains PVC Without Phthalates".freeze,
      prefLabel: "CONTAINS_PVC_WITHOUT_PHTHALATES".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-CONTAINS_PVC_WITH_PHTHALATES",
      comment: "The item is physically marked as containing PVC (Polyvinyl chloride) with phthalates.".freeze,
      label: "Contains PVC With Phthalates".freeze,
      prefLabel: "CONTAINS_PVC_WITH_PHTHALATES".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-DIET_PRODUCT_450_800_KCAL_PER_DAY",
      comment: "The item is physically marked that it is approved for a 450-800 kilocalorie/day diet by the appropriate authority of the target market.".freeze,
      label: "450-800 Kilocalorie Per Day Diet".freeze,
      prefLabel: "DIET_PRODUCT_450_800_KCAL_PER_DAY".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-DIET_PRODUCT_800_1200_KCAL_PER_DAY",
      comment: "The item is physically marked that it is approved for a 800-1200 kilocalorie/day diet by the appropriate authority of the target market.".freeze,
      label: "800-1200 Kilocalorie Per Day Diet".freeze,
      prefLabel: "DIET_PRODUCT_800_1200_KCAL_PER_DAY".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-GEZONDE_KEUZE_KLAVERTJE",
      comment: "Health symbol used in the Netherlands Target Market which indicates that the item is a cholesterol-reducing product.".freeze,
      label: "Gezonde Keuze Klavertje".freeze,
      prefLabel: "GEZONDE_KEUZE_KLAVERTJE".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-HALAL",
      comment: "Indicates the product has been marked as Halal which denotes selling or serving food ritually fit according to Islamic dietary laws.".freeze,
      label: "Halal".freeze,
      prefLabel: "HALAL".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-IK_KIES_BEWUST",
      comment: "Conscious choice symbol used in the Netherlands Target Market which may be used for products low in saturated fat, trans fatty acids, sugar and salt.".freeze,
      label: "Ik Kies Bewust".freeze,
      prefLabel: "IK_KIES_BEWUST".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-KOSHER",
      comment: "Indicates the product has been marked as Kosher which denotes selling or serving food ritually fit according to Jewish dietary laws.".freeze,
      label: "Kosher".freeze,
      prefLabel: "KOSHER".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-LACTASE_ENZYME",
      comment: "The item is physically marked that it is approved as lactase enzyme by the appropriate authority of the target market.".freeze,
      label: "Lactase Enzyme".freeze,
      prefLabel: "LACTASE_ENZYME".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-LOW_ON_PHENYLALANINE",
      comment: "The item is physically marked as containing a low level of phenylalanine as approved by the appropriate authority of the target market.".freeze,
      label: "Low in Phenylalanine".freeze,
      prefLabel: "LOW_ON_PHENYLALANINE".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-LOW_ON_SUGAR",
      comment: "The item is physically marked as containing a low level of sugar as approved by the appropriate authority of the target market.".freeze,
      label: "Low Sugar".freeze,
      prefLabel: "LOW_ON_SUGAR".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-MOTHERS_MILK_SUBSTITUTE",
      comment: "The item is physically marked that it is approved as substitute mother's milk the appropriate authority of the target market.".freeze,
      label: "Mother's Milk Substitute".freeze,
      prefLabel: "MOTHERS_MILK_SUBSTITUTE".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-NUTRITION_SUPPLEMENT",
      comment: "The item is physically marked that it is approved as nutrition supplement by the appropriate authority of the target market.".freeze,
      label: "Nutrition Supplement".freeze,
      prefLabel: "NUTRITION_SUPPLEMENT".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-NYCKELHAL_MARK",
      comment: "Lean product.".freeze,
      label: "Nyckelhal Mark".freeze,
      prefLabel: "NYCKELHAL_MARK".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :"PackagingMarkedDietAllergenCode-VEGETARIAN",
      comment: "Indicates the product has been marked as vegetarian which denotes a product that contains no meat, fish or other animal products.".freeze,
      label: "Vegetarian".freeze,
      prefLabel: "VEGETARIAN".freeze,
      type: "gs1:PackagingMarkedDietAllergenCode".freeze
    term :PackagingMarkedFreeFromCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingMarkedFreeFromCode&release=1".freeze,
      label: "Packaging Marked Free From Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_ARTIFICIAL_COLOURING",
      comment: "The item is physically marked as having no artificial colouring.".freeze,
      label: "Free From Artificial Colouring".freeze,
      prefLabel: "FREE_FROM_ARTIFICIAL_COLOURING".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_ARTIFICIAL_FLAVOURING",
      comment: "The item is physically marked as having no artificial flavouring.".freeze,
      label: "Free From Artificial Flavouring".freeze,
      prefLabel: "FREE_FROM_ARTIFICIAL_FLAVOURING".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_ARTIFICIAL_PRESERVATIVES",
      comment: "The item is physically marked as having no artificial preservatives.".freeze,
      label: "Free From Artificial Preservatives".freeze,
      prefLabel: "FREE_FROM_ARTIFICIAL_PRESERVATIVES".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_CHOLESTEROL",
      comment: "The item is physically marked as having no Cholesterol.".freeze,
      label: "Free From Cholesterol".freeze,
      prefLabel: "FREE_FROM_CHOLESTEROL".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_CLONED_FOOD",
      comment: "The item is physically marked as being free from cloned food.".freeze,
      label: "Free From Cloned Food".freeze,
      prefLabel: "FREE_FROM_CLONED_FOOD".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_DAIRY",
      comment: "The item is physically marked as being free from dairy and dairy products, as approved by the appropriate authority of the target market.".freeze,
      label: "Free From Dairy and Dairy Products".freeze,
      prefLabel: "FREE_FROM_DAIRY".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_EGG",
      comment: "The item is physically marked as free from egg.".freeze,
      label: "Free From Egg".freeze,
      prefLabel: "FREE_FROM_EGG".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_FISH",
      comment: "The item is physically marked as being free from fish.".freeze,
      label: "Free From Fish".freeze,
      prefLabel: "FREE_FROM_FISH".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_GLUTEN",
      comment: "The item is physically marked as free from gluten. This level of containment is frequently determined through regulation.".freeze,
      label: "Free From Gluten".freeze,
      prefLabel: "FREE_FROM_GLUTEN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_LACTOSE",
      comment: "The item is physically marked as being free of lactose.".freeze,
      label: "Free Of Lactose".freeze,
      prefLabel: "FREE_FROM_LACTOSE".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_LATEX",
      comment: "The item is physically marked being free from Latex (rubber).".freeze,
      label: "Free From Latex".freeze,
      prefLabel: "FREE_FROM_LATEX".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_LEGUME_PROTEIN",
      comment: "The item is physically marked as being free from legume protein.".freeze,
      label: "Free From Legume Protein".freeze,
      prefLabel: "FREE_FROM_LEGUME_PROTEIN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_MILK",
      comment: "The item is physically marked as being free from milk and any of its derivatives.".freeze,
      label: "Free From Milk".freeze,
      prefLabel: "FREE_FROM_MILK".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_MILK_PROTEIN",
      comment: "The item is physically marked as being free from milk protein.".freeze,
      label: "Free From Milk Protein".freeze,
      prefLabel: "FREE_FROM_MILK_PROTEIN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_NATURAL_GLUTEN",
      comment: "The item is physically marked as being naturally free from gluten and not extracted as part of the manufacturing process.".freeze,
      label: "Naturally Free From Gluten".freeze,
      prefLabel: "FREE_FROM_NATURAL_GLUTEN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_PEANUTS",
      comment: "The item is physically marked as being free from peanuts.".freeze,
      label: "Free From Peanuts".freeze,
      prefLabel: "FREE_FROM_PEANUTS".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_PROTEIN",
      comment: "The item is physically marked as being free from protein.".freeze,
      label: "Free from Frotein".freeze,
      prefLabel: "FREE_FROM_PROTEIN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_PVC",
      comment: "The item is physically marked as being free from PVC (Polyvinyl chloride).".freeze,
      label: "Free from PVC".freeze,
      prefLabel: "FREE_FROM_PVC".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_SOYA",
      comment: "The item is physically marked as being free from soya.".freeze,
      label: "Free From Soya".freeze,
      prefLabel: "FREE_FROM_SOYA".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_SUGAR",
      comment: "The item is physically marked as being free from sugar.".freeze,
      label: "Free From Sugar".freeze,
      prefLabel: "FREE_FROM_SUGAR".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-FREE_FROM_TRANSFAT",
      comment: "The item is physically marked being free from Trans Fatty Acids (Trans Fat)".freeze,
      label: "Free from Trans Fatty Acids".freeze,
      prefLabel: "FREE_FROM_TRANSFAT".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-REDUCED_LACTOSE",
      comment: "The item is physically marked as having a reduced amount of lactose".freeze,
      label: "Reduced Amount of Lactose".freeze,
      prefLabel: "REDUCED_LACTOSE".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-REDUCED_PROTEIN",
      comment: "The item is physically marked as containing a low level of protein.".freeze,
      label: "Low Level of Protein".freeze,
      prefLabel: "REDUCED_PROTEIN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-REDUCED_TRANSFAT",
      comment: "The item is physically marked as having a reduced amount of transfats (unsaturated).".freeze,
      label: "Reduced Amount of Transfats".freeze,
      prefLabel: "REDUCED_TRANSFAT".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-VERY_LOW_GLUTEN",
      comment: "The item is physically marked as as a very low amount of gluten. Very low is frequently determined through regulation for example, per EU Regulation (EC) No 41/2009 [of 20 January 2009], this is defined as containing between 20 and 100 mg/kg).".freeze,
      label: "Very Low Amount of Gluten".freeze,
      prefLabel: "VERY_LOW_GLUTEN".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-WITHOUT_ADDED_SALT",
      comment: "The item is physically marked that no salt has been added when manufacturing the product but it still can contain salt that is naturally part of the ingredients, as approved by the appropriate authority of the target market.".freeze,
      label: "Without Added Salt".freeze,
      prefLabel: "WITHOUT_ADDED_SALT".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-WITHOUT_ADDED_SUGAR",
      comment: "The item is physically marked that no sugar has been added when manufacturing the product but it still can contain sugars that are naturally part of the ingredients, as approved by the appropriate authority of the target market.".freeze,
      label: "Without Added Sugar".freeze,
      prefLabel: "WITHOUT_ADDED_SUGAR".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :"PackagingMarkedFreeFromCode-WITHOUT_ADDED_SWEETENER",
      comment: "The item is physically marked that no sweetener has been added when manufacturing the product.".freeze,
      label: "Without Added Sweetener".freeze,
      prefLabel: "WITHOUT_ADDED_SWEETENER".freeze,
      type: "gs1:PackagingMarkedFreeFromCode".freeze
    term :PackagingMarkedLabelAccreditationCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingMarkedLabelAccreditationCode&release=1".freeze,
      label: "Packaging Marked Label Accreditation Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-AMA_ORGANIC_SEAL",
      comment: "Austria Ministry of Agriculture Organic Label, AMA Marketing licenses the AMA organic logo. Red, white and black indicates the majority of ingredients are of Austrian origin.".freeze,
      label: "Austria Ministry of Agriculture Organic Label".freeze,
      prefLabel: "AMA_ORGANIC_SEAL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-AUS_KAUP_ESTONIA",
      comment: "Used to specify Estonia Meat in their product.".freeze,
      label: "Aus Kaup Estonia".freeze,
      prefLabel: "AUS_KAUP_ESTONIA".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BDIH_LOGO",
      label: "BDIH Germany guidelines for Certified Natural Cosmetics".freeze,
      prefLabel: "BDIH_LOGO".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BETER_LEVEN_1_STER",
      comment: "The one-star Beter Leven (better life) mark indicates that the product comes from a company that cares that animals are kept according to the minimal requirements for sanitation and wel-being for the cattle industry.".freeze,
      label: "Beter Leven One Star Mark".freeze,
      prefLabel: "BETER_LEVEN_1_STER".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BETER_LEVEN_2_STER",
      comment: "The two-star Beter Leven (better life) mark indicates that the product comes from a company that provides for a higher well-being of animals than that established by the minimal requirements for sanitation and wel-being for the cattle industry, yet the conditions are inferior to those of Biological-class products.".freeze,
      label: "Beter Leven Two Star Mark".freeze,
      prefLabel: "BETER_LEVEN_2_STER".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BETER_LEVEN_3_STER",
      comment: "The three-star Beter Leven (better life) mark is awarded to products that come from companies that excel in keeping animals according to top guidelines for Biological-class products. In some cases this mark is accompanied by an EKO indication.".freeze,
      label: "Beter Leven Three Star Mark".freeze,
      prefLabel: "BETER_LEVEN_3_STER".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BIO_AUSTRIA_LABEL",
      label: "Bio Austria".freeze,
      prefLabel: "BIO_AUSTRIA_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BIO_LABEL_GERMAN",
      label: "German national organic certification label (Bio-Siegel)".freeze,
      prefLabel: "BIO_LABEL_GERMAN".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BIO_SUISSE_BUD_SEAL",
      label: "Represents interests of Swiss organic farmers".freeze,
      prefLabel: "BIO_SUISSE_BUD_SEAL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BLUE_ANGEL",
      comment: "The Blue Angel is awarded to companies as kind of a reward for their commitment to environmental protection. They use it to professionally promote their eco-friendly products in the market. The Blue Angel is an ecological beacon showing the consumer the way to the ecologically superior product and promotes environmentally conscious consumption.".freeze,
      label: "Blue Angel".freeze,
      prefLabel: "BLUE_ANGEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BORD_BIA_APPROVED",
      comment: "The Bord Bia Approved logo is awarded to a company which has been audited by Bord Bia to verify that processes, from farm to fork, comply with the highest Quality Assurance Standards. These standards include animal welfare, traceability, environment, safety, feed, water, testing, inspection, hygiene and good manufacturing practice. Bord Bia Approved is awarded to a company where all the ingredients including meat content satisfy the Bord Bia requirements.".freeze,
      label: "Bord Bia Approved Logo".freeze,
      prefLabel: "BORD_BIA_APPROVED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BORD_BIA_APPROVED_MEAT",
      comment: "Bord Bia Approved - Meat Content Only applies to companies where only the meat content satisfies certain conditions detailed in the Bord Bia requirements document.".freeze,
      label: "Bord Bia Approved - Meat Content Only".freeze,
      prefLabel: "BORD_BIA_APPROVED_MEAT".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-BRA_MILJOVAL_LABEL_SWEDISH",
      comment: "Bra MiljÃ¶val Bra MiljÃ¶val is the ecolabel of SSNC. It is referred to as Good Environmental Choice in English. SSNC started ecolabelling.".freeze,
      label: "Bra MiljÃ¶val Bra MiljÃ¶val".freeze,
      prefLabel: "BRA_MILJOVAL_LABEL_SWEDISH".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-CROSSED_GRAIN_SYMBOL",
      comment: "Crossed grain logo is a trademark owned and administered by Coeliac. It is a worldwide symbol for safe gluten-free foods. Each country has their own Coeliac".freeze,
      label: "Crossed grain logo".freeze,
      prefLabel: "CROSSED_GRAIN_SYMBOL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-DEMETER_LABEL",
      comment: "Demeter International trademark for products of certified biodynamic production.".freeze,
      label: "Demeter International Trademark".freeze,
      prefLabel: "DEMETER_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-ECOCERT_CERTIFICATE",
      comment: "ECOCERT is a certification body for sustainable development.".freeze,
      label: "ECOCERT Certification".freeze,
      prefLabel: "ECOCERT_CERTIFICATE".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-ECO_LABEL_LADYBUG",
      comment: "This is a Finnish label used by the Organic union, which represents the entire Finnish organic industry, consumers and producers in a common interest group. They work as a neutral voice in various working groups and consultations, and prepare position papers and presentations. The Federation also organizes training events and professional seminars. The Organic Federation also publishes the magazine Organic. ".freeze,
      label: "Eco Label Ladybug".freeze,
      prefLabel: "ECO_LABEL_LADYBUG".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-EC_NATIONAL_HEALTH_MARK",
      comment: "The package is physically marked with EC National Health Mark. The EC National Health Mark is the health mark for specific hygiene regulations for food of animal origin. The regulation (EC) Nr. 853/2004 of 29. April 2004 of the European Parliament on hygiene rules for food of animal origin demands that companies handling products of animal origin are authorised according to this regulation. The official body responsible for this authorisation assigns a health mark to the food producing company".freeze,
      label: "EC National Health Mark".freeze,
      prefLabel: "EC_NATIONAL_HEALTH_MARK".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-EESTI_OKOMARK",
      comment: "Estonian Eco Label: Ministry of Agriculture Ã–komÃ¤rk (Label of Organic Food).".freeze,
      label: "Ã–komÃ¤rk (Label of Organic Food)".freeze,
      prefLabel: "EESTI_OKOMARK".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-EESTI_PARIM_TOIDUAINE",
      comment: "Best Food Association of Estonia Food Industry http://www.toiduliit.ee/. An organisation that supports and promote Estonian food industry and economy, and contribute to a balanced and appropriate ethics to members of a favourable business environment for development.".freeze,
      label: "Best Food Association of Estonia Food Industry".freeze,
      prefLabel: "EESTI_PARIM_TOIDUAINE".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-EKO",
      comment: "This symbol stands for organic production certified by Skal that meets the requirements of the EU-regulation for organic production. Skal is the inspection body for the organic production in the Netherlands.".freeze,
      label: "Skal EKO Label".freeze,
      prefLabel: "EKO".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-EU_ECO_LABEL",
      comment: "The item is physically marked with the European Union Eco label a European environmental initiative supported by the European Commission.".freeze,
      label: "European Union Eco Label".freeze,
      prefLabel: "EU_ECO_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-EU_ORGANIC_FARMING",
      comment: "New EU organic logo the EU introduced a new organic logo to ensure consumer protection and common standards. ".freeze,
      label: "EU Organic Farming Logo".freeze,
      prefLabel: "EU_ORGANIC_FARMING".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-FAIR_TRADE_MARK",
      comment: "The Fair Trade Mark certifies that products meet the social, economic and environmental International Fair trade Standards. The Fair Trade Mark is usually supported by a local Fair Trade Labelling Organization and certifies products not companies. It does not cover the companies or organizations selling the product".freeze,
      label: "The Fair Trade Mark".freeze,
      prefLabel: "FAIR_TRADE_MARK".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-FALKEN",
      label: "Falken".freeze,
      prefLabel: "FALKEN".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-FINNISH_HEART_SYMBOL",
      comment: "The heart symbol to inform the consumer at one glance that the product marked with this symbol is a preferred choice in its product group with regard to fat and sodium. Finnish Heart Association ".freeze,
      label: "Finnish Heart Symbol ".freeze,
      prefLabel: "FINNISH_HEART_SYMBOL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-FOREST_STEWARDSHIP_COUNCIL_LABEL",
      comment: "The item is physically marked with the Forest Stewardship Council label.".freeze,
      label: "Forest Stewardship Council Label".freeze,
      prefLabel: "FOREST_STEWARDSHIP_COUNCIL_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-GMO_MARKED",
      comment: "The item is physically marked as of genetically modified origin.".freeze,
      label: "GMO Marked".freeze,
      prefLabel: "GMO_MARKED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-GOODS_FROM_FINLAND_BLUE_SWAN",
      label: "Finfood Suomen Ruokatieto Ry".freeze,
      prefLabel: "GOODS_FROM_FINLAND_BLUE_SWAN".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-GREEN_DOT",
      label: "Green Dot".freeze,
      prefLabel: "GREEN_DOT".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-GREEN_RESTAURANT_ASSOCIATION_ENDORSED",
      comment: "The item is physically marked with the Green Restaurant Association Endorsed symbol.".freeze,
      label: "Green Restaurant Association Endorsed symbol".freeze,
      prefLabel: "GREEN_RESTAURANT_ASSOCIATION_ENDORSED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-GREEN_SEAL_CERTIFIED",
      comment: "The item is physically marked with the Green Seal Certified symbol.".freeze,
      label: "Green Seal Certified Symbol".freeze,
      prefLabel: "GREEN_SEAL_CERTIFIED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-GUARANTEED_IRISH",
      comment: "Ireland: The Guaranteed Irish symbol makes shopping for Irish products and services a lot easier. Shoppers know that when they buy a product or service featuring the guaranteed Irish logo they are supporting Irish companies and safeguarding Irish jobs. ".freeze,
      label: "Guaranteed Irish Symbol".freeze,
      prefLabel: "GUARANTEED_IRISH".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-KRAV_MARK",
      label: "KRAV Mark".freeze,
      prefLabel: "KRAV_MARK".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-LABEL_OF_THE_ALLERGY_AND_ASTHMA_FEDERATION",
      comment: "Allergy and Asthma Federation is a non-profit public health organisation. Our aim is to improve quality of life of the allergy and asthma patients. ".freeze,
      label: "Allergy and Asthma Federation".freeze,
      prefLabel: "LABEL_OF_THE_ALLERGY_AND_ASTHMA_FEDERATION".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-LEAPING_BUNNY",
      comment: "The Coalition for Consumer Information on Cosmeticsâ€™ (CCIC) Leaping Bunny Program administers a cruelty-free standard and the internationally recognized Leaping Bunny Logo for companies producing cosmetic, personal care, and household products. The Leaping Bunny Program provides the best assurance that no new animal testing is used in any phase of product development by the company, its laboratories, or suppliers.".freeze,
      label: "Leaping Bunny Program".freeze,
      prefLabel: "LEAPING_BUNNY".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-LOODUSSOBRALIK_TOODE_ESTONIA",
      comment: "Eco-friendly product The sign eco-friendly product is designed to make environmentally friendly products on store shelves more as significant. When it comes to food shall be used for agriculture, natural farming methods. No use of mineral fertilizers, insect control and plant poisons. ".freeze,
      label: "Loodussobralik Toode Estonia".freeze,
      prefLabel: "LOODUSSOBRALIK_TOODE_ESTONIA".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-LOVE_IRISH_FOOD",
      comment: "Love Irish Food - a promotional label printed on the product packaging to indicate to the consumer that the food is manufactured in Ireland using Irish ingredients.".freeze,
      label: "Love Irish Food".freeze,
      prefLabel: "LOVE_IRISH_FOOD".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-MADE_IN_FINLAND_FLAG_WITH_KEY",
      comment: "Made in Finland Products that are made in Finland Avainlippu (Key Flag) Suomalaisen TyÃ¶n ".freeze,
      label: "Made in Finland".freeze,
      prefLabel: "MADE_IN_FINLAND_FLAG_WITH_KEY".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-MARINE_STEWARDSHIP_COUNCIL_LABEL",
      label: "Marine Stewardship Council label".freeze,
      prefLabel: "MARINE_STEWARDSHIP_COUNCIL_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-MAX_HAVELAAR",
      comment: "Fair trade symbol used in the Netherlands Target Market awarded to manufacturers which contribute to improving the living and working conditions of small farmers and agricultural workers in disadvantaged regions.".freeze,
      label: "Max Havelaar".freeze,
      prefLabel: "MAX_HAVELAAR".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-NATRUE_LABEL",
      comment: "The NATRUE Label guarantees that the products that carry it are made only with natural and organic ingredients, through soft manufacturing processes and environmentally friendly practices. The NATRUE Label is awarded by NATRUE, a non-profit organisation committed to promote and protect high standards of quality and environmental integrity.".freeze,
      label: "NATRUE Label".freeze,
      prefLabel: "NATRUE_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-NYCKELHALET",
      comment: "The green key hole is to be put on the healthy foods in Sweden, Denmark, and Norway within certain product groups in order to make it easier for the customers to make a healthy choice. http://www.norden.org/".freeze,
      label: "Green Key Hole".freeze,
      prefLabel: "NYCKELHALET".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-OEKO_TEX_LABEL",
      comment: "Confidence in textiles â€“ this has been the motto of the independent test institutes of the International Oeko-Tex Association since 1992, with their tests for harmful substances according to Oeko-TexÂ® Standard 100 for textile products of all types which pose no risk whatsoever to health. ".freeze,
      label: "Confidence in Textiles Oeko-Tex".freeze,
      prefLabel: "OEKO_TEX_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-OFFICIAL_ECO_LABEL_SUN",
      comment: "Luomo Sun Sign Denotes controlled organic production. The official label of the Finnish inspection authorities; owned by the Ministry of Agriculture and Forestry.".freeze,
      label: "Luomo Sun Sign".freeze,
      prefLabel: "OFFICIAL_ECO_LABEL_SUN".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-PEFC",
      comment: "Programme for Endorsement of Forest Certification (PEFCC_ is an international non-profit, non-governmental organisation dedicated to promoting Sustainable Forest Management (SFM) through independent third-party certification".freeze,
      label: "Programme for Endorsement of Forest Certification".freeze,
      prefLabel: "PEFC".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-PROTECTED_DESIGNATION_OF_ORIGIN",
      comment: "The Protected designation of origin is the name of an area, a specific place or, in exceptional cases, the name of a country, used as a designation for an agricultural product or a foodstuff, the entire product must be traditionally and ENTIRELY manufactured (prepared, processed AND produced) within the specific region and thus acquire unique properties. Protected Geographical Status (PGS) is a legal framework defined in European Union law to protect the names of regional foods.".freeze,
      label: "Protected Designation of Origin".freeze,
      prefLabel: "PROTECTED_DESIGNATION_OF_ORIGIN".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-PROTECTED_GEOGRAPHICAL_INDICATION",
      comment: "The Protected geographical indication is the name of an area, a specific place or, in exceptional cases, the name of a country, used as a description of an agricultural product or a foodstuff, the entire product must be traditionally and at least PARTIALLY manufactured (prepared, processed OR produced) within the specific region and thus acquire unique properties. Protected Geographical Status (PGS) is a legal framework[1] defined in European Union law to protect the names of regional foods.".freeze,
      label: "Protected Geographical Indication".freeze,
      prefLabel: "PROTECTED_GEOGRAPHICAL_INDICATION".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-PROTECTED_HARVEST_CERTIFIED",
      comment: "The item is physically marked with the Protected Harvest Certified symbol.".freeze,
      label: "Protected Harvest Certified Symbol".freeze,
      prefLabel: "PROTECTED_HARVEST_CERTIFIED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-QUALITY_MARK_IRELAND",
      comment: "Control IMO Organic farming is an alternative, environmentally friendly method of food production. It forbids the use of chemicals and requires production methods that respect animal welfare and do not damage the environment. The term â€˜organicâ€™ can only be used on food labels in Ireland if the food product meets strict Irish and EU organic standards and is licensed by an approved certification body.".freeze,
      label: "Quality Mark Ireland".freeze,
      prefLabel: "QUALITY_MARK_IRELAND".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-RAINFOREST_ALLIANCE",
      comment: "The item is physically marked with the Rainforest Alliance Certified symbol.".freeze,
      label: "Rainforest Alliance Certified Symbol".freeze,
      prefLabel: "RAINFOREST_ALLIANCE".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-SCHARRELVLEES",
      comment: "A symbol used in the Netherlands Target Market intended for meat based products which guarantees that the animals has been growth without the use of antibiotics.".freeze,
      label: "Scharrelvlees".freeze,
      prefLabel: "SCHARRELVLEES".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-SOIL_ASSOCIATION_ORGANIC_SYMBOL",
      comment: "The Soil Association Organic Symbol is a symbol used in the UK to show that products meet a strict set of organic standards that protect health, sustainability and the environment.".freeze,
      label: "Soil Association Organic Symbol".freeze,
      prefLabel: "SOIL_ASSOCIATION_ORGANIC_SYMBOL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-SUSTAINABLE_PALM_OIL_RSPO",
      comment: "In response to the urgent and pressing global call for sustainably produced palm oil, the Roundtable on Sustainable Palm Oil (RSPO) was formed in 2004 with the objective of promoting the growth and use of sustainable oil palm products through credible global standards and engagement of stakeholders.".freeze,
      label: "Sustainably Produced Palm Oil".freeze,
      prefLabel: "SUSTAINABLE_PALM_OIL_RSPO".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-SVANEN",
      comment: "The Swan is the Nordic environmental label. It was established by the Nordic Council of Ministers in 1989 and Denmark joined in 1997. The Swan is used in all Nordic countries, i.e. Denmark, Norway, Sweden, Finland and Iceland. ".freeze,
      label: "Svanen".freeze,
      prefLabel: "SVANEN".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-SWEDISH_SEAL_OF_QUALITY",
      comment: "The item is physically marked with the Swedish Seal of Quality label which intends to guarantee the responsibility for the environment of the product.".freeze,
      label: "Swedish Seal of Quality Label".freeze,
      prefLabel: "SWEDISH_SEAL_OF_QUALITY".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-TRADITIONAL_SPECIALTY_GUARANTEED",
      comment: "The Traditional specialty guaranteed is a trademark for an agricultural product or a foodstuff, which has a certain feature or a set of features, setting it clearly apart from other similar products or foodstuffs belonging to the same category. The product or foodstuff must be manufactured using traditional ingredients or must be characteristic for its traditional composition, production process, or processing reflecting a traditional type of manufacturing or processing.".freeze,
      label: "Traditional Specialty Guaranteed".freeze,
      prefLabel: "TRADITIONAL_SPECIALTY_GUARANTEED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-TUNNUSTATUD_EESTI_MAITSE",
      comment: "Approved Estonian Taste - Quality/Tradition/Origin/Traceability for Estonian products. All raw materials must be 100% Estonian. Estonian Chamber of Agriculture and Commerce.".freeze,
      label: "Approved Estonian Taste".freeze,
      prefLabel: "TUNNUSTATUD_EESTI_MAITSE".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-TUNNUSTATUD_MAITSE",
      comment: "Approved Taste label (designed as a barn swallow) denoting Estonian origin and high quality was introduced. This label has been given to products for Food quality and safety. Estonian Chamber of Agriculture and Commerce (ECAC).".freeze,
      label: "Tunnustatud Maitse".freeze,
      prefLabel: "TUNNUSTATUD_MAITSE".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-UNIQUELY_FINNISH",
      comment: "Uniquely Finnish http://www.maakuntienparhaat.fi/en/ The Uniquely Finnish label is a national quality label for small entrepreneurs. ProAgria Association of Rural Advisory Centres grants the label to qualified foodstuff, handicraft and rural tourism companies based on applications.".freeze,
      label: "Uniquely Finnish".freeze,
      prefLabel: "UNIQUELY_FINNISH".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-USDA",
      label: "US Department of Agriculture".freeze,
      prefLabel: "USDA".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-UTZ_CERTIFIED",
      comment: "A certification which is intended to assure the social and environmental quality in coffee production. Coffee based products may be marked with this certification.".freeze,
      label: "UTZ Certified".freeze,
      prefLabel: "UTZ_CERTIFIED".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-VAELG_FULDKORN_FORST",
      comment: "Grain based foods (bread, breakfast products, baking articles etc.) which have got a high content of whole grain will be puffed with a nutritional puff from the beginning of 2009: Please choose whole grain first.".freeze,
      label: "Vaelg Fuldkorn forst".freeze,
      prefLabel: "VAELG_FULDKORN_FORST".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :"PackagingMarkedLabelAccreditationCode-WWF_PANDA_LABEL",
      comment: "Products that support the World Wildlife Federation.".freeze,
      label: "World Wildlife Federation Panda".freeze,
      prefLabel: "WWF_PANDA_LABEL".freeze,
      type: "gs1:PackagingMarkedLabelAccreditationCode".freeze
    term :PackagingMaterialTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingMaterialTypeCode&release=1".freeze,
      label: "Packaging Material Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingMaterialTypeCode-CERAMIC",
      label: "Ceramic".freeze,
      prefLabel: "CERAMIC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-CLOTH_OR_FABRIC",
      label: "Cloth of Fabric".freeze,
      prefLabel: "CLOTH_OR_FABRIC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-COMPOSITE",
      label: "Composite".freeze,
      prefLabel: "COMPOSITE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-CORRUGATED_BOARD_DOUBLE_WALL",
      label: "Corrugated Board Double Wall".freeze,
      prefLabel: "CORRUGATED_BOARD_DOUBLE_WALL".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-CORRUGATED_BOARD_OTHER",
      label: "Corrugated Board Other".freeze,
      prefLabel: "CORRUGATED_BOARD_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-CORRUGATED_BOARD_SINGLE_WALL",
      label: "Corrugated Board Single Wall".freeze,
      prefLabel: "CORRUGATED_BOARD_SINGLE_WALL".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-CORRUGATED_BOARD_TRIPLE_WALL",
      label: "Corrugated Board Triple Wall".freeze,
      prefLabel: "CORRUGATED_BOARD_TRIPLE_WALL".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FIBRE_BURLAP",
      label: "Fibre Burlap".freeze,
      prefLabel: "FIBRE_BURLAP".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FIBRE_COTTON",
      label: "Fibre Cotton".freeze,
      prefLabel: "FIBRE_COTTON".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FIBRE_FLAX",
      label: "Fibre Flax".freeze,
      prefLabel: "FIBRE_FLAX".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FIBRE_HEMP",
      label: "Fibre Hemp".freeze,
      prefLabel: "FIBRE_HEMP".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FIBRE_JUTE",
      label: "Fibre Jute".freeze,
      prefLabel: "FIBRE_JUTE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FIBRE_OTHER",
      label: "Fibre Other".freeze,
      prefLabel: "FIBRE_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-FOAM",
      label: "Foam".freeze,
      prefLabel: "FOAM".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-GLASS",
      label: "Glass".freeze,
      prefLabel: "GLASS".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-GLASS_COLOURED",
      label: "Glass Coloured".freeze,
      prefLabel: "GLASS_COLOURED".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-LAMINATED_CARTON",
      label: "Laminated Carton".freeze,
      prefLabel: "LAMINATED_CARTON".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_ALUMINUM",
      label: "Metal Aluminum".freeze,
      prefLabel: "METAL_ALUMINUM".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_BRASS",
      label: "Metal Brass".freeze,
      prefLabel: "METAL_BRASS".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_IRON",
      label: "Metal Iron".freeze,
      prefLabel: "METAL_IRON".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_LEAD",
      label: "Metal Lead".freeze,
      prefLabel: "METAL_LEAD".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_OTHER",
      label: "Metal Other".freeze,
      prefLabel: "METAL_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_STAINLESS_STEEL",
      label: "Metal Stainless Steel".freeze,
      prefLabel: "METAL_STAINLESS_STEEL".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_STEEL",
      label: "Metal Steel".freeze,
      prefLabel: "METAL_STEEL".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-METAL_TIN",
      label: "Metal Tin".freeze,
      prefLabel: "METAL_TIN".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-MINERAL_CALCIUM_CARBONATE",
      label: "Mineral Calcium Carbonate".freeze,
      prefLabel: "MINERAL_CALCIUM_CARBONATE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-MINERAL_OTHER",
      label: "Mineral Other".freeze,
      prefLabel: "MINERAL_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-MINERAL_TALC",
      label: "Mineral Talc".freeze,
      prefLabel: "MINERAL_TALC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-NATURAL_RUBBER",
      label: "Natural Rubber".freeze,
      prefLabel: "NATURAL_RUBBER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-OTHER",
      label: "Other".freeze,
      prefLabel: "OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PAPER_CORRUGATED",
      label: "Paper Corrugated".freeze,
      prefLabel: "PAPER_CORRUGATED".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PAPER_MOLDED_PULP",
      label: "Paper Molded Pulp".freeze,
      prefLabel: "PAPER_MOLDED_PULP".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PAPER_OTHER",
      label: "Paper Other".freeze,
      prefLabel: "PAPER_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PAPER_PAPER",
      label: "Paper".freeze,
      prefLabel: "PAPER_PAPER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PAPER_PAPERBOARD",
      label: "Paper Paperboard".freeze,
      prefLabel: "PAPER_PAPERBOARD".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PAPER_RAYON",
      label: "Paper Rayon".freeze,
      prefLabel: "PAPER_RAYON".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PLASTIC_BIOPLASTIC",
      label: "Plastic Bioplastic".freeze,
      prefLabel: "PLASTIC_BIOPLASTIC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PLASTIC_OTHER",
      label: "Plastic Other".freeze,
      prefLabel: "PLASTIC_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-PLASTIC_THERMOPLASTICS",
      label: "Plastic Thermoplastics".freeze,
      prefLabel: "PLASTIC_THERMOPLASTICS".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_CELLULOSE_ACETATE",
      label: "Polymer Cellulose Acetate".freeze,
      prefLabel: "POLYMER_CELLULOSE_ACETATE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_EPOXY",
      label: "Polymer Epoxy".freeze,
      prefLabel: "POLYMER_EPOXY".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_EVA",
      label: "Polymer Eva".freeze,
      prefLabel: "POLYMER_EVA".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_EVOH",
      label: "Polymer EVOH".freeze,
      prefLabel: "POLYMER_EVOH".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_HDPE",
      label: "Polymer HDPE".freeze,
      prefLabel: "POLYMER_HDPE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_LDPE",
      label: "Polymer LDPE".freeze,
      prefLabel: "POLYMER_LDPE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_LLDPE",
      label: "Polymer LLDPE".freeze,
      prefLabel: "POLYMER_LLDPE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_MDPE",
      label: "Polymer MDPE".freeze,
      prefLabel: "POLYMER_MDPE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_NYLON",
      label: "Polymer Nylon".freeze,
      prefLabel: "POLYMER_NYLON".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_OTHER",
      label: "Polymer Other".freeze,
      prefLabel: "POLYMER_OTHER".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PAN",
      label: "Polymer PAN".freeze,
      prefLabel: "POLYMER_PAN".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PC",
      label: "Polymer PC".freeze,
      prefLabel: "POLYMER_PC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PCL",
      label: "Polymer PCL".freeze,
      prefLabel: "POLYMER_PCL".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PE",
      label: "Polymer PE".freeze,
      prefLabel: "POLYMER_PE".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PEN",
      label: "Polymer PEN".freeze,
      prefLabel: "POLYMER_PEN".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PET",
      label: "Polymer PET".freeze,
      prefLabel: "POLYMER_PET".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PHA",
      label: "Polymer PHA".freeze,
      prefLabel: "POLYMER_PHA".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PLA",
      label: "Polymer PLA".freeze,
      prefLabel: "POLYMER_PLA".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PP",
      label: "Polymer PP".freeze,
      prefLabel: "POLYMER_PP".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PS",
      label: "Polymer PS".freeze,
      prefLabel: "POLYMER_PS".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PU",
      label: "Polymer PU".freeze,
      prefLabel: "POLYMER_PU".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PVA",
      label: "Polymer PVA".freeze,
      prefLabel: "POLYMER_PVA".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PVC",
      label: "Polymer PVC".freeze,
      prefLabel: "POLYMER_PVC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_PVDC",
      label: "Polymer PVDC".freeze,
      prefLabel: "POLYMER_PVDC".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :"PackagingMaterialTypeCode-POLYMER_TPS",
      label: "Polymer TPS".freeze,
      prefLabel: "POLYMER_TPS".freeze,
      type: "gs1:PackagingMaterialTypeCode".freeze
    term :PackagingRecyclingProcessTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingRecyclingProcessTypeCode&release=1".freeze,
      label: "Packaging Recycling Process Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingRecyclingProcessTypeCode-COMPOSTABLE",
      comment: "Packaging that can biodegrade generating a relatively homogeneous and stable humus-like substance.".freeze,
      label: "Compostable".freeze,
      prefLabel: "COMPOSTABLE".freeze,
      type: "gs1:PackagingRecyclingProcessTypeCode".freeze
    term :"PackagingRecyclingProcessTypeCode-ENERGY_RECOVERABLE",
      comment: "Packaging which allows for a net calorific gain in energy recovery operations.".freeze,
      label: "Energy Recoverable".freeze,
      prefLabel: "ENERGY_RECOVERABLE".freeze,
      type: "gs1:PackagingRecyclingProcessTypeCode".freeze
    term :"PackagingRecyclingProcessTypeCode-RECYCLABLE",
      comment: "Packaging material and format which can be diverted from the waste stream through available processes and programmes and can be collected, processed and returned to use in the form of raw materials or products.".freeze,
      label: "Recyclable".freeze,
      prefLabel: "RECYCLABLE".freeze,
      type: "gs1:PackagingRecyclingProcessTypeCode".freeze
    term :"PackagingRecyclingProcessTypeCode-REUSABLE",
      comment: "Packaging that has been conceived and designed to accomplished within its life cycle a certain number of trips, rotations or uses for the same purpose for which it was conceived.".freeze,
      label: "Reusable".freeze,
      prefLabel: "REUSABLE".freeze,
      type: "gs1:PackagingRecyclingProcessTypeCode".freeze
    term :PackagingRecyclingSchemeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingRecyclingSchemeCode&release=1".freeze,
      label: "Packaging Recycling Scheme Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingRecyclingSchemeCode-ALKO",
      comment: "Alko inc. is an independent, entirely State-owned company. Alko is administered and supervised by the Ministry of Social Affairs and Health. They have own recycling system for alcohol products bottles called Alko. This is a recycling system used in Finland".freeze,
      label: "Alko Inc".freeze,
      prefLabel: "ALKO".freeze,
      type: "gs1:PackagingRecyclingSchemeCode".freeze
    term :"PackagingRecyclingSchemeCode-A_PULLO",
      comment: "PALPA stands for Suomen Palautuspakkaus Oy. PALPA administers the recycling of beverage containers and promotes recycling in Finland. A-pullo is one of the recycling systems PALPA is admnister. This is a recycling system used in Finland.".freeze,
      label: "A Pullo".freeze,
      prefLabel: "A_PULLO".freeze,
      type: "gs1:PackagingRecyclingSchemeCode".freeze
    term :"PackagingRecyclingSchemeCode-EKO_PULLO",
      comment: "PALPA Standas for Suomen Palautuspakkaus Oy. PALPA administers the recycling of beverage containes and promotes recycling in Finland. EKO-pullo is one of the recycling systems PALPA is administer. This is a recycling system used in Finland.".freeze,
      label: "EKO Pullo".freeze,
      prefLabel: "EKO_PULLO".freeze,
      type: "gs1:PackagingRecyclingSchemeCode".freeze
    term :"PackagingRecyclingSchemeCode-PALPA",
      comment: "PALPA stands for Suomen Palautuspakkaus Oy. PALPA administers the recycling of beverage containers and promotes recycling in Finland. PALPA is on of the recycling systems PALPA is administer. This is a recycling system used in Finland.".freeze,
      label: "PALPA".freeze,
      prefLabel: "PALPA".freeze,
      type: "gs1:PackagingRecyclingSchemeCode".freeze
    term :PackagingShapeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PackagingShapeCode&release=1".freeze,
      label: "Packaging Shape Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PackagingShapeCode-BAR",
      comment: "A relatively long, evenly shaped piece of some solid substance".freeze,
      label: "Bar".freeze,
      prefLabel: "BAR".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-COIL",
      comment: "A spiral structure made by winding a material into a series of loops. A coil may or may not have a spindle around which the loops are formed.".freeze,
      label: "Coil".freeze,
      prefLabel: "COIL".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-CONE",
      comment: "A cone is a three-dimensional geometric shape that tapers smoothly from a flat, round base to a point.".freeze,
      label: "Cone".freeze,
      prefLabel: "CONE".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-CYLINDRICAL",
      comment: "A long shape that has a circular base and an equally-sized circular top.".freeze,
      label: "Cylindrical".freeze,
      prefLabel: "CYLINDRICAL".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-POLYGON",
      comment: "A plane figure that is bounded by a closed path or circuit composed of a finite sequence of equally-sized straight line segments. A polygon may have a varying number of segments or â€˜facesâ€™ resulting in different configurations, for example a 5-faced polygon: pentagon, 6-faced: hexagon, 8-faced: octagon, 12-faced: dodecahedron, etc.".freeze,
      label: "Polygon".freeze,
      prefLabel: "POLYGON".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-RECTANGULAR",
      comment: "A closed planar quadrilateral with four right angles.".freeze,
      label: "Rectangular".freeze,
      prefLabel: "RECTANGULAR".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-SPHERICAL",
      comment: "A perfectly round geometrical object in three-dimensional space, such as the shape of a round ball. Like a circle in two dimensions, a perfect sphere is completely symmetrical around its centre, with all points on the surface lying the same distance from the centre point.".freeze,
      label: "Spherical".freeze,
      prefLabel: "SPHERICAL".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-TABLET",
      comment: "The result of different materials being compressed into a solid block usually of small dimensions.".freeze,
      label: "Tablet".freeze,
      prefLabel: "TABLET".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :"PackagingShapeCode-UNSPECIFIED",
      comment: "Shape is not currently specified in the list. To be used as a temporary means until a specific missing value is added to the list.".freeze,
      label: "Unspecified".freeze,
      prefLabel: "UNSPECIFIED".freeze,
      type: "gs1:PackagingShapeCode".freeze
    term :PaymentMethod,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PaymentMethod&release=1".freeze,
      label: "Payment Method Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PaymentMethod-BANKERS_DRAFT",
      comment: "Issue of a banker's draft in payment of the funds.".freeze,
      label: "Bankers Draft".freeze,
      prefLabel: "BANKERS_DRAFT".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-BANK_CHEQUE",
      comment: "Payment by a pre-printed form, which has been completed by a financial institution, on which instructions are given to an account holder (a bank or building society) to pay a stated sum to a named recipient.".freeze,
      label: "Bank Cheque".freeze,
      prefLabel: "BANK_CHEQUE".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-BANK_GIRO",
      comment: "The payment was originally made by bankgiro.".freeze,
      label: "Bank Giro".freeze,
      prefLabel: "BANK_GIRO".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-BOOKENTRY_CREDIT",
      comment: "house credit.".freeze,
      label: "Book Entry Credit".freeze,
      prefLabel: "BOOKENTRY_CREDIT".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-BOOKENTRY_DEBIT",
      comment: "house debit.".freeze,
      label: "Book Entry Debit".freeze,
      prefLabel: "BOOKENTRY_DEBIT".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-BOP",
      label: "BOP".freeze,
      prefLabel: "BOP".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-CASH",
      comment: "Payment by currency (including bills and coins) in circulation, including checking account deposits.".freeze,
      label: "Cash".freeze,
      prefLabel: "CASH".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-CERTIFIED_CHEQUE",
      comment: "Payment by a pre-printed form stamped with the paying bank's certification on which instructions are given to an account holder (a bank or building society) to pay a stated sum to a named recipient .".freeze,
      label: "Certified Cheque".freeze,
      prefLabel: "CERTIFIED_CHEQUE".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-CHEQUE",
      comment: "Payment by a pre-printed form on which instructions are given to an account holder (a bank or building society) to pay a stated sum to a named recipient.".freeze,
      label: "Cheque".freeze,
      prefLabel: "CHEQUE".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-CREDIT_CARD",
      comment: "Payment by means of a card issued by a bank or other financial institution.".freeze,
      label: "Credit Card".freeze,
      prefLabel: "CREDIT_CARD".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-DEBIT_CARD",
      comment: "The amount is to be, or has been, directly debited to the customer's bank account through a bank card.".freeze,
      label: "Debit Card".freeze,
      prefLabel: "DEBIT_CARD".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-ELECTRONIC_CREDIT_ACH",
      comment: "A credit transaction made through the automated clearing house system".freeze,
      label: "Electronic Credit ACH".freeze,
      prefLabel: "ELECTRONIC_CREDIT_ACH".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-ELECTRONIC_DEBIT_ACH",
      comment: "A debit transaction made through the automated clearing house system.".freeze,
      label: "Electronic Debit ACH".freeze,
      prefLabel: "ELECTRONIC_DEBIT_ACH".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-FED_WIRE_NON_REPETITIVE",
      comment: "Fedwire is a real time gross settlement funds transfer system operated by the Federal Reserve Banks that enables financial institutions to electronically transfer funds between its participants.".freeze,
      label: "Fedwire Non-repetitive".freeze,
      prefLabel: "FED_WIRE_NON_REPETITIVE".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-FED_WIRE_REPETITIVE",
      comment: "Repetitive Fedwire is a real time gross settlement funds transfer system operated by the Federal Reserve Banks that enables financial institutions to electronically transfer funds between its participants. Repetitive wire transfers are sent by the same party to the same recipient through the same financial institution with the same wiring instructions ".freeze,
      label: "Fedwire Repetitive".freeze,
      prefLabel: "FED_WIRE_REPETITIVE".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-INTERNATIONAL_WIRE",
      label: "International Wire".freeze,
      prefLabel: "INTERNATIONAL_WIRE".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-LETTER_OF_CREDIT",
      comment: "The financial operation is a letter of credit.".freeze,
      label: "Letter of Credit".freeze,
      prefLabel: "LETTER_OF_CREDIT".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-POSTGIRO",
      comment: "The financial operation has been done by postgiro.".freeze,
      label: "Postgiro".freeze,
      prefLabel: "POSTGIRO".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-WIRE_TRANSFER_CREDIT",
      label: "Wire Transfer Credit".freeze,
      prefLabel: "WIRE_TRANSFER_CREDIT".freeze,
      type: "gs1:PaymentMethod".freeze
    term :"PaymentMethod-WIRE_TRANSFER_DEBIT",
      label: "Wire Transfer Debit".freeze,
      prefLabel: "WIRE_TRANSFER_DEBIT".freeze,
      type: "gs1:PaymentMethod".freeze
    term :PreparationTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PreparationTypeCode&release=1".freeze,
      label: "Preparation Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PreparationTypeCode-AS_DRAINED",
      comment: "The state of the product after it has been separated from any liquid within the package. For example, a can of apricots in syrup would have a different nutritional composition if the apricots are consumed with the syrup rather than if the syrup is drained before consuming the apricots (because of the high sugar and energy content of the syrup).".freeze,
      label: "As Drained".freeze,
      prefLabel: "AS_DRAINED".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BAKE",
      comment: "Cooking food in an oven by dry heat applied evenly throughout the oven".freeze,
      label: "Bake".freeze,
      prefLabel: "BAKE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BARBECUE",
      comment: "Method of cooking meat with the heat and hot gasses of a fire".freeze,
      label: "Barbecue".freeze,
      prefLabel: "BARBECUE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BLANCH",
      comment: "Food preparation wherein the food substance is rapidly plunged into boiling water and then removed after a brief, timed interval and then plunged into iced water or placed under cold running water".freeze,
      label: "Blanch".freeze,
      prefLabel: "BLANCH".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BLIND_BAKE",
      comment: "Baking a pie crust or other pastry without the filling".freeze,
      label: "Blind Bake".freeze,
      prefLabel: "BLIND_BAKE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BOIL",
      comment: "Cooking food in boiling water, or other water-based liquid such as stock or milk".freeze,
      label: "Boil".freeze,
      prefLabel: "BOIL".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BRAISE",
      comment: "Cooking with moist heat, typically in a covered pot with a small amount of liquid".freeze,
      label: "Braise".freeze,
      prefLabel: "BRAISE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-BROIL",
      comment: "Cooking food with high heat with the heat applied directly to the food, most commonly from above. Heat transfer to the food is primarily via radiant heat".freeze,
      label: "Broil".freeze,
      prefLabel: "BROIL".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-DEEP_FRY",
      comment: "Cooking method whereby food is submerged in hot oil or fat.".freeze,
      label: "Deep Fry".freeze,
      prefLabel: "DEEP_FRY".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-DOUBLE_STEAM",
      comment: "Cooking technique to prepare delicate food such as bird nests, shark fins etc. The food is covered with water and put in a covered ceramic jar".freeze,
      label: "Double Steam".freeze,
      prefLabel: "DOUBLE_STEAM".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-FREEZE",
      comment: "Convert the product from room temperature to a frozen state.Simple".freeze,
      label: "Freeze".freeze,
      prefLabel: "FREEZE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-FRY",
      comment: "Cooking of food in fat.".freeze,
      label: "Fry".freeze,
      prefLabel: "FRY".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-GRIDDLE_FRY",
      comment: "Form of cooking where the food is fried with its own fat.".freeze,
      label: "Griddle Fry".freeze,
      prefLabel: "GRIDDLE_FRY".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-GRILL",
      comment: "Form of cooking that involves direct heat. The definition varies widely by region and culture".freeze,
      label: "Grill".freeze,
      prefLabel: "GRILL".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-HEAT_AND_SERVE",
      comment: "Prepare the item by simply heating or warming to a desired temperature or visual state prior to serving".freeze,
      label: "Heat and Serve".freeze,
      prefLabel: "HEAT_AND_SERVE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-MICROWAVE",
      comment: "Cooking food by employing microwave radiation".freeze,
      label: "Microwave".freeze,
      prefLabel: "MICROWAVE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-PAN_FRY",
      comment: "Form of frying characterised by the use of less cooking oil than deep frying".freeze,
      label: "Pan Fry".freeze,
      prefLabel: "PAN_FRY".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-POACH",
      comment: "Cooking food by gently simmering food in liquid, generally water, stock or wine".freeze,
      label: "Poach".freeze,
      prefLabel: "POACH".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-PREPARED",
      comment: "The state of the product after preparation (e.g. after adding milk or water).".freeze,
      label: "Prepared".freeze,
      prefLabel: "PREPARED".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-PRESSURE_COOK",
      comment: "Method of cooking in a sealed vessel that does not permit air or liquids to escape below a preset pressure".freeze,
      label: "Pressure Cook".freeze,
      prefLabel: "PRESSURE_COOK".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-PRESSURE_FRY",
      comment: "Meat and cooking oil are brought to high temperatures while pressure is held high enough that the water within is prevented from boiling off".freeze,
      label: "Pressure Fry".freeze,
      prefLabel: "PRESSURE_FRY".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-READY_TO_DRINK",
      comment: "No Preparation. The product is ready for use after being taken out of the packaging (if packaging exists) without the need of any further action prior to consumption or use".freeze,
      label: "Ready To Drink".freeze,
      prefLabel: "READY_TO_DRINK".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-READY_TO_EAT",
      comment: "Besides unpacking no additional preparation required.".freeze,
      label: "Ready To Eat".freeze,
      prefLabel: "READY_TO_EAT".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-RECONSTITUTE",
      comment: "Restore a dry or concentrated food to its original strength or consistency by adding water.".freeze,
      label: "Reconstitute".freeze,
      prefLabel: "RECONSTITUTE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-REFRIGERATE",
      comment: "Convert the product from room temperature to a chilled state.".freeze,
      label: "Refrigerate".freeze,
      prefLabel: "REFRIGERATE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-ROAST",
      comment: "Cooking method that uses dry heat, whether an open flame, oven, or other heat source.".freeze,
      label: "Roast.".freeze,
      prefLabel: "ROAST".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-ROTISSERIE",
      comment: "Style of roasting where meat is skewered on a spit and revolves over a flame".freeze,
      label: "Rotisserie".freeze,
      prefLabel: "ROTISSERIE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-SAUTE",
      comment: "Cooking food using a small amount of fat in a shallow pan over relatively high heat".freeze,
      label: "Saute".freeze,
      prefLabel: "SAUTE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-SEAR",
      comment: "Technique used in grilling, roasting, braising, sautÃ©ing, etc. That cooks the surface of the food (usually meat, poultry or fish) at high temperature so that a caramelised crust forms".freeze,
      label: "Sear".freeze,
      prefLabel: "SEAR".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-SIMMER",
      comment: "Cook food by heating it in water kept just below the boiling point (same as coddling)".freeze,
      label: "Simmer".freeze,
      prefLabel: "SIMMER".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-SMOKE",
      comment: "Process of curing, cooking, or seasoning food by exposing it for long periods of time to the smoke from a wood fire".freeze,
      label: "Smoke".freeze,
      prefLabel: "SMOKE".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-STEAM",
      comment: "Cooking by first boiling the water so it will evaporate into steam, then the steam will carry heat to the food, thus achieving heating the food".freeze,
      label: "Steam".freeze,
      prefLabel: "STEAM".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-STEW",
      comment: "Preparing meat cut into smaller pieces or cubes by simmering it in liquid, usually together with vegetables".freeze,
      label: "Stew".freeze,
      prefLabel: "STEW".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-STIR_FRY",
      comment: "Chinese cooking technique used because of its fast cooking speed".freeze,
      label: "Stir Fry".freeze,
      prefLabel: "STIR_FRY".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-THAW",
      comment: "Convert the product from a frozen state to a chilled or room temperature state.".freeze,
      label: "Thaw".freeze,
      prefLabel: "THAW".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-UNPREPARED",
      comment: "The initial state of the product.".freeze,
      label: "Unprepared".freeze,
      prefLabel: "UNPREPARED".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :"PreparationTypeCode-UNSPECIFIED",
      comment: "Unknown, not applicable".freeze,
      label: "Unknown".freeze,
      prefLabel: "UNSPECIFIED".freeze,
      type: "gs1:PreparationTypeCode".freeze
    term :PreservationTechniqueCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:PreservationTechniqueTypeCode&release=1".freeze,
      label: "Preservation Technique Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"PreservationTechniqueCode-ACIDIFICATION",
      comment: "Dropping pH of food".freeze,
      label: "Acidification".freeze,
      prefLabel: "ACIDIFICATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-ALCOHOL_CURING",
      comment: "Treatment of food by adding alcohol in order to preserve the product".freeze,
      label: "Alcohol Curing".freeze,
      prefLabel: "ALCOHOL_CURING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-ATTESTED_MILK",
      comment: "Raw Milk (without heat treatment)".freeze,
      label: "Attested Milk".freeze,
      prefLabel: "ATTESTED_MILK".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-BOILING",
      comment: "Cooking".freeze,
      label: "Cooking".freeze,
      prefLabel: "BOILING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-BRINING",
      comment: "Water saturating or strongly impregnating with salt".freeze,
      label: "Brining".freeze,
      prefLabel: "BRINING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-CANNING",
      comment: "Preserved in a sealed airtight container, usually made of tin-coated iron".freeze,
      label: "Canning".freeze,
      prefLabel: "CANNING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-COLD_SMOKE_CURING",
      comment: "To smoke the food at between 70 degrees to 90 degrees F.".freeze,
      label: "Cold Smoke Curing".freeze,
      prefLabel: "COLD_SMOKE_CURING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-CONSERVE",
      comment: "Keep from harm or damage".freeze,
      label: "Conserve".freeze,
      prefLabel: "CONSERVE".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-DEHYDRATION",
      comment: "To remove water from food".freeze,
      label: "Dehydration".freeze,
      prefLabel: "DEHYDRATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-DRYING",
      comment: "Making with moisture having evaporated, drained away".freeze,
      label: "Drying".freeze,
      prefLabel: "DRYING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-FERMENTATION",
      comment: "Any of a group of chemical reactions induced by living or nonliving ferments that split complex organic compounds into relatively simple substance".freeze,
      label: "Fermentation".freeze,
      prefLabel: "FERMENTATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-FREEZE_DRYING",
      comment: "Preserving food by freezing and then drying in a vacuum".freeze,
      label: "Freeze Drying".freeze,
      prefLabel: "FREEZE_DRYING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-FREEZING",
      comment: "Turning into ice or another solid by cold".freeze,
      label: "Freezing".freeze,
      prefLabel: "FREEZING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-HIGH_TEMPERATURE_TREATED_MILK",
      comment: "Legally also pasteurisation, MHD for longer (about 2 to 3 weeks), ESL-milk".freeze,
      label: "High Temperature Treated Milk".freeze,
      prefLabel: "HIGH_TEMPERATURE_TREATED_MILK".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-HOT_SMOKE_CURING",
      comment: "Hot-smoking partially or totally cooks the food by treating it at temperatures ranging from 100 degrees to 190 degrees F.".freeze,
      label: "Hot Smoke Curing".freeze,
      prefLabel: "HOT_SMOKE_CURING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-IONISATION",
      comment: "To convert into an ion or ions".freeze,
      label: "Ionisation".freeze,
      prefLabel: "IONISATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-IRRADIATION",
      comment: "Food irradiation is the process of exposing food to ionising radiation in order to disinfest, sterilise, or preserve food.".freeze,
      label: "Irradiation".freeze,
      prefLabel: "IRRADIATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-PASTEURISATION",
      comment: "Partially sterilisation by heating".freeze,
      label: "Pasteurisation".freeze,
      prefLabel: "PASTEURISATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-QUICK_FREEZING",
      comment: "Freezing (food) rapidly so as to preserve its qualities".freeze,
      label: "Quick Freezing".freeze,
      prefLabel: "QUICK_FREEZING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-SALT_CURING",
      comment: "Preserving by using a salt brine".freeze,
      label: "Salt Curing".freeze,
      prefLabel: "SALT_CURING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-SOUS_VIDE",
      comment: "Low temperature long time cooking under vacuum".freeze,
      label: "Sous Vide".freeze,
      prefLabel: "SOUS_VIDE".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-STERILISATION",
      comment: "A process that effectively kills or eliminates transmissibleagents (such as fungi, bacteria, viruses, spore forms, etc.).".freeze,
      label: "Sterilisation".freeze,
      prefLabel: "STERILISATION".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-SUGAR_CURING",
      comment: "Treatment of food by adding sugar in order to preserve the product".freeze,
      label: "Sugar Curing".freeze,
      prefLabel: "SUGAR_CURING".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-ULTRA_HIGH_TEMPERATURE",
      comment: "Ultra heat treated (especially for milk)".freeze,
      label: "Ultra High Temperature".freeze,
      prefLabel: "ULTRA_HIGH_TEMPERATURE".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-UNDER_MODIFIED_ATMOSPHERE",
      comment: "Packed with a gas with protective proprieties".freeze,
      label: "Under Modified Atmosphere".freeze,
      prefLabel: "UNDER_MODIFIED_ATMOSPHERE".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :"PreservationTechniqueCode-VACUUM_PACKED",
      comment: "Sealed after the partial removal of air".freeze,
      label: "Vacuum Packed".freeze,
      prefLabel: "VACUUM_PACKED".freeze,
      type: "gs1:PreservationTechniqueCode".freeze
    term :ProductYieldTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:ProductYieldTypeCode&release=1".freeze,
      label: "Product Yield Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"ProductYieldTypeCode-AFTER_COOKING",
      comment: "Weight or volume of food product after it has been prepared.".freeze,
      label: "After Cooking".freeze,
      prefLabel: "AFTER_COOKING".freeze,
      type: "gs1:ProductYieldTypeCode".freeze
    term :"ProductYieldTypeCode-AFTER_DILUTION",
      comment: "Volume of food product after a fluid has been added.".freeze,
      label: "After Dilution".freeze,
      prefLabel: "AFTER_DILUTION".freeze,
      type: "gs1:ProductYieldTypeCode".freeze
    term :"ProductYieldTypeCode-DRAINED_WEIGHT",
      comment: "Weight of food product after the fluid in which the food product was preserved has been removed.".freeze,
      label: "Drained Weight".freeze,
      prefLabel: "DRAINED_WEIGHT".freeze,
      type: "gs1:ProductYieldTypeCode".freeze
    term :"ProductYieldTypeCode-UNSPECIFIED",
      comment: "Product yield type is unknown or irrelevant".freeze,
      label: "Unspecified".freeze,
      prefLabel: "UNSPECIFIED".freeze,
      type: "gs1:ProductYieldTypeCode".freeze
    term :ReferencedFileTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:ReferencedFileTypeCode&release=1".freeze,
      label: "Referenced File Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"ReferencedFileTypeCode-DIET_CERTIFICATE",
      comment: "Link to a website or file containing a diet certificate granted to the product.".freeze,
      label: "Diet Certificate".freeze,
      prefLabel: "DIET_CERTIFICATE".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-DOCUMENT",
      comment: "Link to a document or text file containing product information. Examples of this type could be an instruction manual, assembly guide, or warranty document.".freeze,
      label: "Document".freeze,
      prefLabel: "DOCUMENT".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-GROUP_CHARACTERISTIC_SHEET",
      label: "Group Characteristics Sheet".freeze,
      prefLabel: "GROUP_CHARACTERISTIC_SHEET".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-LOGO",
      comment: "Link to a file containing the Manufacturer or Brand Logo(s) associated with the product.".freeze,
      label: "Logo".freeze,
      prefLabel: "LOGO".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-MARKETING_INFORMATION",
      comment: "Link to a file with product information associated with selling a product or service.".freeze,
      label: "Marketing Information".freeze,
      prefLabel: "MARKETING_INFORMATION".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-OUT_OF_PACKAGE_IMAGE",
      comment: "Link to an image of an item out of its packaging and, if necessary, assembled ready for use by the end user. This type of file is subject the current version of the GDSN Product Image Specification Standard.".freeze,
      label: "Out of Package Image".freeze,
      prefLabel: "OUT_OF_PACKAGE_IMAGE".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-PLANOGRAM",
      comment: "Link to a file illustrating how and where retail products should be displayed.".freeze,
      label: "Planogram".freeze,
      prefLabel: "PLANOGRAM".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-PRODUCT_LABEL_IMAGE",
      comment: "Link to a file containing a visual representation of the product label.".freeze,
      label: "Product Label Image".freeze,
      prefLabel: "PRODUCT_LABEL_IMAGE".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-SAFETY_DATA_SHEET",
      comment: "Link to a file containing the product's Safety Data Sheet (SDS). This file can be either an image or a document".freeze,
      label: "Safety Data Sheet".freeze,
      prefLabel: "SAFETY_DATA_SHEET".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-SAFETY_SUMMARY_SHEET",
      comment: "A link to a summary sheet document that is available to workers to understand how to deal with chemicals in an emergency situation.".freeze,
      label: "Safety Summary Sheet".freeze,
      prefLabel: "SAFETY_SUMMARY_SHEET".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-TRADE_ITEM_DESCRIPTION",
      comment: "Identifies the reference to an external description of a product. The link (e.g. URL) to the external description. will be in the appropriate attribute".freeze,
      label: "Trade Item Description".freeze,
      prefLabel: "TRADE_ITEM_DESCRIPTION".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-VIDEO",
      comment: "Link to a file containing a video clip which is relevant to the product. Examples are commercials, trailers, or instructional/ how to use video files.".freeze,
      label: "Video".freeze,
      prefLabel: "VIDEO".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-WARRANTY_INFORMATION",
      comment: "Link to a file with information associated with any guarantee given by a company stating that a product is reliable and free from known defects and that the seller will, without charge, repair or replace defective parts within a given time limit and under certain conditions.".freeze,
      label: "Warranty Information".freeze,
      prefLabel: "WARRANTY_INFORMATION".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :"ReferencedFileTypeCode-WEBSITE",
      comment: "Link to a website containing product or manufacturer information.".freeze,
      label: "Website".freeze,
      prefLabel: "WEBSITE".freeze,
      type: "gs1:ReferencedFileTypeCode".freeze
    term :SeasonParameterCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:SeasonParameterCode&release=1".freeze,
      label: "Season Parameter Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SeasonParameterCode-ALL_YEAR",
      comment: "All Year".freeze,
      label: "All Year".freeze,
      prefLabel: "ALL_YEAR".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :"SeasonParameterCode-AUTUMN",
      comment: "For products that are seasonal in nature and apply to the Autumn selling season only".freeze,
      label: "Autumn".freeze,
      prefLabel: "AUTUMN".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :"SeasonParameterCode-AUTUMN_WINTER",
      comment: "For products that are seasonal in nature and apply to both the Autumn and Winter selling seasons".freeze,
      label: "Autumn and Winter".freeze,
      prefLabel: "AUTUMN_WINTER".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :"SeasonParameterCode-SPRING",
      comment: "For products that are seasonal in nature and apply to the Spring selling season only".freeze,
      label: "Spring".freeze,
      prefLabel: "SPRING".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :"SeasonParameterCode-SPRING_SUMMER",
      comment: "For products that are seasonal in nature and apply to both the Spring and Summer selling seasons".freeze,
      label: "Spring and Summer".freeze,
      prefLabel: "SPRING_SUMMER".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :"SeasonParameterCode-SUMMER",
      comment: "For products that are seasonal in nature and apply to the Summer selling season only".freeze,
      label: "Summer".freeze,
      prefLabel: "SUMMER".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :"SeasonParameterCode-WINTER",
      comment: "For products that are seasonal in nature and apply to the Winter selling season only".freeze,
      label: "Winter".freeze,
      prefLabel: "WINTER".freeze,
      type: "gs1:SeasonParameterCode".freeze
    term :SharpnessOfCheeseCode,
      isDefinedBy: "http://vocab.gs1.org/SharpnessOfCheeseCode".freeze,
      label: "Sharpness of Cheese Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SharpnessOfCheeseCode-EXTRA_EXTRA_SHARP",
      label: "Extra Extra Sharp".freeze,
      prefLabel: "EXTRA_EXTRA_SHARP".freeze,
      type: "gs1:SharpnessOfCheeseCode".freeze
    term :"SharpnessOfCheeseCode-EXTRA_SHARP",
      label: "Extra Sharp".freeze,
      prefLabel: "EXTRA_SHARP".freeze,
      type: "gs1:SharpnessOfCheeseCode".freeze
    term :"SharpnessOfCheeseCode-MILD",
      label: "Mild".freeze,
      prefLabel: "MILD".freeze,
      type: "gs1:SharpnessOfCheeseCode".freeze
    term :"SharpnessOfCheeseCode-REGULAR",
      label: "Regular".freeze,
      prefLabel: "REGULAR".freeze,
      type: "gs1:SharpnessOfCheeseCode".freeze
    term :"SharpnessOfCheeseCode-SHARP",
      label: "Sharp".freeze,
      prefLabel: "SHARP".freeze,
      type: "gs1:SharpnessOfCheeseCode".freeze
    term :"SharpnessOfCheeseCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:SharpnessOfCheeseCode".freeze
    term :SizeGroupCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:SizeGroupCode&release=1".freeze,
      label: "Size Group Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SizeGroupCode-BOYS",
      label: "Boys".freeze,
      prefLabel: "BOYS".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-GIRLS",
      label: "Girls".freeze,
      prefLabel: "GIRLS".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-INFANTS",
      label: "Infants".freeze,
      prefLabel: "INFANTS".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-JUNIORS",
      label: "Juniors".freeze,
      prefLabel: "JUNIORS".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-MATERNITY",
      label: "Maternity".freeze,
      prefLabel: "MATERNITY".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-MENS",
      label: "Mens".freeze,
      prefLabel: "MENS".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-MENS_TALL",
      label: "Mens Tall".freeze,
      prefLabel: "MENS_TALL".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-MISSES",
      label: "Misses".freeze,
      prefLabel: "MISSES".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-PETITE",
      label: "Petite".freeze,
      prefLabel: "PETITE".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-WOMENS",
      label: "Womens".freeze,
      prefLabel: "WOMENS".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :"SizeGroupCode-WOMENS_TALL",
      label: "Womens Tall".freeze,
      prefLabel: "WOMENS_TALL".freeze,
      type: "gs1:SizeGroupCode".freeze
    term :SizeSystemCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:SizeSystemCode&release=1".freeze,
      label: "Size System Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SizeSystemCode-AUSTRALIA",
      label: "Australia".freeze,
      prefLabel: "AUSTRALIA".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :"SizeSystemCode-CONTINENTAL",
      label: "Continental".freeze,
      prefLabel: "CONTINENTAL".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :"SizeSystemCode-EUROPE",
      label: "Europe".freeze,
      prefLabel: "EUROPE".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :"SizeSystemCode-JAPAN",
      label: "Japan".freeze,
      prefLabel: "JAPAN".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :"SizeSystemCode-MEXICO",
      label: "Mexico".freeze,
      prefLabel: "MEXICO".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :"SizeSystemCode-UK",
      label: "UK".freeze,
      prefLabel: "UK".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :"SizeSystemCode-US",
      label: "US".freeze,
      prefLabel: "US".freeze,
      type: "gs1:SizeSystemCode".freeze
    term :SizeTypeCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:SizeTypeCode&release=1".freeze,
      label: "Size Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SizeTypeCode-BACK",
      label: "Back".freeze,
      prefLabel: "BACK".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-CHEST_BUST",
      comment: "The measurement around the widest part of the chest/bust.".freeze,
      label: "Chest or Bust".freeze,
      prefLabel: "CHEST_BUST".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-COLLAR",
      label: "Collar".freeze,
      prefLabel: "COLLAR".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-CUP",
      label: "Cup".freeze,
      prefLabel: "CUP".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-HIPS",
      comment: "The measurement around the fullest part of the hips.".freeze,
      label: "Hips".freeze,
      prefLabel: "HIPS".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-INSEAM",
      label: "Inseam".freeze,
      prefLabel: "INSEAM".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-LENGTH",
      label: "Length".freeze,
      prefLabel: "LENGTH".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-ONE_DIMENSION",
      label: "One Dimension".freeze,
      prefLabel: "ONE_DIMENSION".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-OUTSIDE_LEG",
      comment: "The measurement of the outside leg seam. This is the distance from the waist to the bottom of the trousers.".freeze,
      label: "Outside Leg".freeze,
      prefLabel: "OUTSIDE_LEG".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-SLEEVE",
      label: "Sleeve".freeze,
      prefLabel: "SLEEVE".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-WAIST",
      label: "Waist".freeze,
      prefLabel: "WAIST".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :"SizeTypeCode-WIDTH",
      label: "Width".freeze,
      prefLabel: "WIDTH".freeze,
      type: "gs1:SizeTypeCode".freeze
    term :SourceAnimalCode,
      isDefinedBy: "http://apps.gs1.org/GDD/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:SourceAnimalCode&release=1".freeze,
      label: "Source Animal Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SourceAnimalCode-ALLIGATOR",
      comment: "A crocodilian in the genus Alligator of the family Alligatoridae.".freeze,
      label: "Alligator".freeze,
      prefLabel: "ALLIGATOR".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-ASS",
      comment: "A domesticated member of the horse family.".freeze,
      label: "Ass".freeze,
      prefLabel: "ASS".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-BEAR",
      comment: "Mammals of the family Ursidae.".freeze,
      label: "Bear".freeze,
      prefLabel: "BEAR".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-BEEF_COW",
      comment: "Cattle raised principally for meat production, other uses include leather and products used in shampoo and cosmetics.".freeze,
      label: "Beef Cow".freeze,
      prefLabel: "BEEF_COW".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-BOAR",
      comment: "A wild relative of the domestic pig.".freeze,
      label: "Boar".freeze,
      prefLabel: "BOAR".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-BUFFALO",
      comment: "A large bovine animal, frequently used as livestock.".freeze,
      label: "Buffalo".freeze,
      prefLabel: "BUFFALO".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-CALF",
      comment: "A general term for a juvenile member of any species of domestic cattle which is intentionally raised to be processed at a young age.".freeze,
      label: "Calf".freeze,
      prefLabel: "CALF".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-CAMEL",
      comment: "Even-toed ungulates within the genus Camelus.".freeze,
      label: "Camel".freeze,
      prefLabel: "CAMEL".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-CHICKEN",
      comment: "A domesticated fowl.".freeze,
      label: "Chicken".freeze,
      prefLabel: "CHICKEN".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-COCKEREL",
      comment: "A male chicken.".freeze,
      label: "Cockerel".freeze,
      prefLabel: "COCKEREL".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-COW",
      comment: "A domesticated member of the subfamily Bovinae.".freeze,
      label: "Cow".freeze,
      prefLabel: "COW".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-CROCODILE",
      comment: "Any species belonging to the family Crocodylidae.".freeze,
      label: "Crocodile".freeze,
      prefLabel: "CROCODILE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-DEER",
      comment: "Ruminant mammals forming the family Cervidae.".freeze,
      label: "Deer".freeze,
      prefLabel: "DEER".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-DOG",
      comment: "A domesticated form of the Wolf, a member of the Canidae family of the order Carnivora.".freeze,
      label: "Dog".freeze,
      prefLabel: "DOG".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-DUCK",
      comment: "Aquatic birds, mostly smaller than the swans and geese, and may be found in both fresh water and sea water.".freeze,
      label: "Duck".freeze,
      prefLabel: "DUCK".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-DUCKLING",
      comment: "A young duck.".freeze,
      label: "Duckling".freeze,
      prefLabel: "DUCKLING".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-FISH",
      comment: "Fresh or sea water fish.".freeze,
      label: "Fish".freeze,
      prefLabel: "FISH".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-FOWL",
      comment: "Non-domesticated birds in general but usually refers to birds belonging to one of two biological orders, namely the gamefowl or landfowl and the waterfowl.".freeze,
      label: "Fowl".freeze,
      prefLabel: "FOWL".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-FROG",
      comment: "Amphibians in the order Anura.".freeze,
      label: "Frog".freeze,
      prefLabel: "FROG".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-GOAT",
      comment: "A member of the Bovidae family and is closely related to the sheep.".freeze,
      label: "Goat".freeze,
      prefLabel: "GOAT".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-GOOSE",
      comment: "A bird belonging to the family Anatidae".freeze,
      label: "Goose".freeze,
      prefLabel: "GOOSE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-GROUSE",
      comment: "A group of birds from the order Galliformes.".freeze,
      label: "Grouse".freeze,
      prefLabel: "GROUSE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-GUINEAFOWL",
      comment: "A family of birds in the Galliformes order".freeze,
      label: "Guinea Fowl".freeze,
      prefLabel: "GUINEAFOWL".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-HARE",
      comment: "Leporidaes belonging to the genus Lepus.".freeze,
      label: "Hare".freeze,
      prefLabel: "HARE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-HORSE",
      comment: "a hoofed (ungulate) mammal, a subspecies of one of seven extant species of the family Equidae.".freeze,
      label: "Horse".freeze,
      prefLabel: "HORSE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-INVERTEBRATE",
      comment: "Fresh or sea water invertebrate.".freeze,
      label: "Invertebrate".freeze,
      prefLabel: "INVERTEBRATE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-LAMB",
      comment: "A young domestic sheep.".freeze,
      label: "Lamb".freeze,
      prefLabel: "LAMB".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-LAND_SNAIL",
      comment: "A member of the molluscan class Gastropoda that have coiled shells in the adult stage and live on land.".freeze,
      label: "Land Snail".freeze,
      prefLabel: "LAND_SNAIL".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-MILK_COW",
      comment: "Also referred to Milk Cattle, this cow is bred to produce large quantities of Milk, from which dairy products are made.".freeze,
      label: "Milk Cow".freeze,
      prefLabel: "MILK_COW".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-MOOSE",
      comment: "The largest extant species in the deer family.".freeze,
      label: "Moose".freeze,
      prefLabel: "MOOSE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-OSTRICH",
      comment: "Large flightless bird native to Africa.".freeze,
      label: "Ostrich".freeze,
      prefLabel: "OSTRICH".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-OTHER",
      comment: "Other animal not specified on this list.".freeze,
      label: "Other".freeze,
      prefLabel: "OTHER".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-PARTRIDGE",
      comment: "Medium-sized birds, intermediate between the larger pheasants and the smaller quails.".freeze,
      label: "Partridge".freeze,
      prefLabel: "PARTRIDGE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-PHEASANT",
      comment: "A bird in the subfamily of Phasianidae in the order Galliformes.".freeze,
      label: "Pheasant".freeze,
      prefLabel: "PHEASANT".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-PIGEON",
      comment: "A bird in the family Columbidae.".freeze,
      label: "Pigeon".freeze,
      prefLabel: "PIGEON".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-PORK",
      comment: "Meat from the domestic pig".freeze,
      label: "Pork".freeze,
      prefLabel: "PORK".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-POUSSIN",
      comment: "A young chicken, less than 28 days old at slaughter".freeze,
      label: "Poussin".freeze,
      prefLabel: "POUSSIN".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-QUAIL",
      comment: "Several genus of mid-sized birds in the pheasant family.".freeze,
      label: "Quail".freeze,
      prefLabel: "QUAIL".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-RABBIT",
      comment: "Small mammals in the family Leporidae of the order Lagomorpha".freeze,
      label: "Rabbit".freeze,
      prefLabel: "RABBIT".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-RAT",
      comment: "Rats are various medium-sized, long-tailed rodents of the superfamily Muroidea.".freeze,
      label: "Rat".freeze,
      prefLabel: "RAT".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-REINDEER",
      comment: "An Arctic and Subarctic-dwelling deer, widespread and numerous across the Arctic and Subarctic.".freeze,
      label: "Reindeer".freeze,
      prefLabel: "REINDEER".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-ROE_DEER",
      comment: "A deer species of Europe, Asia Minor, and Caspian coastal regions.".freeze,
      label: "Roe Deer".freeze,
      prefLabel: "ROE_DEER".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-SHEEP",
      comment: "Small ruminants, usually with a crimped hair called wool and often with horns forming a lateral spiral.".freeze,
      label: "Sheep".freeze,
      prefLabel: "SHEEP".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-SHELLFISH",
      comment: "A fresh or sea water animal, such as a mollusk or crustacean, that has a shell or shell-like exoskeleton.".freeze,
      label: "Shellfish".freeze,
      prefLabel: "SHELLFISH".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-SNAKE",
      comment: "Elongate legless carnivorous reptiles of the suborder Serpentes.".freeze,
      label: "Snake".freeze,
      prefLabel: "SNAKE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-SNIPE",
      comment: "Any of nearly 20 wading bird species in three genera in the family Scolopacidae.".freeze,
      label: "Snipe".freeze,
      prefLabel: "SNIPE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-SPARROW",
      comment: "Small passerine birds in the family Passeridae.".freeze,
      label: "Sparrow".freeze,
      prefLabel: "SPARROW".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-THRUSH",
      comment: "Plump, soft-plumaged, small to medium-sized passerine birds.".freeze,
      label: "Thrush".freeze,
      prefLabel: "THRUSH".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-TURKEY",
      comment: "A large bird in the genus Meleagris.".freeze,
      label: "Turkey".freeze,
      prefLabel: "TURKEY".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-TURTLE",
      comment: "Reptiles characterised by a special bony or cartilaginous shell developed from their ribs that acts as a shield.".freeze,
      label: "Turtle".freeze,
      prefLabel: "TURTLE".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-WOODCOCK",
      comment: "The woodcocks are a group of seven or eight very similar living species of wading birds in the genus Scolopax.".freeze,
      label: "Woodcock".freeze,
      prefLabel: "WOODCOCK".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :"SourceAnimalCode-YAK",
      comment: "A long-haired bovine found throughout the Himalayan region of south Central Asia, the Tibetan Plateau and as far north as Mongolia.".freeze,
      label: "Yak".freeze,
      prefLabel: "YAK".freeze,
      type: "gs1:SourceAnimalCode".freeze
    term :SportingActivityTypeCode,
      label: "Sporting Activity Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"SportingActivityTypeCode-AMERICAN_FOOTBALL",
      label: "American Football".freeze,
      prefLabel: "AMERICAN_FOOTBALL".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-ARCHERY",
      label: "Archery".freeze,
      prefLabel: "ARCHERY".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-BADMINTON",
      label: "Badminton".freeze,
      prefLabel: "BADMINTON".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-BASEBALL",
      label: "Baseball".freeze,
      prefLabel: "BASEBALL".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-BASKETBALL",
      label: "Basketball".freeze,
      prefLabel: "BASKETBALL".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-BOXING",
      label: "Boxing".freeze,
      prefLabel: "BOXING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-CLIMBING",
      label: "Climbing".freeze,
      prefLabel: "CLIMBING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-CRICKET",
      label: "Cricket".freeze,
      prefLabel: "CRICKET".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-CYCLING",
      label: "Cycling".freeze,
      prefLabel: "CYCLING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-DIVING",
      label: "Diving".freeze,
      prefLabel: "DIVING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-EQUESTRIAN",
      label: "Equestrian".freeze,
      prefLabel: "EQUESTRIAN".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-FENCING",
      label: "Fencing".freeze,
      prefLabel: "FENCING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-FISHING",
      label: "Fishing".freeze,
      prefLabel: "FISHING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-FOOTBALL",
      label: "Football".freeze,
      prefLabel: "FOOTBALL".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-GOLF",
      label: "Golf".freeze,
      prefLabel: "GOLF".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-GYMNASTICS",
      label: "Gymnastics".freeze,
      prefLabel: "GYMNASTICS".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-HOCKEY",
      label: "Hockey".freeze,
      prefLabel: "HOCKEY".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-ICE_HOCKEY",
      label: "Ice Hockey".freeze,
      prefLabel: "ICE_HOCKEY".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-ICE_SKATING",
      label: "Ice Skating".freeze,
      prefLabel: "ICE_SKATING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-MOTOR_CYCLING",
      label: "Motor Cycling".freeze,
      prefLabel: "MOTOR_CYCLING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-RUGBY",
      label: "Rugby".freeze,
      prefLabel: "RUGBY".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-RUNNING",
      label: "Running".freeze,
      prefLabel: "RUNNING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-SKIING",
      label: "Skiing".freeze,
      prefLabel: "SKIING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-SQUASH",
      label: "Squash".freeze,
      prefLabel: "SQUASH".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-SURFING",
      label: "Surfing".freeze,
      prefLabel: "SURFING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-SWIMMING",
      label: "Swimming".freeze,
      prefLabel: "SWIMMING".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-TENNIS",
      label: "Tennis".freeze,
      prefLabel: "TENNIS".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :"SportingActivityTypeCode-UNIDENTIFIED",
      label: "Unidentified".freeze,
      prefLabel: "UNIDENTIFIED".freeze,
      type: "gs1:SportingActivityTypeCode".freeze
    term :TargetConsumerGenderCode,
      isDefinedBy: "http://apps.gs1.org/GDD/bms/Version2_8/Pages/clDetails.aspx?semanticURN=urn:gs1:gdd:cl:TargetConsumerGenderList&release=1".freeze,
      label: "Target Consumer Gender Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"TargetConsumerGenderCode-FEMALE",
      label: "Female".freeze,
      prefLabel: "FEMALE".freeze,
      type: "gs1:TargetConsumerGenderCode".freeze
    term :"TargetConsumerGenderCode-MALE",
      label: "Male".freeze,
      prefLabel: "MALE".freeze,
      type: "gs1:TargetConsumerGenderCode".freeze
    term :"TargetConsumerGenderCode-UNISEX",
      label: "Unisex".freeze,
      prefLabel: "UNISEX".freeze,
      type: "gs1:TargetConsumerGenderCode".freeze
    term :UpperTypeCode,
      label: "Upper Type Code".freeze,
      subClassOf: "gs1:TypeCode".freeze
    term :"UpperTypeCode-CLOSED_TOE_CLOSED_BACK_OPEN_INSTEP",
      label: "Closed Toe Closed Back Open Instep".freeze,
      prefLabel: "CLOSED_TOE_CLOSED_BACK_OPEN_INSTEP".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-CLOSED_TOE_OPEN_BACK",
      label: "Closed Toe Open Back".freeze,
      prefLabel: "CLOSED_TOE_OPEN_BACK".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-CLOSED_TOE_STRAP_BACK",
      label: "Closed Toe Strap Back".freeze,
      prefLabel: "CLOSED_TOE_STRAP_BACK".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-FULLY_CLOSED",
      label: "Fully Closed".freeze,
      prefLabel: "FULLY_CLOSED".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-OPEN_TOE_FULLY_CLOSED_BACK",
      label: "Open Toe Fully Closed Back".freeze,
      prefLabel: "OPEN_TOE_FULLY_CLOSED_BACK".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-OPEN_TOE_OPEN_BACK",
      label: "Open Toe Open Back".freeze,
      prefLabel: "OPEN_TOE_OPEN_BACK".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-OPEN_TOE_STRAP_BACK",
      label: "Open Toe Strap Back".freeze,
      prefLabel: "OPEN_TOE_STRAP_BACK".freeze,
      type: "gs1:UpperTypeCode".freeze
    term :"UpperTypeCode-UNCLASSIFIED",
      label: "Unclassified".freeze,
      prefLabel: "UNCLASSIFIED".freeze,
      type: "gs1:UpperTypeCode".freeze
  end
end
