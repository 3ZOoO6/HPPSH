.class public final Lcom/android/ntduc/chatgpt/data/error/ErrorManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/ntduc/chatgpt/data/error/ErrorUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/error/ErrorManager;",
        "Lcom/android/ntduc/chatgpt/data/error/ErrorUseCase;",
        "errorMapper",
        "Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;",
        "(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)V",
        "getError",
        "Lcom/android/ntduc/chatgpt/data/error/Error;",
        "errorCode",
        "",
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


# instance fields
.field private final errorMapper:Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;->errorMapper:Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;

    return-void
.end method


# virtual methods
.method public getError(I)Lcom/android/ntduc/chatgpt/data/error/Error;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/data/error/Error;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/error/ErrorManager;->errorMapper:Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;->getErrorsMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/android/ntduc/chatgpt/data/error/Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
