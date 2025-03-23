.class public Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final REFERENCE_TIME_OFFSET:I = 0x10

.field public static final SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private listener:Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;

.field private mNtpTime:J

.field private mNtpTimeReference:J

.field private mRoundTripTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->listener:Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->lambda$getDate$0(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/text/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->lambda$getDate$1(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/text/ParseException;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/util/TimeZone;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->lambda$getDate$2(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;)Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->listener:Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;

    return-object p0
.end method

.method public static getDate(Ljava/util/TimeZone;Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic lambda$getDate$0(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;->onTimeResponse(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$getDate$1(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/text/ParseException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;->onTimeResponse(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$getDate$2(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/util/TimeZone;)V
    .locals 4

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;-><init>(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;)V

    const-string v1, "time.google.com"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->requestTime(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->getNtpTime()J

    move-result-wide v0

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/room/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3, v0}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private read32([BI)J
    .locals 5

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private readTimeStamp([BI)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->read32([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private writeTimeStamp([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public getNtpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->mNtpTime:J

    return-wide v0
.end method

.method public getNtpTimeReference()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public getRoundTripTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public requestTime(Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, p2

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v4, 0x30

    new-array v5, v4, [B

    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v4, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v0, 0x28

    invoke-direct {v1, v5, v0, v7, v8}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->writeTimeStamp([BIJ)V

    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    const/16 v4, 0x18

    invoke-direct {v1, v5, v4}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->readTimeStamp([BI)J

    move-result-wide v13

    const/16 v4, 0x20

    invoke-direct {v1, v5, v4}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->readTimeStamp([BI)J

    move-result-wide v15

    invoke-direct {v1, v5, v0}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->readTimeStamp([BI)J

    move-result-wide v4

    sub-long v17, v4, v15

    sub-long v9, v9, v17

    sub-long/2addr v15, v13

    sub-long/2addr v4, v7

    add-long/2addr v4, v15

    const-wide/16 v13, 0x2

    div-long/2addr v4, v13

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->mNtpTime:J

    iput-wide v11, v1, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->mNtpTimeReference:J

    iput-wide v9, v1, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->mRoundTripTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;

    invoke-direct {v4, v1, v0}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$1;-><init>(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method
