.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;I)V
    .locals 0

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->d:I

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;II)V
    .locals 0

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->c:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->f:Lcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;

    iget v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->g(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->e(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->d(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationNormalViewHolder;->c(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter$ItemConversationViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/pdf/chat/adapter/ConversationPDFAdapter;ILcom/android/ntduc/chatgpt/data/dto/pdf/ConversationPDF;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
