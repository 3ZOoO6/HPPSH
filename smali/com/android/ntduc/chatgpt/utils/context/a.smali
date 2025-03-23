.class public final synthetic Lcom/android/ntduc/chatgpt/utils/context/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/context/a;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/context/a;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/utils/context/ContextDialogKt;->c(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
