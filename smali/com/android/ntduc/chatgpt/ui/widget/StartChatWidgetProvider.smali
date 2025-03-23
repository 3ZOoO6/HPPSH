.class public final Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
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
        "SMAP\nStartChatWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartChatWidgetProvider.kt\ncom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13330#2,2:70\n*S KotlinDebug\n*F\n+ 1 StartChatWidgetProvider.kt\ncom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider\n*L\n21#1:70,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CHAT:I = 0x3e8

.field public static final CHAT_WITH_MIC:I = 0x7d0

.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE:Ljava/lang/String; = "MODE_WIDGET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_MODE_CHAT:I = 0x64

.field private static final REQUEST_CODE_MODE_CHAT_WITH_VOICE:I = 0xc8


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider;->Companion:Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    sget-object v3, Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider;->Companion:Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;

    invoke-virtual {v3, p1, p2, v2}, Lcom/android/ntduc/chatgpt/ui/widget/StartChatWidgetProvider$Companion;->updateAppWidget$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
