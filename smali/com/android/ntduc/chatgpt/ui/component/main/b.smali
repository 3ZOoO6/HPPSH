.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->b:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->F(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v4, Lcom/google/update/PushUpdateConfig;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Lcom/google/update/ConfigUpdateVersion;

    check-cast v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v4, v3, v2, v1, p1}, Lcom/google/update/PushUpdateConfig;->a(Lcom/google/update/PushUpdateConfig;Landroid/app/Activity;Lcom/google/update/ConfigUpdateVersion;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
