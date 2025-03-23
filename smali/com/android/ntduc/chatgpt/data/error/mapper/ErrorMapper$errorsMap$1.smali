.class final Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper$errorsMap$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;->getErrorsMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper$errorsMap$1;->d:Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper$errorsMap$1;->d:Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;

    const v0, 0x7f140297

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/data/error/mapper/ErrorMapper;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
