.class final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->showDisLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->h:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "it"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/DeviceUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->g:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$showDisLike$1$2;->h:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$getTrackingVM(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/TrackingViewModel;->trackingLike(Lcom/android/ntduc/chatgpt/data/dto/tracking/BodyTrackingLike;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
