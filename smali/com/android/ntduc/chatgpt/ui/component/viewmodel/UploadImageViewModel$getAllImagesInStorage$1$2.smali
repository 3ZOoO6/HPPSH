.class final Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel$getAllImagesInStorage$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel$getAllImagesInStorage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/ntduc/chatgpt/data/Resource;",
        "",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
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
.field public final synthetic b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel$getAllImagesInStorage$1$2;->b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/ntduc/chatgpt/data/Resource;

    iget-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel$getAllImagesInStorage$1$2;->b:Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;

    invoke-static {p2}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;->access$get_onGetImages$p(Lcom/android/ntduc/chatgpt/ui/component/viewmodel/UploadImageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
