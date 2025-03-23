.class public Lcom/androidnetworking/common/ANRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;,
        Lcom/androidnetworking/common/ANRequest$DownloadBuilder;,
        Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$DynamicRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$PatchRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$DeleteRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$PutRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$OptionsRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$HeadRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/androidnetworking/common/ANRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "ANRequest"

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private call:Lokhttp3/Call;

.field private customMediaType:Lokhttp3/MediaType;

.field private future:Ljava/util/concurrent/Future;

.field private isCancelled:Z

.field private isDelivered:Z

.field private isRunning:Z

.field private mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

.field private mApplicationJsonString:Ljava/lang/String;

.field private mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

.field private mBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mByte:[B

.field private mCacheControl:Lokhttp3/CacheControl;

.field private mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mDirPath:Ljava/lang/String;

.field private mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

.field private mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFile:Ljava/io/File;

.field private mFileName:Ljava/lang/String;

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

.field private mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

.field private mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMethod:I

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

.field private mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

.field private mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

.field private mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

.field private mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

.field private mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

.field private mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

.field private mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

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

.field private mProgress:I

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

.field private mRequestType:I

.field private mResponseType:Lcom/androidnetworking/common/ResponseType;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mStringBody:Ljava/lang/String;

.field private mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

.field private mTag:Ljava/lang/Object;

.field private mType:Ljava/lang/reflect/Type;

.field private mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

.field private mUrl:Ljava/lang/String;

.field private mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgent:Ljava/lang/String;

.field private sequenceNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/androidnetworking/common/ANRequest;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/androidnetworking/common/ANRequest;->sDecodeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3300(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3400(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3500(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3600(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDirPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3700(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3800(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3900(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4000(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4100(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4200(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4300(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4400(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4500(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$000(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$100(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$200(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$300(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$400(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$500(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$600(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMaxHeight:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$700(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMaxWidth:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$800(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$900(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1000(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1100(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1200(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1300(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1400(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4600(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4700(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4800(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5000(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5100(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5200(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5300(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5400(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5500(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5600(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5700(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5800(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1500(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1600(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1700(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1800(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1900(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2000(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2100(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2200(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2300(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2400(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2500(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2600(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2700(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2800(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2900(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3000(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3100(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3200(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3200(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    :cond_0
    return-void
.end method

.method public static synthetic access$6000(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    return-object p0
.end method

.method public static synthetic access$6100(Lcom/androidnetworking/common/ANRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    return p0
.end method

.method public static synthetic access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    return-object p0
.end method

.method public static synthetic access$6302(Lcom/androidnetworking/common/ANRequest;I)I
    .locals 0

    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    return p1
.end method

.method public static synthetic access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/UploadProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverSuccessResponse(Lcom/androidnetworking/common/ANResponse;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/OkHttpResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    return-object p0
.end method

.method private deliverErrorResponse(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONObjectRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONArrayRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/StringRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/BitmapRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/ParsedRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/DownloadListener;->onError(Lcom/androidnetworking/error/ANError;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private deliverSuccessResponse(Lcom/androidnetworking/common/ANResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONObjectRequestListener;->onResponse(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONArrayRequestListener;->onResponse(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/StringRequestListener;->onResponse(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/BitmapRequestListener;->onResponse(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/ParsedRequestListener;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;->onResponse(Lokhttp3/Response;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;->onResponse(Lokhttp3/Response;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;->onResponse(Lokhttp3/Response;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;->onResponse(Lokhttp3/Response;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;->onResponse(Lokhttp3/Response;Ljava/lang/Object;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    if-ge v0, p1, :cond_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/androidnetworking/error/ANError;

    invoke-direct {p1}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized deliverError(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->setCancellationMessageInError()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverErrorResponse(Lcom/androidnetworking/error/ANError;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public deliverOkHttpResponse(Lokhttp3/Response;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/androidnetworking/common/ANRequest$7;

    invoke-direct {v1, p1, p0}, Lcom/androidnetworking/common/ANRequest$7;-><init>(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/androidnetworking/common/ANRequest$8;

    invoke-direct {v1, p1, p0}, Lcom/androidnetworking/common/ANRequest$8;-><init>(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/androidnetworking/error/ANError;

    invoke-direct {p1}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->setCancellationMessageInError()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseListener;->onError(Lcom/androidnetworking/error/ANError;)V

    :cond_2
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/androidnetworking/common/ANRequest$5;

    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/common/ANRequest$5;-><init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/androidnetworking/common/ANRequest$6;

    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/common/ANRequest$6;-><init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/androidnetworking/error/ANError;

    invoke-direct {p1}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->setCancellationMessageInError()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverErrorResponse(Lcom/androidnetworking/error/ANError;)V

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    return-void
.end method

.method public executeForBitmap()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->BITMAP:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForDownload()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForJSONArray()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_ARRAY:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForJSONObject()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_OBJECT:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForObject(Ljava/lang/Class;)Lcom/androidnetworking/common/ANResponse;
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeForObjectList(Ljava/lang/Class;)Lcom/androidnetworking/common/ANResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-class v1, Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeForOkHttpResponse()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForParsed(Lcom/google/gson/reflect/TypeToken;)Lcom/androidnetworking/common/ANResponse;
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeForString()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->STRING:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->finish(Lcom/androidnetworking/common/ANRequest;)V

    return-void
.end method

.method public getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    return-object v0
.end method

.method public getAsBitmap(Lcom/androidnetworking/interfaces/BitmapRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->BITMAP:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsJSONArray(Lcom/androidnetworking/interfaces/JSONArrayRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_ARRAY:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsJSONObject(Lcom/androidnetworking/interfaces/JSONObjectRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_OBJECT:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsObject(Ljava/lang/Class;Lcom/androidnetworking/interfaces/ParsedRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsObjectList(Ljava/lang/Class;Lcom/androidnetworking/interfaces/ParsedRequestListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-class v1, Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponse(Lcom/androidnetworking/interfaces/OkHttpResponseListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndBitmap(Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->BITMAP:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndJSONArray(Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_ARRAY:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndJSONObject(Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_OBJECT:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndObject(Ljava/lang/Class;Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndObjectList(Ljava/lang/Class;Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-class v1, Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndParsed(Lcom/google/gson/reflect/TypeToken;Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndString(Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->STRING:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsParsed(Lcom/google/gson/reflect/TypeToken;Lcom/androidnetworking/interfaces/ParsedRequestListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getAsString(Lcom/androidnetworking/interfaces/StringRequestListener;)V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->STRING:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public getCacheControl()Lokhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    return-object v0
.end method

.method public getCall()Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    return-object v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadProgressListener()Lcom/androidnetworking/interfaces/DownloadProgressListener;
    .locals 1

    new-instance v0, Lcom/androidnetworking/common/ANRequest$1;

    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$1;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getHeaders()Lokhttp3/Headers;
    .locals 5

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    return v0
.end method

.method public getMultiPartRequestBody()Lokhttp3/RequestBody;
    .locals 15

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const/4 v5, 0x1

    const-string v6, "Content-Disposition"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/androidnetworking/model/MultipartStringBody;

    iget-object v10, v9, Lcom/androidnetworking/model/MultipartStringBody;->contentType:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v8}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    iget-object v3, v9, Lcom/androidnetworking/model/MultipartStringBody;->value:Ljava/lang/String;

    invoke-static {v10, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/androidnetworking/model/MultipartFileBody;

    iget-object v11, v10, Lcom/androidnetworking/model/MultipartFileBody;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lcom/androidnetworking/model/MultipartFileBody;->contentType:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {v12}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    goto :goto_3

    :cond_4
    invoke-static {v11}, Lcom/androidnetworking/utils/Utils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    :goto_3
    iget-object v10, v10, Lcom/androidnetworking/model/MultipartFileBody;->file:Ljava/io/File;

    invoke-static {v12, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/String;

    aput-object v6, v12, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\"; filename=\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v12}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getPriority()Lcom/androidnetworking/common/Priority;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .locals 4

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    return v0
.end method

.method public getResponseAs()Lcom/androidnetworking/common/ResponseType;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getUploadProgressListener()Lcom/androidnetworking/interfaces/UploadProgressListener;
    .locals 1

    new-instance v0, Lcom/androidnetworking/common/ANRequest$4;

    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$4;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "}"

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    return v0
.end method

.method public parseNetworkError(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;
    .locals 5

    sget-object v0, Lcom/androidnetworking/common/ANRequest$9;->a:[I

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    const-string p1, "prefetch"

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/androidnetworking/interfaces/Parser$Factory;->responseBodyParser(Ljava/lang/reflect/Type;)Lcom/androidnetworking/interfaces/Parser;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/Parser;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, Lcom/androidnetworking/common/ANRequest;->sDecodeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mMaxWidth:I

    iget v2, p0, Lcom/androidnetworking/common/ANRequest;->mMaxHeight:I

    iget-object v3, p0, Lcom/androidnetworking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/androidnetworking/utils/Utils;->decodeBitmap(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance v1, Lcom/androidnetworking/error/ANError;

    invoke-direct {v1, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_3
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1

    :pswitch_4
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1

    :pswitch_5
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prefetch()V
    .locals 1

    sget-object v0, Lcom/androidnetworking/common/ResponseType;->PREFETCH:Lcom/androidnetworking/common/ResponseType;

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public setAnalyticsListener(Lcom/androidnetworking/interfaces/AnalyticsListener;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/AnalyticsListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    return-object p0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    return-void
.end method

.method public setDownloadProgressListener(Lcom/androidnetworking/interfaces/DownloadProgressListener;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/DownloadProgressListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    return-object p0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    return-void
.end method

.method public setResponseAs(Lcom/androidnetworking/common/ResponseType;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    return-void
.end method

.method public setType(Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public setUploadProgressListener(Lcom/androidnetworking/interfaces/UploadProgressListener;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/UploadProgressListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public startDownload(Lcom/androidnetworking/interfaces/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDownloadCompletion()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/androidnetworking/common/ANRequest$2;

    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANRequest$2;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/androidnetworking/common/ANRequest$3;

    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANRequest$3;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/ANError;)V

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    :goto_0
    return-void
.end method
