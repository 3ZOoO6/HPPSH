.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

.field public final synthetic g:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;->g:Landroidx/fragment/app/DialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CREDIT_FREE_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;->f:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->access$bindUsesLeftView(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;)V

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment$addEvent$1$14$dialog$2$1;->g:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
