.class public final Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;
.super Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;",
        "errorCode",
        "",
        "errorMsg",
        "",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
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
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;->errorCode:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Error;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
