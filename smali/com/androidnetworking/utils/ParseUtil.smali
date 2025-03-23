.class public Lcom/androidnetworking/utils/ParseUtil;
.super Ljava/lang/Object;


# static fields
.field private static mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;
    .locals 2

    sget-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/androidnetworking/gsonparserfactory/GsonParserFactory;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lcom/androidnetworking/gsonparserfactory/GsonParserFactory;-><init>(Lcom/google/gson/Gson;)V

    sput-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    :cond_0
    sget-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    return-object v0
.end method

.method public static setParserFactory(Lcom/androidnetworking/interfaces/Parser$Factory;)V
    .locals 0

    sput-object p0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    return-void
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    return-void
.end method
