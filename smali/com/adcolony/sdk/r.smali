.class Lcom/adcolony/sdk/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adcolony/sdk/h0;

.field private b:Landroid/app/AlertDialog;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/r$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/r$a;-><init>(Lcom/adcolony/sdk/r;)V

    const-string v1, "Alert.show"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/h0;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/h0;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "positive"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "negative"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/adcolony/sdk/r$b;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/r$b;-><init>(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adcolony/sdk/r$c;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/r$c;-><init>(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/r$d;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/r$d;-><init>(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/adcolony/sdk/r$e;

    invoke-direct {p1, p0, v1}, Lcom/adcolony/sdk/r$e;-><init>(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog$Builder;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/r;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/h0;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public a(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/r;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/h0;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/h0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/h0;

    :cond_0
    return-void
.end method
