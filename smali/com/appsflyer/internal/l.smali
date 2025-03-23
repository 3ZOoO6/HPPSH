.class public final synthetic Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFi1pSDK$5;

.field public final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1pSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFi1pSDK$5;

    iput-object p2, p0, Lcom/appsflyer/internal/l;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/l;->d:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/l;->d:Landroid/content/Context;

    iget v1, p0, Lcom/appsflyer/internal/l;->f:I

    iget-object v2, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFi1pSDK$5;

    iget-object v3, p0, Lcom/appsflyer/internal/l;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFi1pSDK$5;->a(Lcom/appsflyer/internal/AFi1pSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
