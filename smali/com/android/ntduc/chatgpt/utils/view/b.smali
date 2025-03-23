.class public final synthetic Lcom/android/ntduc/chatgpt/utils/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/florent37/viewanimator/AnimationListener$Stop;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->a:Landroid/view/View;

    iput p2, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->b:F

    iput p3, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->c:F

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->c:F

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->a:Landroid/view/View;

    iget v3, p0, Lcom/android/ntduc/chatgpt/utils/view/b;->b:F

    invoke-static {v2, v3, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->f(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    return-void
.end method
