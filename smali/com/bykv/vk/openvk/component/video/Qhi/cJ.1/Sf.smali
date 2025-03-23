.class Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;
.super Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;,
        Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;,
        Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;
    }
.end annotation


# instance fields
.field private final ABk:Ljava/net/Socket;

.field private volatile HzH:Z

.field private volatile hpZ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

.field private final iMK:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

.field private final pA:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->HzH:Z

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->ac:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ABk:Ljava/net/Socket;

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->iMK:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->pA:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    return-void
.end method

.method private CJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/fl;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hm()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->fl:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, ", rawKey: "

    if-nez v4, :cond_e

    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object v4

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    if-eq v10, v8, :cond_2

    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length not match, old length: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->fl:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->Qhi()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    sget-object v2, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->Qhi([BII)V

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;->CJ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->HzH:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v8, v8, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-object v2, v5

    :goto_0
    :try_start_6
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_1
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_2

    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    :goto_2
    const/16 v4, 0x2000

    new-array v4, v4, [B

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;->CJ()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v8, v6

    :goto_3
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    if-lez v10, :cond_a

    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/2addr v8, v10

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "append to cache file error in network task!!! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    goto :goto_3

    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz p1, :cond_c

    const-string p1, "read from net complete!"

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ac()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;->CJ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/io/Closeable;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi()V

    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->CJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_2
    move-exception p1

    move-object v5, v2

    :goto_5
    move v6, v8

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_6

    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    :goto_6
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;->CJ()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/io/Closeable;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi()V

    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->CJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->pA:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    return-object p0
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/fl;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$ac;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$ac;->Qhi:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ac(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V

    return-void
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/fl;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->Qhi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->Qhi([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)[B

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hpZ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->CJ()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->cJ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$cJ;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hpZ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    new-instance v3, Lcom/bytedance/sdk/component/Sf/Sf;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/Sf/Sf;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    new-instance v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$2;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;Ljava/lang/String;Lcom/bytedance/sdk/component/Sf/Sf;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/Sf/ROR;->cJ(Lcom/bytedance/sdk/component/Sf/hm;)V

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi(J)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->fl:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->fl:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p2

    if-ge p2, p1, :cond_10

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi([B)I

    move-result p2

    if-gtz p2, :cond_f

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hpZ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;->hm()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;->Sf()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->CJ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;->ABk:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;->ABk:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ([BII)V

    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    goto :goto_2

    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz p2, :cond_11

    const-string p2, "TAG_PROXY_ProxyTask"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ac()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi()V

    if-eqz v3, :cond_12

    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_12
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_8

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm;->Qhi()V

    :cond_13
    if-eqz v3, :cond_14

    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_14
    throw p1
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->WAv:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;->Qhi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->fl()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->WAv:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;->cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/fl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->HzH:Z

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    goto :goto_0

    :catch_3
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->cJ()V

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    goto :goto_0

    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz p3, :cond_0

    const-string p3, "get header from db"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object p3

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v1, :cond_3

    const-string v1, "get header from network"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;->CJ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/io/Closeable;)V

    return-object p2

    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/ac;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;->CJ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/io/Closeable;)V

    throw p2
.end method

.method private Sf()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;
    .locals 5

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ABk:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->Qhi(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ABk:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/cJ;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

    :goto_0
    if-nez v3, :cond_2

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->cJ:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->ac:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->ROR:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->WAv:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->cJ:Ljava/util/List;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh:Ljava/util/List;

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request from MediaPlayer:    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->CJ:I

    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$fl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ABk:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ABk:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    :cond_6
    :goto_1
    return-object v1
.end method

.method private ac(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/hm$Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/fl;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/cJ;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->HzH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;->ac(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v5, v5, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache hit, remainSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG_PROXY_ProxyTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->cJ()I

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->CJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V

    return-void
.end method

.method private cJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/fl;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;->Qhi([BII)V

    return-void
.end method

.method private hm()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hpZ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hpZ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Qhi()V
    .locals 0

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->hm()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Sf()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->iMK:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;)V

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;->Qhi(Ljava/lang/String;)V

    sget v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->Sf:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;->Qhi(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;->ac(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/Qhi;->ac:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->pA:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->Qhi(ZLjava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$cJ;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ac:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Sf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;->cJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->pA:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ROR()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->Qhi(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->Qhi()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->ABk:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;->iMK:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;)V

    :cond_5
    return-void
.end method
