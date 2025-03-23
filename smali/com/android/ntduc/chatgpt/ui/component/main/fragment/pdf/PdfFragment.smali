.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;
.super Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment<",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0012\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0016\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020 H\u0016J\"\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020 H\u0016J\u0014\u00102\u001a\u000203*\u0002042\u0006\u00105\u001a\u00020\u0011H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;",
        "Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;",
        "()V",
        "dialogUploading",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;",
        "getDialogUploading",
        "()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;",
        "setDialogUploading",
        "(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;)V",
        "pdfVM",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;",
        "getPdfVM",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;",
        "pdfVM$delegate",
        "Lkotlin/Lazy;",
        "selectedImageUri",
        "Landroid/net/Uri;",
        "totalPages",
        "",
        "getTotalPages",
        "()Ljava/lang/Integer;",
        "setTotalPages",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "uploading",
        "",
        "getUploading",
        "()Z",
        "setUploading",
        "(Z)V",
        "addEvent",
        "",
        "addObservers",
        "bindDataUpload",
        "it",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;",
        "copy",
        "inp",
        "Ljava/io/InputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "loadAds",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "openPDFChooser",
        "updateTheme",
        "getFileName",
        "",
        "Landroid/content/ContentResolver;",
        "fileUri",
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
        "SMAP\nPdfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n106#2,15:223\n1#3:238\n*S KotlinDebug\n*F\n+ 1 PdfFragment.kt\ncom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment\n*L\n40#1:223,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_PICK_IMAGE:I = 0x65


# instance fields
.field private dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pdfVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedImageUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalPages:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uploading:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00b3

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment;-><init>(I)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->pdfVM$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->totalPages:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$bindDataUpload(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->bindDataUpload(Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;)V

    return-void
.end method

.method public static final synthetic access$getPdfVM(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getPdfVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ChatPDF_click_upload"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->tvErrorUpload:Landroid/widget/TextView;

    const-string v0, "tvErrorUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-static {}, Lcom/proxglobal/ads/AdsUtils;->disableOpenAds()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->openPDFChooser()V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->addEvent$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;Landroid/view/View;)V

    return-void
.end method

.method private final bindDataUpload(Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;)V
    .locals 3

    const-string v0, "Upload fail!"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;->getContent()Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;->getSuggested_content()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;->getSummarized_content()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->uploading:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ChatPDF_upload_success"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    :cond_6
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getPdfVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->resetChatLiveData()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;Lcom/android/ntduc/chatgpt/data/dto/pdf/ContentFileUpload;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$1;

    invoke-direct {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$2;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$bindDataUpload$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "I_ChatPDF"

    invoke-static {p0, v0, p1, v1}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/Hilt_PdfFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    :cond_8
    return-void
.end method

.method private final getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method private final getPdfVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->pdfVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    return-object v0
.end method

.method private final openPDFChooser()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->llUploadPDF:Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addObservers()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->addObservers()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getPdfVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->getUploadFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getPdfVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->getErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$addObservers$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDialogUploading()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    return-object v0
.end method

.method public final getTotalPages()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->totalPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->uploading:Z

    return v0
.end method

.method public loadAds()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->loadAds()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "I_ChatPDF"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/proxglobal/ads/AdsUtils;->loadInterstitialAds(Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/16 p2, 0x65

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->selectedImageUri:Landroid/net/Uri;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->selectedImageUri:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->selectedImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p3, ""

    const-string v0, "initPackagePart: "

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_5
    invoke-static {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getNumberOfPages()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->totalPages:Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TAG"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->totalPages:Ljava/lang/Integer;

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Chat_file_within_limit"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;->Companion:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->selectedImageUri:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$onActivityResult$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment$onActivityResult$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UploadingDialog"

    invoke-virtual {p1, v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    iput-boolean p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->uploading:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Chat_choose_file"

    invoke-virtual {p1, v0, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getPdfVM()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    move-result-object p1

    const-string p3, "v2.6"

    invoke-virtual {p1, p3, p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->uploadFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Chat_file_exceed_limit"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->tvErrorUpload:Landroid/widget/TextView;

    const-string p2, "tvErrorUpload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->tvErrorUpload:Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f140239

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->selectedImageUri:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "format(...)"

    invoke-static {v0, p3, p2, v1, p1}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->dismiss()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final setDialogUploading(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;)V
    .locals 0
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->dialogUploading:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/dialog/UploadingDialog;

    return-void
.end method

.method public final setTotalPages(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->totalPages:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/PdfFragment;->uploading:Z

    return-void
.end method

.method public updateTheme()V
    .locals 5

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseFragment;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->titleUploadFile:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->tvTitle2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->content1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->content2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/FragmentPdfBinding;->content3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
