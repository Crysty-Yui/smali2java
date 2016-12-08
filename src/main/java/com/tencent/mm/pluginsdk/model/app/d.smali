.class public final Lcom/tencent/mm/pluginsdk/model/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cFT:Z

.field private ddf:Lcom/tencent/mm/sdk/platformtools/bv;

.field private fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private fZq:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const/4 v1, 0x1

    const-string v2, "appdownimage_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->ddf:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->cFT:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZq:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/d;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->apx()Z

    move-result v0

    return v0
.end method

.method private apx()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    :cond_0
    const-string v1, "MicroMsg.AppDownCdnImage"

    const-string v2, "pack or url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return v0

    .line 65
    :cond_2
    const-string v3, "MicroMsg.AppDownCdnImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->fZs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->apy()Lcom/tencent/mm/network/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    :try_start_1
    const-string v1, "MicroMsg.AppDownCdnImage"

    const-string v3, "conn is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v5, :cond_1

    .line 95
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->disconnect()V

    goto :goto_0

    .line 77
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 78
    const/16 v3, 0x400

    :try_start_3
    new-array v6, v3, [B

    .line 79
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->fZs:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :goto_1
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    .line 82
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    .line 94
    :goto_2
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 102
    :cond_5
    :goto_3
    if-eqz v1, :cond_1

    .line 107
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 84
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 85
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 86
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 88
    const-string v2, "MicroMsg.AppDownCdnImage"

    const-string v6, "download finish "

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    if-eqz v5, :cond_7

    .line 95
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 98
    :cond_7
    if-eqz v4, :cond_8

    .line 100
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 102
    :cond_8
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_5
    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 94
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_9

    .line 95
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 98
    :cond_9
    if-eqz v4, :cond_a

    .line 100
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 102
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 107
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 109
    :cond_b
    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 94
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 91
    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    move-object v2, v4

    goto :goto_2
.end method

.method private apy()Lcom/tencent/mm/network/bd;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;

    move-result-object v1

    .line 141
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/bd;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 143
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/network/k;->a(Lcom/tencent/mm/network/bd;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string v1, "MicroMsg.AppDownCdnImage"

    const-string v2, "checkHttpConnection failed! "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/d;)Lcom/tencent/mm/pluginsdk/model/app/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZq:Lcom/tencent/mm/pluginsdk/model/app/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/d;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->fZp:Lcom/tencent/mm/pluginsdk/model/app/f;

    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->ddf:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>(Lcom/tencent/mm/pluginsdk/model/app/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    .line 56
    return-void
.end method
