create or replace view public.verkenner_tenaamstellingen_tenaamstellingen WITH (security_barrier) as
select
brk_tenaamstellingen.id as "id",
brk_tenaamstellingen.neuron_id as "neuron_id",
brk_tenaamstellingen.identificatie as "identificatie",
brk_tenaamstellingen.volgnummer as "volgnummer",
brk_tenaamstellingen.van_kadastraalsubject_id as "van_kadastraalsubject",
brk_tenaamstellingen.begin_geldigheid as "begin_geldigheid",
brk_tenaamstellingen.eind_geldigheid as "eind_geldigheid",
brk_tenaamstellingen.aandeel_teller as "aandeel_teller",
brk_tenaamstellingen.aandeel_noemer as "aandeel_noemer",
brk_tenaamstellingen.geldt_voor_teller as "geldt_voor_teller",
brk_tenaamstellingen.geldt_voor_noemer as "geldt_voor_noemer",
brk_tenaamstellingen.burgerlijke_staat_ten_tijde_van_verkrijging_code as "burgerlijke_staat_ten_tijde_van_verkrijging_code",
brk_tenaamstellingen.burgerlijke_staat_ten_tijde_van_verkrijging_omschrijving as "burgerlijke_staat_ten_tijde_van_verkrijging_omschrijving",
brk_tenaamstellingen.verkregen_namens_samenwerkingsverband_code as "verkregen_namens_samenwerkingsverband_code",
brk_tenaamstellingen.verkregen_namens_samenwerkingsverband_omschrijving as "verkregen_namens_samenwerkingsverband_omschrijving",
brk_tenaamstellingen.in_onderzoek as "in_onderzoek", 
brk_tenaamstellingen.van_zakelijkrecht_id as "van_zakelijkrecht",
brk_tenaamstellingen.van_zakelijkrecht_identificatie as "van_zakelijkrecht_identificatie",
brk_tenaamstellingen.van_zakelijkrecht_volgnummer as "van_zakelijkrecht_volgnummer",
brk_tenaamstellingen.is_gebaseerd_op_stukdeel_id as "is_gebaseerd_op_stukdeel",
brk_tenaamstellingen.toestandsdatum as "toestandsdatum",
brk_kadastralesubjecten.identificatie as "kds_identificatie",
brk_kadastralesubjecten.type_subject as "kds_type_subject",
brk_kadastralesubjecten.beschikkingsbevoegdheid_code as "kds_beschikkingsbevoegdheid_code",
brk_kadastralesubjecten.beschikkingsbevoegdheid_omschrijving as "kds_beschikkingsbevoegdheid_omschrijving",
brk_kadastralesubjecten.heeft_bsn_voor as "kds_heeft_bsn_voor",
brk_kadastralesubjecten.voornamen as "kds_voornamen",
brk_kadastralesubjecten.voorvoegsels as "kds_voorvoegsels",
brk_kadastralesubjecten.geslachtsnaam as "kds_geslachtsnaam",
brk_kadastralesubjecten.geslacht_code as "kds_geslacht_code",
brk_kadastralesubjecten.geslacht_omschrijving as "kds_geslacht_omschrijving",
brk_kadastralesubjecten.naam_gebruik_code as "kds_naam_gebruik_code",
brk_kadastralesubjecten.naam_gebruik_omschrijving as "kds_naam_gebruik_omschrijving",
brk_kadastralesubjecten.geboortedatum as "kds_geboortedatum",
brk_kadastralesubjecten.geboorteplaats as "kds_geboorteplaats",
brk_kadastralesubjecten.geboorteland_code as "kds_geboorteland_code",
brk_kadastralesubjecten.geboorteland_omschrijving as "kds_geboorteland_omschrijving",
brk_kadastralesubjecten.datum_overlijden as "kds_datum_overlijden",
brk_kadastralesubjecten.indicatie_overleden as "kds_indicatie_overleden",
brk_kadastralesubjecten.voornamen_partner as "kds_voornamen_partner",
brk_kadastralesubjecten.voorvoegsels_partner as "kds_voorvoegsels_partner",
brk_kadastralesubjecten.geslachtsnaam_partner as "kds_geslachtsnaam_partner",
brk_kadastralesubjecten.heeft_rsin_voor as "kds_heeft_rsin_voor",
brk_kadastralesubjecten.heeft_kvknummer_voor as "kds_heeft_kvknummer_voor",
brk_kadastralesubjecten.rechtsvorm_code as "kds_rechtsvorm_code",
brk_kadastralesubjecten.rechtsvorm_omschrijving as "kds_rechtsvorm_omschrijving",
brk_kadastralesubjecten.statutaire_naam as "kds_statutaire_naam",
brk_kadastralesubjecten.statutaire_zetel as "kds_statutaire_zetel",
brk_kadastralesubjecten.woonadres_adresseerbaar_object as "kds_woonadres_adresseerbaar_object",
brk_kadastralesubjecten.woonadres_openbare_ruimte as "kds_woonadres_openbare_ruimte",
brk_kadastralesubjecten.woonadres_huisnummer as "kds_woonadres_huisnummer",
brk_kadastralesubjecten.woonadres_huisletter as "kds_woonadres_huisletter",
brk_kadastralesubjecten.woonadres_huisnummer_toevoeging as "kds_woonadres_huisnummer_toevoeging",
brk_kadastralesubjecten.woonadres_postcode as "kds_woonadres_postcode",
brk_kadastralesubjecten.woonadres_woonplaats as "kds_woonadres_woonplaats",
brk_kadastralesubjecten.land_waarnaar_vertrokken_code as "kds_land_waarnaar_vertrokken_code",
brk_kadastralesubjecten.land_waarnaar_vertrokken_omschrijving as "kds_land_waarnaar_vertrokken_omschrijving",
brk_kadastralesubjecten.woonadres_buitenland_adres as "kds_woonadres_buitenland_adres",
brk_kadastralesubjecten.woonadres_buitenland_woonplaats as "kds_woonadres_buitenland_woonplaats",
brk_kadastralesubjecten.woonadres_buitenland_regio as "kds_woonadres_buitenland_regio",
brk_kadastralesubjecten.woonadres_buitenland_naam as "kds_woonadres_buitenland_naam",
brk_kadastralesubjecten.woonadres_buitenland_code as "kds_woonadres_buitenland_code",
brk_kadastralesubjecten.woonadres_buitenland_omschrijving as "kds_woonadres_buitenland_omschrijving",
brk_kadastralesubjecten.postadres_adresseerbaar_object as "kds_postadres_adresseerbaar_object",
brk_kadastralesubjecten.postadres_openbare_ruimte as "kds_postadres_openbare_ruimte",
brk_kadastralesubjecten.postadres_huisnummer as "kds_postadres_huisnummer",
brk_kadastralesubjecten.postadres_huisletter as "kds_postadres_huisletter",
brk_kadastralesubjecten.postadres_huisnummer_toevoeging as "kds_postadres_huisnummer_toevoeging",
brk_kadastralesubjecten.postadres_postcode as "kds_postadres_postcode",
brk_kadastralesubjecten.postadres_woonplaats as "kds_postadres_woonplaats",
brk_kadastralesubjecten.postadres_buitenland_adres as "kds_postadres_buitenland_adres",
brk_kadastralesubjecten.postadres_buitenland_woonplaats as "kds_postadres_buitenland_woonplaats",
brk_kadastralesubjecten.postadres_buitenland_regio as "kds_postadres_buitenland_regio",
brk_kadastralesubjecten.postadres_buitenland_naam as "kds_postadres_buitenland_naam",
brk_kadastralesubjecten.postadres_buitenland_code as "kds_postadres_buitenland_code",
brk_kadastralesubjecten.postadres_buitenland_omschrijving as "kds_postadres_buitenland_omschrijving",
brk_kadastralesubjecten.postadres_postbus_nummer as "kds_postadres_postbus_nummer",
brk_kadastralesubjecten.postadres_postbus_postcode as "kds_postadres_postbus_postcode",
brk_kadastralesubjecten.postadres_postbus_woonplaatsnaam as "kds_postadres_postbus_woonplaatsnaam",
brk_zakelijkerechten.id as "zr_id",
brk_zakelijkerechten.volgnummer as "zr_volgnummer",
brk_zakelijkerechten.registratiedatum as "zr_registratiedatum",
brk_zakelijkerechten.identificatie as "zr_identificatie",
brk_zakelijkerechten.begin_geldigheid as "zr_begin_geldigheid",
brk_zakelijkerechten.eind_geldigheid as "zr_eind_geldigheid",
brk_zakelijkerechten.ontstaan_uit_apptrechtsplitsing_vve_id as "zr_ontstaan_uit_apptrechtsplitsing_vve_id",
brk_zakelijkerechten.betrokken_bij_apptrechtsplitsing_vve_id  as "zr_betrokken_bij_apptrechtsplitsing_vve_id",
brk_zakelijkerechten.is_beperkt_tot as "zr_is_beperkt_tot",
brk_zakelijkerechten.rust_op_kadastraalobject_id as "zr_rust_op_kadastraalobject_id",
brk_zakelijkerechten.rust_op_kadastraalobject_identificatie as "zr_rust_op_kadastraalobject_identificatie",
brk_zakelijkerechten.rust_op_kadastraalobject_volgnummer as "zr_rust_op_kadastraalobject_volgnummer",
brk_zakelijkerechten.appartementsrechtsplitsingtype_code as "zr_appartementsrechtsplitsingtype_code",
brk_zakelijkerechten.appartementsrechtsplitsingtype_omschrijving as "zr_appartementsrechtsplitsingtype_omschrijving",
brk_zakelijkerechten.einddatum_appartementsrechtsplitsing as "zr_einddatum_appartementsrechtsplitsing",
brk_zakelijkerechten.indicatie_actueel_appartementsrechtsplitsing as "zr_indicatie_actueel_appartementsrechtsplitsing",
brk_zakelijkerechten.aard_zakelijk_recht_code as "zr_aard_zakelijk_recht_code",
brk_zakelijkerechten.aard_zakelijk_recht_omschrijving as "zr_aard_zakelijk_recht_omschrijving",
brk_zakelijkerechten.akr_aard_zakelijk_recht as "zr_akr_aard_zakelijk_recht",
brk_zakelijkerechten.toestandsdatum as "zr_toestandsdatum"
from brk_tenaamstellingen
inner join brk_kadastralesubjecten on brk_tenaamstellingen.van_kadastraalsubject_id=brk_kadastralesubjecten.identificatie
inner join brk_zakelijkerechten on brk_tenaamstellingen.van_zakelijkrecht_id=brk_zakelijkerechten.id
