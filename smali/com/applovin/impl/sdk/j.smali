.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;


# static fields
.field private static final A0:Ljava/lang/Object;

.field public static v0:Lcom/applovin/impl/sdk/j;

.field protected static w0:Landroid/content/Context;

.field private static final x0:J

.field private static final y0:Z

.field private static volatile z0:Lcom/applovin/impl/q;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Ljava/util/concurrent/atomic/AtomicReference;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/concurrent/atomic/AtomicReference;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;

.field private final L:Ljava/util/concurrent/atomic/AtomicReference;

.field private final M:Ljava/util/concurrent/atomic/AtomicReference;

.field private final N:Ljava/util/concurrent/atomic/AtomicReference;

.field private final O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final P:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;

.field private final U:Ljava/util/concurrent/atomic/AtomicReference;

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;

.field private final W:Ljava/util/concurrent/atomic/AtomicReference;

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:J

.field private final c0:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:J

.field private d0:Ljava/util/List;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e0:Ljava/lang/Object;

.field private f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/applovin/mediation/MaxSegmentCollection;

.field private final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/String;

.field private h0:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private i0:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private j0:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private k0:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private l0:I

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private m0:Ljava/lang/String;

.field private volatile n:Lcom/applovin/sdk/AppLovinSdk;

.field private n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

.field private final o:Lcom/applovin/impl/sdk/n;

.field private final o0:Ljava/lang/Object;

.field private final p:Lcom/applovin/impl/ma;

.field private p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t0:Lcom/applovin/impl/yl;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u0:Lcom/applovin/impl/yl;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/j;->A0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/j;->x0:J

    :try_start_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/f;-><init>(I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v1, Lcom/applovin/impl/sdk/j;->y0:Z

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/sdk/j;->y0:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/n;

    new-instance v0, Lcom/applovin/impl/ma;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ma;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/ma;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->k0:Z

    iput v0, p0, Lcom/applovin/impl/sdk/j;->l0:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->o0:Ljava/lang/Object;

    new-instance v2, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/applovin/impl/jn;

    new-instance v2, Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    const-string v3, "scheduleAdLoadIntegrationError"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    new-instance v0, Lcom/applovin/impl/jn;

    new-instance v2, Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    const-string v3, "sdkInit"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/yl;

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/sdk/j;->c:J

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    if-nez p1, :cond_1

    sput-object p0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    goto :goto_0

    :cond_1
    const-string p1, "AppLovinSdk"

    const-string v0, "Multiple SDK instances detected"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic C0()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    return-void
.end method

.method private synthetic D0()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jm;

    iget v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    new-instance v3, Lcom/applovin/impl/sdk/j$c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j$c;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/jm;-><init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private synthetic E0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/pb;->b(Lcom/applovin/impl/sdk/j;)V

    :cond_0
    return-void
.end method

.method private synthetic F0()V
    .locals 5

    const-string v0, "non-MAX mediation detected, mediation provider is: "

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/applovin/impl/sj;->w3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    :cond_1
    sget-object v3, Lcom/applovin/impl/sj;->v3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    const-string v4, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Q0()V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->A0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "AppLovinSdk"

    const-string v3, "MAX mediation detected... Generating consent flow..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/j$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic G0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic H0()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/yl;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic I0()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    return-void
.end method

.method private K0()Lcom/applovin/impl/sdk/q;
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/wh;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/q;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to initialize Privacy Sandbox Service"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()V
    .locals 5

    sget-object v0, Lcom/applovin/impl/sj;->E3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    invoke-static {v0, v1, v3, p0, v2}, Lcom/applovin/impl/hr;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/hr;

    return-void
.end method

.method private N0()V
    .locals 14

    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v3

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/v;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/bg;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/j;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    const-string v6, "AppLovinSdk"

    if-eqz v4, :cond_0

    const-string v4, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Called with an invalid SDK key from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x56

    if-eq v4, v7, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Please double-check that you entered your SDK key correctly ("

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    const-string v5, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Cross Promo SDK has been deprecated and is no longer supported"

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lcom/applovin/impl/yp;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/yp;->b(Lcom/applovin/impl/sdk/j;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/applovin/impl/yp;->k(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v4, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v4

    sget-object v7, Lcom/applovin/impl/sj;->l:Lcom/applovin/impl/sj;

    iget-object v8, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v9

    move v10, v7

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "is_supported"

    invoke-static {v11, v13, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "name"

    const-string v13, "unknown"

    invoke-static {v11, v12, v13}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please update to the latest adapter versions. Incompatible adapter(s) found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/uj;->c:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v5, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :goto_2
    sget-object v0, Lcom/applovin/impl/uj;->d:Lcom/applovin/impl/uj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Initializing SDK for non-maiden launch"

    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-boolean v5, p0, Lcom/applovin/impl/sdk/j;->k0:Z

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Initializing SDK for maiden launch"

    invoke-virtual {v1, v6, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    invoke-virtual {v3}, Lcom/applovin/impl/h4;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v0, v8}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, Lcom/applovin/impl/yp;->e(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le v3, v1, :cond_10

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method private O0()V
    .locals 8

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->N0()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sj;->u:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/j;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "initialization_delay_ms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v3, Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    const-string v4, "scheduleAdLoadIntegrationErrorAuto"

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5, v4, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    int-to-long v6, v0

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    new-instance v2, Lcom/applovin/impl/sdk/w;

    invoke-direct {v2, v5, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    const-string v4, "scheduleSdkInit"

    invoke-direct {v1, p0, v5, v4, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method

.method private P()Ljava/util/Map;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sj;->y4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private Q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/bg;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/j$d;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/j$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/bg;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bg;->a(Lcom/applovin/impl/bg$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/q;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/j;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->N0()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/j;)V

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Setting plugin version: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->isExceptionHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/impl/sj;->u:Lcom/applovin/impl/sj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/j;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    sget-object v1, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/yl;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->d:J

    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jm;

    iget v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    new-instance v3, Lcom/applovin/impl/sdk/j$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j$b;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/jm;-><init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Q0()V

    return-void
.end method

.method private synthetic d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/applovin/impl/sm;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sm;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->L0()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->H0()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->G0()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->E0()V

    return-void
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Lcom/applovin/impl/sdk/j;->x0:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic l(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->C0()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->I0()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->F0()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->O0()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->D0()V

    return-void
.end method

.method public static y0()Z
    .locals 1

    sget-boolean v0, Lcom/applovin/impl/sdk/j;->y0:Z

    return v0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public A0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B()Lcom/applovin/impl/sdk/l;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public B0()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/applovin/impl/sdk/m;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/m;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/da;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/da;

    invoke-direct {v0, p0}, Lcom/applovin/impl/da;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/da;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/ma;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/ma;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/dd;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/dd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/dd;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/dd;

    return-object v0
.end method

.method public G()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->c:J

    return-wide v0
.end method

.method public J()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public J0()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    sget-object v1, Lcom/applovin/impl/sj;->r:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    sget-object v1, Lcom/applovin/impl/sj;->s:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/x;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public K()Lcom/applovin/impl/mediation/d;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/d;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/mediation/e;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/e;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/mediation/f;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public M0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/g;->a()V

    return-void
.end method

.method public N()Lcom/applovin/impl/ue;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ue;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ue;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/ue;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public P0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/tm;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public R()Lcom/applovin/impl/ye;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ye;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ye;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/ye;

    return-object v0
.end method

.method public R0()V
    .locals 6

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->l:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tj;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tj;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/da;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public S()Lcom/applovin/impl/ze;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ze;

    invoke-direct {v0}, Lcom/applovin/impl/ze;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/ze;

    return-object v0
.end method

.method public S0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max"

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Detected mediation provider: MAX"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T()Lcom/applovin/impl/sdk/o;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public T0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y4;->n()V

    return-void
.end method

.method public U()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v0
.end method

.method public U0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public V()Lcom/applovin/impl/bg;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/bg;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/impl/bg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/bg;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/qg;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/qg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qg;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/qg;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/network/b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/q;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->K0()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sj;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current version ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, ") is older than earlier installed version ("

    const-string v4, "), which may cause compatibility issues."

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->t()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/i;->b(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/pe;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tm;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AppLovinSdk"

    const-string p2, "Invalid initialization process. Please initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or functions"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    const-string v0, "legacy_init_already"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid initialization process. Please initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/x;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v1}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getMediationProvider()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/mediation/MaxSegmentCollection;

    new-instance p2, Landroidx/browser/trusted/c;

    const/16 v1, 0x17

    invoke-direct {p2, v1, p0, p1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance p1, Lcom/applovin/impl/sdk/w;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ue;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tm;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/ve;->Q6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v1, Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    const/4 v3, 0x1

    const-string v4, "timeoutInitAdapters"

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for required adapters to init: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/sj;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 15

    const-string v0, "detectMediationProvider"

    const-string v1, "AppLovinSdk"

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->P()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/applovin/impl/sj;->A4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/sj;->B4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    sget-object v8, Lcom/applovin/impl/sj;->z4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_9

    aget-object v11, v7, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected mediation provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const-string v4, "unknown"

    iput-object v4, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const-string v5, "Unable to detect mediation provider"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v3

    :cond_b
    const-string v1, ","

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "details"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    invoke-virtual {v2, v4, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_c
    return-object v1
.end method

.method public b(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->b(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/applovin/impl/uj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    return-void
.end method

.method public c0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/mediation/MaxSegmentCollection;

    check-cast v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    return-object v0
.end method

.method public d0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->c0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->getJsonData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/applovin/impl/q;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMediationProvider(mediationProvider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-gt v0, v2, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isAlphaNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mediation provider set to invalid value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please use a valid mediation provider (e.g., AppLovinMediationProvider.MAX)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/applovin/impl/sdk/w;-><init>(ILcom/applovin/impl/sdk/j;)V

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    :goto_0
    return-void
.end method

.method public e0()Lcom/applovin/impl/oj;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/oj;

    invoke-direct {v0, p0}, Lcom/applovin/impl/oj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/oj;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting plugin version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f0()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/SessionTracker;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/c;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Setting user id: "

    invoke-static {v2, p1, v0, v1}, Lcom/adcolony/sdk/h1;->v(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v3

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Provided user id longer than supported ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/sdk/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public h()Lcom/applovin/impl/v;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/v;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/v;

    return-object v0
.end method

.method public h0()Lcom/applovin/impl/tj;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/tj;

    invoke-direct {v0, p0}, Lcom/applovin/impl/tj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/tj;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public i0()Lcom/applovin/impl/vj;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/vj;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/vj;

    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/e;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public j0()Lcom/applovin/impl/tm;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/tm;

    invoke-direct {v0, p0}, Lcom/applovin/impl/tm;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/tm;

    return-object v0
.end method

.method public k0()Lcom/applovin/impl/qn;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/qn;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qn;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/qn;

    return-object v0
.end method

.method public l0()Lcom/applovin/impl/wn;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/wn;

    invoke-direct {v0, p0}, Lcom/applovin/impl/wn;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/wn;

    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/array/ArrayService;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v0
.end method

.method public m0()J
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/j;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lcom/applovin/impl/sdk/f;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public n0()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->G()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/applovin/impl/sdk/g;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/g;

    return-object v0
.end method

.method public p0()Lcom/applovin/impl/sdk/UserServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lcom/applovin/impl/wp;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/wp;

    invoke-direct {v0, p0}, Lcom/applovin/impl/wp;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/wp;

    return-object v0
.end method

.method public r()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public r0()Lcom/applovin/impl/qr;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/qr;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qr;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/qr;

    return-object v0
.end method

.method public s()Lcom/applovin/impl/d4;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/d4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/d4;

    return-object v0
.end method

.method public s0()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/i;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/i;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->k0:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/h4;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/h4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/h4;

    return-object v0
.end method

.method public u0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->getBackingConsentFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    return v0
.end method

.method public w()Lcom/applovin/impl/y4;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/y4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/y4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/y4;

    return-object v0
.end method

.method public w0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Lcom/applovin/impl/d5;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/d5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d5;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/d5;

    return-object v0
.end method

.method public x0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Lcom/applovin/impl/sdk/k;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
