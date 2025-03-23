.class public final Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;",
        "",
        "()V",
        "APK",
        "",
        "AUDIO",
        "COMPRESSED",
        "DOC",
        "IMAGE",
        "OTHER",
        "PDF",
        "PPT",
        "TXT",
        "VIDEO",
        "XLS",
        "getTypeFile",
        "path",
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


# static fields
.field public static final APK:Ljava/lang/String; = "apk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIO:Ljava/lang/String; = "audio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPRESSED:Ljava/lang/String; = "compressed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOC:Ljava/lang/String; = "doc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTHER:Ljava/lang/String; = "other"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PDF:Ljava/lang/String; = "pdf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PPT:Ljava/lang/String; = "ppt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TXT:Ljava/lang/String; = "txt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO:Ljava/lang/String; = "video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final XLS:Ljava/lang/String; = "xls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;->INSTANCE:Lcom/android/ntduc/chatgpt/constant/FileTypeExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/ntduc/chatgpt/constant/FileType;->INSTANCE:Lcom/android/ntduc/chatgpt/constant/FileType;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getIMAGE()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "image"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getVIDEO()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "video"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getAUDIO()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "audio"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getDOCUMENT_PDF()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "pdf"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getDOCUMENT_TXT()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "txt"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getDOCUMENT_DOC()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "doc"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getDOCUMENT_XLS()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "xls"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getDOCUMENT_PPT()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "ppt"

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getCOMPRESSED()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "compressed"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/constant/FileType;->getAPK()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "apk"

    goto :goto_0

    :cond_9
    const-string p1, "other"

    :goto_0
    return-object p1
.end method
