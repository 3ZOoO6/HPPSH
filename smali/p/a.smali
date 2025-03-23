.class public final synthetic Lp/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lp/a;->b:I

    iput-object p2, p0, Lp/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp/a;->b:I

    iget-object v1, p0, Lp/a;->c:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/inmobi/media/P;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/inmobi/media/P;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/chat_heads_utils/UtilsKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->g(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
