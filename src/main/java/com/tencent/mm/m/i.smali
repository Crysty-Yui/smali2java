.class final Lcom/tencent/mm/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field final synthetic cOM:Lcom/tencent/mm/m/e;

.field public cOP:Lcom/tencent/mm/m/x;

.field public cOQ:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/e;Lcom/tencent/mm/m/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/m/i;->cOM:Lcom/tencent/mm/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object v0, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    .line 390
    iput-object v0, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    .line 393
    iput-object p2, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    .line 394
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    if-nez v0, :cond_0

    move v0, v1

    .line 460
    :goto_0
    return v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v6

    .line 403
    const-string v0, ""

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bb;->bv(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bb;->bw(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_1
    const-string v4, "MicroMsg.HttpGetAvatar"

    const-string v5, "dkreferer dkavatar user: %s referer: %s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v8}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-object v3, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    .line 412
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 416
    :try_start_1
    const-string v7, "GET"

    invoke-virtual {v5, v7}, Lcom/tencent/mm/network/bd;->setRequestMethod(Ljava/lang/String;)V

    .line 417
    const-string v7, "referer"

    invoke-virtual {v5, v7, v0}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 419
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 420
    invoke-static {v5}, Lcom/tencent/mm/network/k;->a(Lcom/tencent/mm/network/bd;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    const-string v0, "MicroMsg.HttpGetAvatar"

    const-string v7, "checkHttpConnection failed! url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 425
    if-nez v0, :cond_3

    .line 426
    :try_start_2
    const-string v7, "MicroMsg.HttpGetAvatar"

    const-string v8, "getInputStream failed. url:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_3
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 431
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 432
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 442
    :catch_0
    move-exception v6

    :goto_2
    const-string v6, "MicroMsg.HttpGetAvatar"

    const-string v7, "get url: %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v9}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iput-object v3, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    move-object v3, v0

    .line 447
    :goto_3
    if-eqz v5, :cond_4

    .line 448
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 450
    :cond_4
    if-eqz v3, :cond_5

    .line 451
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 453
    :cond_5
    if-eqz v4, :cond_6

    .line 454
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 460
    goto/16 :goto_0

    .line 434
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    .line 435
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 437
    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 439
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v4, v3

    move-object v5, v3

    .line 445
    goto :goto_3

    .line 456
    :catch_1
    move-exception v0

    .line 457
    const-string v3, "MicroMsg.HttpGetAvatar"

    const-string v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 442
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v4

    move-object v4, v3

    move-object v5, v3

    goto :goto_2
.end method

.method public final qM()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v5

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {v0}, Lcom/tencent/mm/m/e;->e(Lcom/tencent/mm/m/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    array-length v1, v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/az;->z(II)V

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/m/i;->cOM:Lcom/tencent/mm/m/e;

    new-instance v1, Lcom/tencent/mm/m/l;

    iget-object v2, p0, Lcom/tencent/mm/m/i;->cOM:Lcom/tencent/mm/m/e;

    iget-object v3, p0, Lcom/tencent/mm/m/i;->cOP:Lcom/tencent/mm/m/x;

    iget-object v4, p0, Lcom/tencent/mm/m/i;->cOQ:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/m/l;-><init>(Lcom/tencent/mm/m/e;Lcom/tencent/mm/m/x;[B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/m/e;Lcom/tencent/mm/sdk/platformtools/bx;)I

    goto :goto_0
.end method
