.class public Lcom/applovin/impl/kb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/kb$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    iput-object p1, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/kb$a;

    invoke-interface {p1}, Lcom/applovin/impl/kb$a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/kb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/kb;->d()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/xt;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/applovin/impl/xt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/kb$a;

    invoke-interface {p1}, Lcom/applovin/impl/kb$a;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kb;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/kb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kb;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->v1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->w1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->y1:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/applovin/impl/eu;

    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/eu;-><init>(Lcom/applovin/impl/kb;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->x1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/eu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/eu;-><init>(Lcom/applovin/impl/kb;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/kb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kb;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/kb;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/kb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/kb;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/du;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/du;-><init>(Lcom/applovin/impl/kb;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/kb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/kb$a;

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/ks;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/applovin/impl/ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/du;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/du;-><init>(Lcom/applovin/impl/kb;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
