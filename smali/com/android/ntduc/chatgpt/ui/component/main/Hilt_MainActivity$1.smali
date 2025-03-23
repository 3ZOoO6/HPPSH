.class Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity$1;->a:Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity$1;->a:Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity;

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/Hilt_MainActivity;->inject()V

    return-void
.end method
