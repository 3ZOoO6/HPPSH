.class public final synthetic Lcom/applovin/impl/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/applovin/impl/hu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/hu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/hu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/hu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/hu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/hu;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/hu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/hu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/hu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/hu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/hu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/applovin/impl/hu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/hu;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/hu;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/hu;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/hu;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/applovin/impl/hu;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/inmobi/media/S1;

    check-cast v4, Lcom/inmobi/media/N1;

    check-cast v3, Landroid/os/Handler;

    check-cast v1, Lcom/inmobi/media/T1;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/inmobi/media/S1;->a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    return-void

    :pswitch_2
    check-cast v5, Ljava/net/URL;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Condition;

    invoke-static {v5, v3, v4, v1, v2}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/applovin/impl/y4;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewTreeObserver;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/applovin/impl/y4;->e(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v4, Lcom/applovin/impl/ie;

    check-cast v3, Lcom/applovin/impl/mediation/g;

    check-cast v1, Landroid/app/Activity;

    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/applovin/impl/ma;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/applovin/impl/la;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/applovin/impl/ma;->b(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void

    :goto_0
    check-cast v5, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/vungle/ads/internal/VungleInitializer;

    check-cast v1, Lcom/vungle/ads/InitializationListener;

    check-cast v2, Lkotlin/Lazy;

    invoke-static {v5, v4, v3, v1, v2}, Lcom/vungle/ads/internal/VungleInitializer;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

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
