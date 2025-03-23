.class public final Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/detailart/Hilt_ImageDetailActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/detailart/Hilt_ImageDetailActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;",
        "()V",
        "chat",
        "Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;",
        "currentTime",
        "",
        "exploreAiArt",
        "Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;",
        "fragmentImageDetailAdapter",
        "Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;",
        "hudDownload",
        "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
        "position",
        "",
        "requestPermissionDialog",
        "Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;",
        "addEvent",
        "",
        "clickDownload",
        "initView",
        "loadAds",
        "onBackPressed",
        "updateTheme",
        "Companion",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDetailActivity.kt\ncom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n1855#2,2:284\n*S KotlinDebug\n*F\n+ 1 ImageDetailActivity.kt\ncom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity\n*L\n115#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String; = "DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POSITION:Ljava/lang/String; = "POSITION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE:Ljava/lang/String; = "TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTime:J

.field private exploreAiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragmentImageDetailAdapter:Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;

.field private hudDownload:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I

.field private requestPermissionDialog:Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0026

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/Hilt_ImageDetailActivity;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->currentTime:J

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    return-object p0
.end method

.method public static final synthetic access$getHudDownload$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lio/github/rupinderjeet/kprogresshud/KProgressHUD;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->hudDownload:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    return p0
.end method

.method public static final synthetic access$getRequestPermissionDialog$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->requestPermissionDialog:Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;

    return-object p0
.end method

.method private static final addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->hudDownload:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->show()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    :cond_0
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->clickDownload()V

    return-void
.end method

.method private static final addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Art_share"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    const-string v0, "Chooser title"

    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    return-void
.end method

.method private static final addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->onBackPressed()V

    return-void
.end method

.method private static final addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private static final addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private final clickDownload()V
    .locals 7

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140092

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Art_download"

    invoke-virtual {v1, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;

    invoke-virtual {v1, p0}, Lcom/android/ntduc/chatgpt/utils/network/NetworkUtil;->isConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "reward_ads_tap"

    const/4 v2, 0x2

    invoke-static {v1, v4, v2, v4}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;

    invoke-direct {v1, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;

    invoke-direct {v0, p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$requestPermission$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$1;

    invoke-direct {v1, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;

    invoke-direct {v2, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "I_Art_download"

    invoke-static {p0, v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->loadInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->hudDownload:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->cvNoInternet:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cvNoInternet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;

    invoke-direct {v1, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Art_open"

    invoke-virtual {v1, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->hudDownload:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    :cond_4
    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v5, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->isDownloaded()Z

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getNameFileDownloaded()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.chatgpt.aichat.gpt3.aichatbot.provider"

    invoke-static {v1, p0, v0}, Lcom/android/ntduc/chatgpt/utils/file/FileUtilsKt;->open(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "File error"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private static final clickDownload$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->cvNoInternet:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "cvNoInternet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->addEvent$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->addEvent$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->addEvent$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->addEvent$lambda$3(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->clickDownload$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->initView$lambda$2(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->share:Landroid/widget/Button;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->next:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->previous:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/b;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 11

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    const v0, 0x7f140140

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->initHud$default(Landroid/content/Context;Ljava/lang/String;FIZLio/github/rupinderjeet/kprogresshud/KProgressHUD$Style;ILjava/lang/Object;)Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->hudDownload:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->requestPermissionDialog:Lcom/android/ntduc/chatgpt/ui/component/detailart/dialog/PermissionDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    const-string v2, "DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    iput-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->exploreAiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->tvNameTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->exploreAiArt:Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/art/ExploreAiArt;->getTopic()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->fragmentImageDetailAdapter:Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->fragmentImageDetailAdapter:Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;

    const-string v4, "fragmentImageDetailAdapter"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    sget-object v6, Lcom/android/ntduc/chatgpt/ui/component/detailart/fragment/ResultImageDetailFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/detailart/fragment/ResultImageDetailFragment$Companion;

    iget-object v7, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getAnswerImages()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/ntduc/chatgpt/ui/component/detailart/fragment/ResultImageDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/ui/component/detailart/fragment/ResultImageDetailFragment;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->getNameFileDownloaded()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v7, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->currentTime:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->setNameFileDownloaded(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->fragmentImageDetailAdapter:Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/adapter/FragmentImageDetailAdapter;->updateData(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    const v1, 0x7f14013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->isDownloaded()Z

    move-result v0

    if-ne v0, v2, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    const v1, 0x7f1402c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_7
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->loading:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$initView$4;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$initView$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$initView$5;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$initView$5;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    invoke-static {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public loadAds()V
    .locals 0

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->loadAds()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "DATA"

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->chat:Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public updateTheme()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundBottomSheet()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->viewTop:Landroid/view/View;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundLine2()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getColorFilterIcon(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->tvNameTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
