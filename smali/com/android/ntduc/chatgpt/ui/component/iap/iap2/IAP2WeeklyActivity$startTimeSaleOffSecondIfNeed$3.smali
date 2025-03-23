.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->startTimeSaleOffSecondIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->C(Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->access$hideSaleOff(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtHour:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->formatTimeHourMinuteSecond(J)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtMinute:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->formatTimeHourMinuteSecond(J)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity$startTimeSaleOffSecondIfNeed$3;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap2WeeklyBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtSecond:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->formatTimeHourMinuteSecond(J)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
