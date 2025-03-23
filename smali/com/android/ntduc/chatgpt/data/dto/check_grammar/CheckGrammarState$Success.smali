.class public final Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Success;
.super Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Success;",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;",
        "data",
        "Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;",
        "(Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;)V",
        "getData",
        "()Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;",
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
.field private final data:Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Success;->data:Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/dto/check_grammar/CheckGrammarState$Success;->data:Lcom/android/ntduc/chatgpt/data/dto/check_grammar/GrammarCheckResponse;

    return-object v0
.end method
