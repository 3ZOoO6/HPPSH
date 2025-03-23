.class public Lcom/androidnetworking/model/MultipartStringBody;
.super Ljava/lang/Object;


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/model/MultipartStringBody;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/androidnetworking/model/MultipartStringBody;->contentType:Ljava/lang/String;

    return-void
.end method
