.class public final synthetic Lcom/android/ntduc/chatgpt/utils/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/florent37/viewanimator/AnimationListener$Stop;
.implements Lcom/github/florent37/viewanimator/AnimationListener$Start;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/utils/view/a;->a:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/view/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/view/a;->a:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/view/a;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/view/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
