CLASS LHC_ZR_TGRC_LOCATION DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.
  PRIVATE SECTION.
    METHODS:
      GET_GLOBAL_AUTHORIZATIONS FOR GLOBAL AUTHORIZATION
        IMPORTING
           REQUEST requested_authorizations FOR ZrTgrcLocation
        RESULT result,
      get_instance_features FOR INSTANCE FEATURES
            IMPORTING keys REQUEST requested_features FOR ZrTgrcLocation RESULT result.
ENDCLASS.

CLASS LHC_ZR_TGRC_LOCATION IMPLEMENTATION.
  METHOD GET_GLOBAL_AUTHORIZATIONS.
   zbp_r_tgrc_location=>lv_location_control = abap_true.
  ENDMETHOD.
  METHOD get_instance_features.
*    zbp_r_tgrc_location=>lv_location_control = abap_true.
  ENDMETHOD.

ENDCLASS.
