.class Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;->d:Landroidx/webkit/WebViewRenderProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;->d:Landroidx/webkit/WebViewRenderProcess;

    iget-object v2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$1;->b:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-virtual {v2, v0, v1}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
