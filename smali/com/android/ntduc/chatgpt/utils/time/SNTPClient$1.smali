.class Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->requestTime(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;->c:Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;->c:Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->d(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;)Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v1, v2}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;->onTimeResponse(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V

    return-void
.end method
