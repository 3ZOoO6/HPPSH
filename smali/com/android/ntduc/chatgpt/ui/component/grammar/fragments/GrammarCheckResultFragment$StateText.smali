.class final enum Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;",
        "",
        "(Ljava/lang/String;I)V",
        "Extend",
        "Collapse",
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
.field public static final enum b:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

.field public static final enum c:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

.field public static final synthetic d:[Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    const-string v1, "Extend"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;->b:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    const-string v3, "Collapse"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;->c:Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;->d:[Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;
    .locals 1

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    return-object p0
.end method

.method public static values()[Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;->d:[Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ntduc/chatgpt/ui/component/grammar/fragments/GrammarCheckResultFragment$StateText;

    return-object v0
.end method
