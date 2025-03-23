.class public final synthetic Lcom/android/ntduc/chatgpt/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/ntduc/chatgpt/utils/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/b;->g:Ljava/lang/Object;

    iput p3, p0, Lcom/android/ntduc/chatgpt/utils/b;->c:I

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/android/ntduc/chatgpt/utils/b;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/b;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/android/ntduc/chatgpt/utils/b;->c:I

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/b;->b:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/utils/b;->c:I

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/b;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/utils/b;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/utils/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/ntduc/chatgpt/utils/TyperConfig;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    invoke-static {v4, v3, v1, v2}, Lcom/android/ntduc/chatgpt/utils/TyperConfig;->c(Lcom/android/ntduc/chatgpt/utils/TyperConfig;Ljava/lang/String;ILcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V

    return-void

    :goto_0
    check-cast v4, Lcom/ironsource/x;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, Lcom/ironsource/x;->h(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
