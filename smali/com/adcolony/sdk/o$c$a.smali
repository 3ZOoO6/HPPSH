.class Lcom/adcolony/sdk/o$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adcolony/sdk/o$c$a;->a:I

    iput-object p2, p0, Lcom/adcolony/sdk/o$c$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/o$c$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/adcolony/sdk/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/o$c$a;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/o$c$a;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/o$c$a;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/adcolony/sdk/o$c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/o$c$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o$c$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/o$c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o$c$a;->c:I

    return v0
.end method
