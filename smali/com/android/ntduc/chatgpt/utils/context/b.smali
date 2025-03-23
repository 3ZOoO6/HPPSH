.class public final synthetic Lcom/android/ntduc/chatgpt/utils/context/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/utils/context/b;->b:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/context/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/context/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/context/b;->c:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/utils/context/ContextDialogKt;->a(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/utils/context/ContextDialogKt;->d(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    invoke-static {v1, p1, p2}, Lcom/android/ntduc/chatgpt/utils/context/ContextDialogKt;->b(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
