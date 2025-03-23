.class public abstract Lcom/applovin/impl/ve;
.super Lcom/applovin/impl/sj;


# static fields
.field public static final A7:Lcom/applovin/impl/sj;

.field public static final B7:Lcom/applovin/impl/sj;

.field public static final C7:Lcom/applovin/impl/sj;

.field public static final D7:Lcom/applovin/impl/sj;

.field public static final E7:Lcom/applovin/impl/sj;

.field public static final F7:Lcom/applovin/impl/sj;

.field public static final G7:Lcom/applovin/impl/sj;

.field public static final H7:Lcom/applovin/impl/sj;

.field public static final I7:Lcom/applovin/impl/sj;

.field public static final J7:Lcom/applovin/impl/sj;

.field public static final K7:Lcom/applovin/impl/sj;

.field public static final L7:Lcom/applovin/impl/sj;

.field public static final M7:Lcom/applovin/impl/sj;

.field public static final N7:Lcom/applovin/impl/sj;

.field public static final O7:Lcom/applovin/impl/sj;

.field public static final P6:Lcom/applovin/impl/sj;

.field public static final P7:Lcom/applovin/impl/sj;

.field public static final Q6:Lcom/applovin/impl/sj;

.field public static final Q7:Lcom/applovin/impl/sj;

.field public static final R6:Lcom/applovin/impl/sj;

.field public static final R7:Lcom/applovin/impl/sj;

.field public static final S6:Lcom/applovin/impl/sj;

.field public static final S7:Lcom/applovin/impl/sj;

.field public static final T6:Lcom/applovin/impl/sj;

.field public static final T7:Lcom/applovin/impl/sj;

.field public static final U6:Lcom/applovin/impl/sj;

.field public static final U7:Lcom/applovin/impl/sj;

.field public static final V6:Lcom/applovin/impl/sj;

.field public static final V7:Lcom/applovin/impl/sj;

.field public static final W6:Lcom/applovin/impl/sj;

.field public static final W7:Lcom/applovin/impl/sj;

.field public static final X6:Lcom/applovin/impl/sj;

.field public static final X7:Lcom/applovin/impl/sj;

.field public static final Y6:Lcom/applovin/impl/sj;

.field public static final Y7:Lcom/applovin/impl/sj;

.field public static final Z6:Lcom/applovin/impl/sj;

.field public static final Z7:Lcom/applovin/impl/sj;

.field public static final a7:Lcom/applovin/impl/sj;

.field public static final a8:Lcom/applovin/impl/sj;

.field public static final b7:Lcom/applovin/impl/sj;

.field public static final b8:Lcom/applovin/impl/sj;

.field public static final c7:Lcom/applovin/impl/sj;

.field public static final c8:Lcom/applovin/impl/sj;

.field public static final d7:Lcom/applovin/impl/sj;

.field public static final d8:Lcom/applovin/impl/sj;

.field public static final e7:Lcom/applovin/impl/sj;

.field public static final f7:Lcom/applovin/impl/sj;

.field public static final g7:Lcom/applovin/impl/sj;

.field public static final h7:Lcom/applovin/impl/sj;

.field public static final i7:Lcom/applovin/impl/sj;

.field public static final j7:Lcom/applovin/impl/sj;

.field public static final k7:Lcom/applovin/impl/sj;

.field public static final l7:Lcom/applovin/impl/sj;

.field public static final m7:Lcom/applovin/impl/sj;

.field public static final n7:Lcom/applovin/impl/sj;

.field public static final o7:Lcom/applovin/impl/sj;

.field public static final p7:Lcom/applovin/impl/sj;

.field public static final q7:Lcom/applovin/impl/sj;

.field public static final r7:Lcom/applovin/impl/sj;

.field public static final s7:Lcom/applovin/impl/sj;

.field public static final t7:Lcom/applovin/impl/sj;

.field public static final u7:Lcom/applovin/impl/sj;

.field public static final v7:Lcom/applovin/impl/sj;

.field public static final w7:Lcom/applovin/impl/sj;

.field public static final x7:Lcom/applovin/impl/sj;

.field public static final y7:Lcom/applovin/impl/sj;

.field public static final z7:Lcom/applovin/impl/sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "afi"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    const-string v4, "afi_ms"

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/ve;->Q6:Lcom/applovin/impl/sj;

    const-string v2, "mediation_endpoint"

    const-string v3, "https://ms.applovin.com/"

    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/ve;->R6:Lcom/applovin/impl/sj;

    const-string v2, "mediation_backup_endpoint"

    const-string v3, "https://ms.applvn.com/"

    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/ve;->S6:Lcom/applovin/impl/sj;

    const-wide/16 v2, 0x2

    const-string v4, "fetch_next_ad_retry_delay_ms"

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/ve;->T6:Lcom/applovin/impl/sj;

    const-wide/16 v2, 0x1e

    const-string v4, "fetch_next_ad_timeout_ms"

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/ve;->U6:Lcom/applovin/impl/sj;

    const-wide/16 v4, 0x7

    const-string v6, "fetch_mediation_debugger_info_timeout_ms"

    invoke-static {v0, v4, v5, v6}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/ve;->V6:Lcom/applovin/impl/sj;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "auto_init_mediation_debugger"

    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    const-string v5, "postback_macros"

    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    const-string v5, "max_signal_provider_latency_ms"

    invoke-static {v0, v2, v3, v5}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->Y6:Lcom/applovin/impl/sj;

    const-wide/16 v5, 0xa

    const-string v7, "default_adapter_timeout_ms"

    invoke-static {v0, v5, v6, v7}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->Z6:Lcom/applovin/impl/sj;

    const-string v5, "ad_refresh_ms"

    invoke-static {v0, v2, v3, v5}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->a7:Lcom/applovin/impl/sj;

    const-string v5, "ad_load_failure_refresh_ms"

    invoke-static {v0, v2, v3, v5}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->b7:Lcom/applovin/impl/sj;

    const-string v5, "ad_load_failure_refresh_ignore_error_codes"

    const-string v6, "204"

    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->c7:Lcom/applovin/impl/sj;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/ve;->d7:Lcom/applovin/impl/sj;

    const-string v6, "refresh_ad_view_timer_responds_to_background"

    invoke-static {v6, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/ve;->e7:Lcom/applovin/impl/sj;

    const-string v6, "refresh_ad_view_timer_responds_to_store_kit"

    invoke-static {v6, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/ve;->f7:Lcom/applovin/impl/sj;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->g7:Lcom/applovin/impl/sj;

    const-string v7, "avrsponse"

    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->h7:Lcom/applovin/impl/sj;

    const-string v7, "allow_pause_auto_refresh_immediately"

    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->i7:Lcom/applovin/impl/sj;

    const-string v7, "ad_view_race_condition_fix_enabled"

    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->j7:Lcom/applovin/impl/sj;

    const-string v7, "fullscreen_display_delay_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->k7:Lcom/applovin/impl/sj;

    const-string v7, "susaode"

    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->l7:Lcom/applovin/impl/sj;

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ahdm"

    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->m7:Lcom/applovin/impl/sj;

    const-wide/16 v7, 0xf6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->n7:Lcom/applovin/impl/sj;

    const-string v7, "ad_view_refresh_precache_request_enabled"

    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->o7:Lcom/applovin/impl/sj;

    const-string v7, "famttl_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->p7:Lcom/applovin/impl/sj;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "signal_expiration_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->q7:Lcom/applovin/impl/sj;

    sget-object v7, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "signal_cache_level"

    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->r7:Lcom/applovin/impl/sj;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x4

    const-string v10, "ad_expiration_ms"

    invoke-static {v7, v8, v9, v10}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v10

    sput-object v10, Lcom/applovin/impl/ve;->s7:Lcom/applovin/impl/sj;

    const-string v10, "native_ad_expiration_ms"

    invoke-static {v7, v8, v9, v10}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->t7:Lcom/applovin/impl/sj;

    const-string v7, "rena"

    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->u7:Lcom/applovin/impl/sj;

    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->v7:Lcom/applovin/impl/sj;

    const-string v7, "freast_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    const-string v7, "ad_hidden_timeout_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->x7:Lcom/applovin/impl/sj;

    const-string v5, "schedule_ad_hidden_on_ad_dismiss"

    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    const-string v5, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->z7:Lcom/applovin/impl/sj;

    const-wide/16 v7, 0x1

    const-string v5, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-static {v0, v7, v8, v5}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->A7:Lcom/applovin/impl/sj;

    const-string v5, "proe"

    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "mute_state"

    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->C7:Lcom/applovin/impl/sj;

    const-string v5, "saf"

    invoke-static {v5, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->D7:Lcom/applovin/impl/sj;

    const-string v5, "saui"

    invoke-static {v5, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/ve;->E7:Lcom/applovin/impl/sj;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "mra"

    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->F7:Lcom/applovin/impl/sj;

    const-string v9, "mra_af"

    const-string v10, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    invoke-static {v9, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->G7:Lcom/applovin/impl/sj;

    const-string v9, "svadfr"

    invoke-static {v9, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->H7:Lcom/applovin/impl/sj;

    const-string v9, "mwalra"

    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->I7:Lcom/applovin/impl/sj;

    const-string v9, "walrad_ms"

    invoke-static {v0, v7, v8, v9}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->J7:Lcom/applovin/impl/sj;

    const-string v9, "walriec"

    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    const-string v9, "fadiafase"

    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->L7:Lcom/applovin/impl/sj;

    const-string v9, "fadwvcv"

    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->M7:Lcom/applovin/impl/sj;

    const-string v9, "bfarud"

    invoke-static {v9, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->N7:Lcom/applovin/impl/sj;

    const-string v10, "com.textmeinc.textme"

    const-string v11, "com.textmeinc.freetone"

    const-string v12, "com.textmeinc.textme3"

    const-string v13, "com.jaumo"

    const-string v14, "com.jaumo.casual"

    const-string v15, "com.pinkapp"

    const-string v16, "com.jaumo.mature"

    const-string v17, "com.jaumo.prime"

    const-string v18, "com.jaumo.gay"

    const-string v19, "com.jaumo.lesbian"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Ljava/util/List;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "inacc"

    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/ve;->O7:Lcom/applovin/impl/sj;

    const-string v9, "pbataipaf"

    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/ve;->P7:Lcom/applovin/impl/sj;

    const-string v1, "bwt_ms"

    invoke-static {v0, v2, v3, v1}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    const-string v1, "twt_ms"

    invoke-static {v0, v2, v3, v1}, Lcom/adcolony/sdk/h1;->h(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->R7:Lcom/applovin/impl/sj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "adiets_sec"

    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->S7:Lcom/applovin/impl/sj;

    const-string v0, "faomq"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->T7:Lcom/applovin/impl/sj;

    const-string v0, "siflcfbt"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->U7:Lcom/applovin/impl/sj;

    const-string v0, "rahcnct_sec"

    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->V7:Lcom/applovin/impl/sj;

    const-string v0, "uabta"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->W7:Lcom/applovin/impl/sj;

    const-string v0, "use_initialization_spec_during_init"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->X7:Lcom/applovin/impl/sj;

    const-string v0, "use_promises_during_init"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->Y7:Lcom/applovin/impl/sj;

    const-string v0, "report_cimp_after_ierr"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->Z7:Lcom/applovin/impl/sj;

    const-string v0, "fail_collection_for_empty_signal"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->a8:Lcom/applovin/impl/sj;

    const-string v0, "sdaomq"

    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->b8:Lcom/applovin/impl/sj;

    const-string v0, "fetch_mediated_ad_gzip"

    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->c8:Lcom/applovin/impl/sj;

    const-string v0, "max_postback_gzip"

    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ve;->d8:Lcom/applovin/impl/sj;

    return-void
.end method
