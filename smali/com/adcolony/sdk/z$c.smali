.class Lcom/adcolony/sdk/z$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/adcolony/sdk/f1;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/f1;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->m(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/z$c;->a:Lcom/adcolony/sdk/f1;

    sget-object v0, Lcom/adcolony/sdk/f0;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "heartbeatLastTimestamp"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/z$c;-><init>(Lcom/adcolony/sdk/f1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/z$c;->a:Lcom/adcolony/sdk/f1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
