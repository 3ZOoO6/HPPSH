.class Lcom/applovin/impl/o1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/o1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/o1$a;->b:Lcom/applovin/impl/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/o1$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/o1$a;->b:Lcom/applovin/impl/o1;

    invoke-static {v0, p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/o1;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o1$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/o1$a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/o1$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/cu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/cu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
