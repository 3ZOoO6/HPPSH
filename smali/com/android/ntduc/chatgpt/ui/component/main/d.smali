.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->b:I

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->d:I

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->f:I

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/H8;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->d:I

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->b:I

    iget v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->f:I

    iget v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->d:I

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->g:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/android/ntduc/chatgpt/utils/TyperConfig;

    check-cast v3, Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    invoke-static {v4, v2, v1, v3}, Lcom/android/ntduc/chatgpt/utils/TyperConfig;->d(Lcom/android/ntduc/chatgpt/utils/TyperConfig;IILcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/lang/Long;

    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;

    invoke-static {v4, v2, v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;->s(Ljava/lang/Long;IILcom/android/ntduc/chatgpt/ui/component/widget/StartChatWidgetConfigureActivity;)V

    return-void

    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    check-cast v3, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-static {v4, v2, v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->Y(Ljava/lang/Long;IILcom/android/ntduc/chatgpt/ui/component/main/MainActivity;)V

    return-void

    :goto_0
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    check-cast v3, Lcom/inmobi/media/H8;

    invoke-static {v4, v2, v3, v1}, Lcom/inmobi/media/W8;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/H8;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
