.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;->b:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;

    check-cast v1, Lcom/permissionx/guolindev/request/ChainTask;

    invoke-static {v2, v1, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->c(Lcom/permissionx/guolindev/dialog/RationaleDialogFragment;Lcom/permissionx/guolindev/request/ChainTask;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/inmobi/media/y7;

    check-cast v1, Lcom/inmobi/media/X6;

    invoke-static {v2, v1, p1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/survey/dialog/SurveyDialog;

    check-cast v1, Lcom/proxglobal/proxads/databinding/DialogSurveyBinding;

    invoke-static {v2, v1, p1}, Lcom/google/survey/dialog/SurveyDialog;->c(Lcom/google/survey/dialog/SurveyDialog;Lcom/proxglobal/proxads/databinding/DialogSurveyBinding;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1, p1}, Lcom/google/ads/pro/max/MaxNativeAds;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->a(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;->n(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal3/OnboardNormal3Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal3Binding;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;->n(Lcom/android/ntduc/chatgpt/ui/component/onboard/normal2/OnboardNormal2Activity;Lcom/android/ntduc/chatgpt/databinding/ActivityOnboardNormal2Binding;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/adapter/TopicAdapter;Lcom/android/ntduc/chatgpt/data/dto/topic/Topic;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/setting/widget/adapter/WidgetAdapter;Lcom/android/ntduc/chatgpt/data/dto/widget/Widget;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;

    check-cast v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;->b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter$ItemRewardViewHolder;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/adapter/ChatAdapter;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter$RecentItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/RecentAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter$HistoryChatSliderViewHolder;->g(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/HistoryChatSliderAdapter;Lcom/android/ntduc/chatgpt/data/dto/chat/HistoryChat;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/country/Country;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/LanguageAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Country;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/country/Bot;

    invoke-static {v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter$ItemViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/language/adapter/BotAdapter;Lcom/android/ntduc/chatgpt/data/dto/country/Bot;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Lcom/permissionx/guolindev/dialog/RationaleDialog;

    check-cast v1, Lcom/permissionx/guolindev/request/ChainTask;

    invoke-static {v2, v1, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a(Lcom/permissionx/guolindev/dialog/RationaleDialog;Lcom/permissionx/guolindev/request/ChainTask;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
