.class final Lcom/google/common/base/Converter$ConverterComposition;
.super Lcom/google/common/base/Converter;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConverterComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter<",
        "TA;TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:Lcom/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Converter<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Converter;Lcom/google/common/base/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Converter<",
            "TA;TB;>;",
            "Lcom/google/common/base/Converter<",
            "TB;TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    return-void
.end method


# virtual methods
.method public final correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Converter;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/base/Converter$ConverterComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Converter$ConverterComposition;

    iget-object v0, p1, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    iget-object v2, p0, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    iget-object p1, p1, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->b:Lcom/google/common/base/Converter;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->c:Lcom/google/common/base/Converter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, ".andThen("

    const-string v4, ")"

    invoke-static {v3, v0, v2, v1, v4}, Lcom/google/android/gms/measurement/internal/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
