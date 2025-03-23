.class public final synthetic Lcom/android/ntduc/chatgpt/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/ntduc/chatgpt/utils/TyperConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ntduc/chatgpt/utils/TyperConfig;Ljava/lang/String;IILcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/a;->b:Lcom/android/ntduc/chatgpt/utils/TyperConfig;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/android/ntduc/chatgpt/utils/a;->d:I

    iput p4, p0, Lcom/android/ntduc/chatgpt/utils/a;->f:I

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/utils/a;->g:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/utils/a;->f:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/utils/a;->g:Lcom/android/ntduc/chatgpt/utils/TyperConfig$Next;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/utils/a;->b:Lcom/android/ntduc/chatgpt/utils/TyperConfig;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/utils/a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/android/ntduc/chatgpt/utils/a;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/ntduc/chatgpt/utils/TyperConfig;->b(Lcom/android/ntduc/chatgpt/utils/TyperConfig;Ljava/lang/String;IILcom/android/ntduc/chatgpt/utils/TyperConfig$Next;)V

    return-void
.end method
