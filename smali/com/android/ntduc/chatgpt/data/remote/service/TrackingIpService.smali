.class public interface abstract Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;",
        "",
        "endTrackingIP",
        "Lretrofit2/Response;",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
        "trackingIpRequest",
        "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;",
        "(Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTrackingIP",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract endTrackingIP(Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "now/v1/ip/endpoint"
    .end annotation
.end method

.method public abstract startTrackingIP(Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/android/ntduc/chatgpt/data/dto/tracking_ip/TrackingIpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "now/v1/ip"
    .end annotation
.end method
