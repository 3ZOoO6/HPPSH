.class public Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/common/RequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiPartBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/androidnetworking/common/RequestBuilder;"
    }
.end annotation


# instance fields
.field private mCacheControl:Lokhttp3/CacheControl;

.field private mCustomContentType:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHeadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMultiPartFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/androidnetworking/model/MultipartFileBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMultiPartParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/androidnetworking/model/MultipartStringBody;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mPathParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPercentageThresholdForCancelling:I

.field private mPriority:Lcom/androidnetworking/common/Priority;

.field private mQueryParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/Object;

.field private mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/androidnetworking/common/Priority;->MEDIUM:Lcom/androidnetworking/common/Priority;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPriority:Lcom/androidnetworking/common/Priority;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mHeadersMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPathParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPercentageThresholdForCancelling:I

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$4600(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lcom/androidnetworking/common/Priority;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPriority:Lcom/androidnetworking/common/Priority;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mHeadersMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPathParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartFileMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lokhttp3/CacheControl;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)I
    .locals 0

    iget p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPercentageThresholdForCancelling:I

    return p0
.end method

.method public static synthetic access$5600(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCustomContentType:Ljava/lang/String;

    return-object p0
.end method

.method private addMultipartFileWithKey(Ljava/lang/String;Lcom/androidnetworking/model/MultipartFileBody;)V
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartFileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartFileMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addHeaders(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidnetworking/interfaces/Parser$Factory;->getStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addHeaders(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mHeadersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mHeadersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addHeaders(Ljava/lang/Object;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addHeaders(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeaders(Ljava/util/Map;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addHeaders(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartFile(Ljava/lang/String;Ljava/io/File;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/androidnetworking/model/MultipartFileBody;

    invoke-direct {v0, p2, p3}, Lcom/androidnetworking/model/MultipartFileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFileWithKey(Ljava/lang/String;Lcom/androidnetworking/model/MultipartFileBody;)V

    return-object p0
.end method

.method public addMultipartFile(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFile(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartFile(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/androidnetworking/model/MultipartFileBody;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Lcom/androidnetworking/model/MultipartFileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFileWithKey(Ljava/lang/String;Lcom/androidnetworking/model/MultipartFileBody;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addMultipartFileList(Ljava/lang/String;Ljava/util/List;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFileList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartFileList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Lcom/androidnetworking/model/MultipartFileBody;

    invoke-direct {v1, v0, p3}, Lcom/androidnetworking/model/MultipartFileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFileWithKey(Ljava/lang/String;Lcom/androidnetworking/model/MultipartFileBody;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addMultipartFileList(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartFileList(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartFileList(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Lcom/androidnetworking/model/MultipartFileBody;

    invoke-direct {v5, v4, p2}, Lcom/androidnetworking/model/MultipartFileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartFileMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method

.method public addMultipartParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartParameter(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartParameter(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidnetworking/interfaces/Parser$Factory;->getStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartParameter(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    :cond_0
    return-object p0
.end method

.method public addMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/androidnetworking/model/MultipartStringBody;

    invoke-direct {v0, p2, p3}, Lcom/androidnetworking/model/MultipartStringBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartParameterMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMultipartParameter(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addMultipartParameter(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultipartParameter(Ljava/util/Map;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/androidnetworking/model/MultipartStringBody;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Lcom/androidnetworking/model/MultipartStringBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mMultiPartParameterMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public addPathParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPathParameterMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/androidnetworking/interfaces/Parser$Factory;->getStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPathParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addPathParameter(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPathParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addPathParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addPathParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addPathParameter(Ljava/util/Map;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addPathParameter(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addQueryParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidnetworking/interfaces/Parser$Factory;->getStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addQueryParameter(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addQueryParameter(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addQueryParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addQueryParameter(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQueryParameter(Ljava/util/Map;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->addQueryParameter(Ljava/util/Map;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/androidnetworking/common/ANRequest;
    .locals 1

    new-instance v0, Lcom/androidnetworking/common/ANRequest;

    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)V

    return-object v0
.end method

.method public doNotCacheResponse()Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public bridge synthetic doNotCacheResponse()Lcom/androidnetworking/common/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->doNotCacheResponse()Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOnlyFromNetwork()Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public bridge synthetic getResponseOnlyFromNetwork()Lcom/androidnetworking/common/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->getResponseOnlyFromNetwork()Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOnlyIfCached()Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public bridge synthetic getResponseOnlyIfCached()Lcom/androidnetworking/common/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->getResponseOnlyIfCached()Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCustomContentType:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public bridge synthetic setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mCacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public bridge synthetic setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public bridge synthetic setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPercentageThresholdForCancelling(I)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPercentageThresholdForCancelling:I

    return-object p0
.end method

.method public setPriority(Lcom/androidnetworking/common/Priority;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/common/Priority;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mPriority:Lcom/androidnetworking/common/Priority;

    return-object p0
.end method

.method public bridge synthetic setPriority(Lcom/androidnetworking/common/Priority;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setPriority(Lcom/androidnetworking/common/Priority;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setTag(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/androidnetworking/common/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->setUserAgent(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    move-result-object p1

    return-object p1
.end method
