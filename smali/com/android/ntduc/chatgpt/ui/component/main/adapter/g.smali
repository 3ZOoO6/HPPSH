.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->d:Ljava/lang/String;

    iput p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->c:Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;

    iget v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->f:I

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/g;->d:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemSelectedViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter$ItemUnselectedViewHolder;->a(Lcom/android/ntduc/chatgpt/ui/component/main/adapter/ItemTagReportAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
