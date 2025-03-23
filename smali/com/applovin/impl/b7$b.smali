.class public interface abstract Lcom/applovin/impl/b7$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/b7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/rs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/impl/rs;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/b7$b;->a:Lcom/applovin/impl/b7$b;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/applovin/impl/b7$b;->b()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
