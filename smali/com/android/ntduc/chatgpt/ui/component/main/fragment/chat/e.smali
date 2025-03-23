.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;->a:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;->a:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/e;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1

    :pswitch_1
    const-string v0, "$tmp0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :goto_0
    invoke-static {p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/ChatFragment;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
