.class final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$5$1$nextToScreen$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$5$1$nextToScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$5$1$nextToScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;->access$isPurchased$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "get(...)"

    if-eqz v1, :cond_0

    const-string v1, "first_purchase_gpt4o"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v1, "is_new_user"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment$addEvent$5$1$nextToScreen$1;->d:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/topic/TopicFragment;

    const-string v5, "TYPE"

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    new-instance v2, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/android/ntduc/chatgpt/data/dto/topic/Question;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "DATA"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "MODE_CHAT"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7f0a0126

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6, v4}, Lcom/adcolony/sdk/h1;->f(IZZILjava/lang/Object;)Landroidx/navigation/NavOptions;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const v1, 0x7f0a0126

    move v4, v1

    invoke-static/range {v3 .. v9}, Lcom/android/ntduc/chatgpt/utils/NavigationUtilsKt;->navigateToDesWithMotionAxisZ$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
