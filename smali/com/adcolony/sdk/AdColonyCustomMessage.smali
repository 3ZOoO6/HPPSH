.class public Lcom/adcolony/sdk/AdColonyCustomMessage;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/AdColonyCustomMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/adcolony/sdk/AdColonyCustomMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public send()V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/AdColonyCustomMessage$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyCustomMessage$a;-><init>(Lcom/adcolony/sdk/AdColonyCustomMessage;)V

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    return-object p0
.end method
