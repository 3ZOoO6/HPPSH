.class public abstract Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewC;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/hilt/android/components/ViewComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ViewScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/App_HiltComponents$ViewC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
