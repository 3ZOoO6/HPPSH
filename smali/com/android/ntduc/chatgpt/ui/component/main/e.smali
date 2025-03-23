.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/e;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/e;->c:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/e;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/e;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/e;->c:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->A(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->I(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
