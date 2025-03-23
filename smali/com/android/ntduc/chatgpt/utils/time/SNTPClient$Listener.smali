.class public interface abstract Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onTimeResponse(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
