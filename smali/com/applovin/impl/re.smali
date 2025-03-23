.class public abstract Lcom/applovin/impl/re;
.super Lcom/applovin/impl/se;


# instance fields
.field private a:Lcom/applovin/impl/te;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private f:Lcom/applovin/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    iget-object v0, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v1}, Lcom/applovin/impl/te;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/re;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/re;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/re;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/te;->b(Z)V

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/re;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/re;->a()V

    new-instance v0, Lcom/applovin/impl/o;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/re;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/re;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/te;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/re;->c()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    new-instance p1, Lcom/applovin/impl/re$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/re$a;-><init>(Lcom/applovin/impl/re;)V

    iput-object p1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    invoke-direct {p0, p0}, Lcom/applovin/impl/re;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    iget-object v0, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    new-instance v0, Lcom/applovin/impl/re$b;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/re$b;-><init>(Lcom/applovin/impl/re;Lcom/applovin/impl/q;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    return-void
.end method
