.class Lcom/android/ntduc/chatgpt/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0x68

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lcom/android/ntduc/chatgpt/DataBinderMapperImpl$InnerLayoutIdLookup;->a:Ljava/util/HashMap;

    const v0, 0x7f0d001d

    const-string v2, "layout/activity_bubble_chat_0"

    const v3, 0x7f0d001e

    const-string v4, "layout/activity_crop_image_0"

    const v5, 0x7f0d001f

    const-string v6, "layout/activity_grammar_0"

    const v7, 0x7f0d0020

    const-string v8, "layout/activity_iap3_0"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0021

    const-string v2, "layout/activity_iap_1_0"

    const v3, 0x7f0d0022

    const-string v4, "layout/activity_iap_1_life_time_0"

    const v5, 0x7f0d0023

    const-string v6, "layout/activity_iap_2_0"

    const v7, 0x7f0d0024

    const-string v8, "layout/activity_iap_2_life_time_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0025

    const-string v2, "layout/activity_iap_2_weekly_0"

    const v3, 0x7f0d0026

    const-string v4, "layout/activity_image_detail_0"

    const v5, 0x7f0d0027

    const-string v6, "layout/activity_instruction_widget_0"

    const v7, 0x7f0d0028

    const-string v8, "layout/activity_language_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0029

    const-string v2, "layout/activity_main_0"

    const v3, 0x7f0d002a

    const-string v4, "layout/activity_onboard_fullscreen_0"

    const v5, 0x7f0d002b

    const-string v6, "layout/activity_onboard_normal_0"

    const v7, 0x7f0d002c

    const-string v8, "layout/activity_onboard_normal3_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d002d

    const-string v2, "layout/activity_onboard_normal_2_0"

    const v3, 0x7f0d002e

    const-string v4, "layout/activity_scan_photo_0"

    const v5, 0x7f0d002f

    const-string v6, "layout/activity_splash_0"

    const v7, 0x7f0d0030

    const-string v8, "layout/activity_start_chat_widget_configure_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0031

    const-string v2, "layout/activity_upload_image_0"

    const v3, 0x7f0d0032

    const-string v4, "layout/activity_welcome_purchased_0"

    const v5, 0x7f0d0055

    const-string v6, "layout/bottom_dialog_how_to_use_bubble_chat_0"

    const v7, 0x7f0d0056

    const-string v8, "layout/bottom_dialog_iap_halloween_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0057

    const-string v2, "layout/bottom_dialog_more_0"

    const v3, 0x7f0d0058

    const-string v4, "layout/bottom_dialog_report_0"

    const v5, 0x7f0d0059

    const-string v6, "layout/bottom_dialog_report_success_0"

    const v7, 0x7f0d005b

    const-string v8, "layout/bottom_sheet_dialog_free_messages_daily_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d005c

    const-string v2, "layout/bottom_sheet_select_model_dialog_0"

    const v3, 0x7f0d007c

    const-string v4, "layout/dialog_adjust_text_0"

    const v5, 0x7f0d007f

    const-string v6, "layout/dialog_dark_mode_avaiable_0"

    const v7, 0x7f0d0080

    const-string v8, "layout/dialog_delete_item_history_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0081

    const-string v2, "layout/dialog_description_question_0"

    const v3, 0x7f0d0082

    const-string v4, "layout/dialog_discover_gpt4_0"

    const v5, 0x7f0d0083

    const-string v6, "layout/dialog_discover_gpt4o_0"

    const v7, 0x7f0d0084

    const-string v8, "layout/dialog_error_connect_false_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0085

    const-string v2, "layout/dialog_error_server_0"

    const v3, 0x7f0d0086

    const-string v4, "layout/dialog_explore_free_learning_0"

    const v5, 0x7f0d0087

    const-string v6, "layout/dialog_get_credit_0"

    const v7, 0x7f0d0088

    const-string v8, "layout/dialog_instruction_widget_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d008a

    const-string v2, "layout/dialog_introduce_widget_0"

    const v3, 0x7f0d008b

    const-string v4, "layout/dialog_loading_reward_ads_0"

    const v5, 0x7f0d008c

    const-string v6, "layout/dialog_over_message_0"

    const v7, 0x7f0d008e

    const-string v8, "layout/dialog_report_dislike_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0099

    const-string v2, "layout/dialog_survey_purchased_0"

    const v3, 0x7f0d009a

    const-string v4, "layout/dialog_turn_off_bubble_chat_0"

    const v5, 0x7f0d009c

    const-string v6, "layout/dialog_uploading_0"

    const v7, 0x7f0d009d

    const-string v8, "layout/dialog_warning_install_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00a0

    const-string v2, "layout/fragment_art_0"

    const v3, 0x7f0d00a1

    const-string v4, "layout/fragment_character_0"

    const v5, 0x7f0d00a2

    const-string v6, "layout/fragment_chat_0"

    const v7, 0x7f0d00a3

    const-string v8, "layout/fragment_chat_pdf_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00a6

    const-string v2, "layout/fragment_detail_character_0"

    const v3, 0x7f0d00a7

    const-string v4, "layout/fragment_first_fragment_fullscreen_0"

    const v5, 0x7f0d00a8

    const-string v6, "layout/fragment_first_fragment_normal_2_0"

    const v7, 0x7f0d00a9

    const-string v8, "layout/fragment_first_onboard3_item_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00aa

    const-string v2, "layout/fragment_first_onboard_normal_0"

    const v3, 0x7f0d00ab

    const-string v4, "layout/fragment_grammar_check_0"

    const v5, 0x7f0d00ac

    const-string v6, "layout/fragment_grammar_check_result_0"

    const v7, 0x7f0d00ad

    const-string v8, "layout/fragment_history_chat_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00ae

    const-string v2, "layout/fragment_how_to_use_bubble_chat_item_0"

    const v3, 0x7f0d00af

    const-string v4, "layout/fragment_live_support_0"

    const v5, 0x7f0d00b3

    const-string v6, "layout/fragment_pdf_0"

    const v7, 0x7f0d00b4

    const-string v8, "layout/fragment_question_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00b5

    const-string v2, "layout/fragment_result_image_0"

    const v3, 0x7f0d00b6

    const-string v4, "layout/fragment_result_image_detail_0"

    const v5, 0x7f0d00b7

    const-string v6, "layout/fragment_scan_photo_0"

    const v7, 0x7f0d00b8

    const-string v8, "layout/fragment_scan_photo_result_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00b9

    const-string v2, "layout/fragment_second_fragment_fullscreen_0"

    const v3, 0x7f0d00ba

    const-string v4, "layout/fragment_second_fragment_normal_2_0"

    const v5, 0x7f0d00bb

    const-string v6, "layout/fragment_second_onboard3_item_0"

    const v7, 0x7f0d00bc

    const-string v8, "layout/fragment_second_onboard_normal_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00bd

    const-string v2, "layout/fragment_setting_0"

    const v3, 0x7f0d00be

    const-string v4, "layout/fragment_theme_0"

    const v5, 0x7f0d00bf

    const-string v6, "layout/fragment_third_fragment_fullscreen_0"

    const v7, 0x7f0d00c0

    const-string v8, "layout/fragment_third_fragment_normal_2_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00c1

    const-string v2, "layout/fragment_third_onboard3_item_0"

    const v3, 0x7f0d00c2

    const-string v4, "layout/fragment_topic_0"

    const v5, 0x7f0d00c3

    const-string v6, "layout/fragment_tutorial_0"

    const v7, 0x7f0d00cd

    const-string v8, "layout/fragment_widget_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00dd

    const-string v2, "layout/item_ai_art_style_0"

    const v3, 0x7f0d00de

    const-string v4, "layout/item_bot_language_0"

    const v5, 0x7f0d00e2

    const-string v6, "layout/item_chat_ai_art_0"

    const v7, 0x7f0d00e3

    const-string v8, "layout/item_chat_ai_character_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00e4

    const-string v2, "layout/item_chat_normal_0"

    const v3, 0x7f0d00e7

    const-string v4, "layout/item_chat_reward_0"

    const v5, 0x7f0d00e8

    const-string v6, "layout/item_chat_reward_gpt4_0"

    const v7, 0x7f0d00e9

    const-string v8, "layout/item_chat_reward_over_message_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00ea

    const-string v2, "layout/item_chat_support_answer_0"

    const v3, 0x7f0d00eb

    const-string v4, "layout/item_chat_support_question_0"

    const v5, 0x7f0d00f0

    const-string v6, "layout/item_history_chat_0"

    const v7, 0x7f0d00f1

    const-string v8, "layout/item_history_chat_view_all_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00f3

    const-string v2, "layout/item_language_0"

    const v3, 0x7f0d00f5

    const-string v4, "layout/item_list_topic_0"

    const v5, 0x7f0d00f7

    const-string v6, "layout/item_review_onboard_0"

    const v7, 0x7f0d00f8

    const-string v8, "layout/item_suggest_character_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d00f9

    const-string v2, "layout/item_tag_report_selected_0"

    const v3, 0x7f0d00fa

    const-string v4, "layout/item_tag_report_unselected_0"

    const v5, 0x7f0d00fb

    const-string v6, "layout/item_topic_0"

    const v7, 0x7f0d00fc

    const-string v8, "layout/item_widget_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0101

    const-string v2, "layout/layout_ads_topic_item_0"

    const v3, 0x7f0d0102

    const-string v4, "layout/layout_banner_unlimited_questions_0"

    const v5, 0x7f0d0119

    const-string v6, "layout/layout_unleash_chat_ai_0"

    const v7, 0x7f0d011a

    const-string v8, "layout/layout_upgrading_gpt4o_0"

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/h1;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
