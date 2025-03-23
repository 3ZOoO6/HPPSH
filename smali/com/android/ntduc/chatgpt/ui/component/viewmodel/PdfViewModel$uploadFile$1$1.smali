.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$uploadFile$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$uploadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;",
        "emit",
        "(Lcom/android/ntduc/chatgpt/data/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$uploadFile$1$1;->b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/Resource;

    instance-of p2, p1, Lcom/android/ntduc/chatgpt/data/Resource$Success;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel$uploadFile$1$1;->b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/pdf/ResponseUploadFile;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->getUploadFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/ntduc/chatgpt/data/Resource$DataError;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/PdfViewModel;->getErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
