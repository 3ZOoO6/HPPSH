.class Lcom/adcolony/sdk/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;

.field final synthetic b:Lcom/adcolony/sdk/r;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r$c;->b:Lcom/adcolony/sdk/r;

    iput-object p2, p0, Lcom/adcolony/sdk/r$c;->a:Lcom/adcolony/sdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/r$c;->b:Lcom/adcolony/sdk/r;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/r$c;->b:Lcom/adcolony/sdk/r;

    invoke-static {p2, v0}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/r$c;->a:Lcom/adcolony/sdk/h0;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method
