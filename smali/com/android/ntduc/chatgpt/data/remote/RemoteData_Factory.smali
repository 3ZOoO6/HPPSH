.class public final Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatArtServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;",
            ">;"
        }
    .end annotation
.end field

.field private final chatPDFServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;",
            ">;"
        }
    .end annotation
.end field

.field private final checkGrammarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;",
            ">;"
        }
    .end annotation
.end field

.field private final framesServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConnectivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field

.field private final openAiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;",
            ">;"
        }
    .end annotation
.end field

.field private final supportPurchasedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingChatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingIpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingMessageServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingSeverErrorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingTokenServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->framesServiceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->openAiServiceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->chatPDFServiceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->chatArtServiceProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingChatServiceProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingMessageServiceProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingSeverErrorServiceProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->supportPurchasedServiceProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingTokenServiceProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->checkGrammarServiceProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->networkConnectivityProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingIpServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;"
        }
    .end annotation

    new-instance v13, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;)Lcom/android/ntduc/chatgpt/data/remote/RemoteData;
    .locals 14

    new-instance v13, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;-><init>(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/remote/RemoteData;
    .locals 13

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->framesServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->openAiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->chatPDFServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->chatArtServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingChatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingMessageServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingSeverErrorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->supportPurchasedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingTokenServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->checkGrammarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->networkConnectivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->trackingIpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;

    invoke-static/range {v1 .. v12}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;)Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData_Factory;->get()Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    move-result-object v0

    return-object v0
.end method
