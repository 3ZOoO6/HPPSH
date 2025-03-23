.class public final synthetic Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;->values()[Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;->b:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;->b:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;

    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;->b:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$ModeChat;

    const/4 v4, 0x0

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->values()[Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT4o:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPTo1:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT4oMini:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GeminiPro:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->Claude:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT35:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->AI_ART:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->AI_CHARACTER:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->GPT4:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;->HALLOWEEN:Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$BotChat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/ChatContent$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
