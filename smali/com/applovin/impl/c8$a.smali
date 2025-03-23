.class final Lcom/applovin/impl/c8$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/fo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/impl/fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c8$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/c8$a;->b:Lcom/applovin/impl/fo;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c8$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/fo;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/c8$a;->b:Lcom/applovin/impl/fo;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/fo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c8$a;->b:Lcom/applovin/impl/fo;

    return-object v0
.end method
