.class Lcom/adcolony/sdk/o$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/adcolony/sdk/o$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/o$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/o$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/o$b$a;->b:Lcom/adcolony/sdk/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/o$c;Lcom/adcolony/sdk/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/o$b$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/o$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/o$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/adcolony/sdk/o$c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/o$b$a;->b:Lcom/adcolony/sdk/o$c;

    return-object v0
.end method
