.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    const-class v13, Lcom/bykv/vk/openvk/preload/b/f;

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    const-string v15, "full"

    move-object/from16 v16, v13

    const-string v13, "patch"

    const-string v17, "all channel update finished"

    move-object/from16 v18, v14

    const-string v14, "download_gecko_end"

    move-object/from16 v19, v14

    const/4 v14, 0x2

    move-object/from16 v20, v2

    new-array v2, v14, [Ljava/lang/Object;

    const-string v21, "start check update..."

    const/4 v14, 0x0

    aput-object v21, v2, v14

    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3

    const-string v14, "gecko-debug-tag"

    invoke-static {v14, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-object/from16 v25, v14

    if-eqz v3, :cond_0

    iget-object v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    move-object/from16 v26, v4

    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    invoke-virtual {v14, v3, v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v4

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v27, v14

    :try_start_1
    iget-object v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    move-object/from16 v28, v15

    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    move-object/from16 v29, v5

    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    move-object/from16 v30, v6

    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v7

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v7, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    iget-object v8, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    const/16 v24, 0x1

    aput-object v8, v9, v24

    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    iput-object v8, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v7, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v8, v9

    const/4 v9, 0x1

    aput-object v15, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v2, v8, v5

    const/4 v5, 0x4

    aput-object v6, v8, v5

    iput-object v8, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v6, 0x2

    new-array v8, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;

    invoke-direct {v6, v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-direct {v5, v8}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v5, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    iput-object v7, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;

    invoke-direct {v6, v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v6, "branch_zip"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v11, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v33

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v14, v1, v21

    const/16 v22, 0x1

    aput-object v4, v1, v22

    iput-object v1, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v34, v10

    new-array v10, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v10, v21

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v10, v15

    invoke-direct {v1, v10}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v1, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v32

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v15, v21

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v31

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v12, v11

    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v15, 0x2

    new-array v11, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v11, v21

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v11, v15

    invoke-direct {v12, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v30

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v15, v21

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v29

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v15, v21

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v28

    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v23

    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    move-object/from16 v26, v11

    const/4 v15, 0x2

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v14, v11, v21

    const/16 v22, 0x1

    aput-object v4, v11, v22

    iput-object v11, v10, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v28, v1

    new-array v1, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v1, v21

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v1, v15

    invoke-direct {v11, v1}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v11, v10, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v20

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v15, v20

    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v6, "branch_single_file"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v34

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    iput-object v15, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v15, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v16, v13

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v18, 0x0

    aput-object v12, v13, v18

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v18, 0x1

    aput-object v12, v13, v18

    invoke-direct {v15, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v15, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v13, v12

    iput-object v13, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v15, 0x2

    new-array v12, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v12, v18

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v12, v18

    invoke-direct {v13, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v13, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v9, v28

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v13, v26

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    const/16 v18, 0x1

    aput-object v4, v15, v18

    iput-object v15, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v4, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v4, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v12, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v15, v13

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iput-object v12, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v3, "branch_myarchive_file"

    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-virtual {v4, v9}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    new-instance v3, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    iput-object v4, v3, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;

    invoke-direct {v4, v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    iput-object v4, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p0

    :try_start_3
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "update finished"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v25

    :try_start_4
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v27, :cond_1

    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v14

    :goto_1
    move-object/from16 v5, v19

    move-object/from16 v1, v25

    :goto_2
    move-object v3, v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v14

    :goto_3
    move-object/from16 v5, v19

    move-object/from16 v1, v25

    :goto_4
    move-object v3, v0

    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "success"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "msg"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "code"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v4, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    const-string v4, "Gecko update failed:"

    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v27, :cond_2

    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;-><init>(Ljava/util/List;)V

    :try_start_7
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_4
    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :goto_6
    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    :cond_5
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Lorg/json/JSONObject;

    invoke-interface {v6, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
