.class public final Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1;
.super Lcom/google/rate/RatingDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->initRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1",
        "Lcom/google/rate/RatingDialogListener;",
        "onChangeStar",
        "",
        "rate",
        "",
        "onDone",
        "onLaterButtonClicked",
        "onSubmitButtonClicked",
        "comment",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {p0}, Lcom/google/rate/RatingDialogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeStar(I)V
    .locals 2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const-string v0, "event_type"

    const-string v1, "rated"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " star"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "star"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prox_rating_layout"

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDone()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$isExitApp$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onLaterButtonClicked()V
    .locals 3

    const-string v0, "event_type"

    const-string v1, "cancel"

    const-string v2, "prox_rating_layout"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->access$isExitApp$p(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity$initRate$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onSubmitButtonClicked(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "event_type"

    const-string v3, "rated"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " star"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "star"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prox_rating_layout"

    invoke-static {p1, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
