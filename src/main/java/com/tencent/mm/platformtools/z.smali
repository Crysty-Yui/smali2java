.class final Lcom/tencent/mm/platformtools/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field private cOR:Landroid/graphics/Bitmap;

.field private dlF:I

.field private dlG:Lcom/tencent/mm/platformtools/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/t;)V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/z;->dlF:I

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/z;->cOR:Landroid/graphics/Bitmap;

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/platformtools/w;->c(Lcom/tencent/mm/platformtools/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    .line 436
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    if-nez v0, :cond_1

    .line 442
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_0
    return v9

    .line 449
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/t;->AR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2710

    const/16 v5, 0x4e20

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/network/k;->h(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 452
    if-nez v0, :cond_3

    .line 453
    :try_start_2
    const-string v1, "MicroMsg.MMPictureLogic"

    const-string v3, "download %s error, can not open http stream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v6}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    if-eqz v0, :cond_2

    .line 470
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 472
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_0

    .line 456
    :cond_3
    const/16 v4, 0x400

    :try_start_5
    new-array v4, v4, [B

    .line 458
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 459
    iget v6, p0, Lcom/tencent/mm/platformtools/z;->dlF:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/tencent/mm/platformtools/z;->dlF:I

    .line 460
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 464
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    :goto_3
    :try_start_6
    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v3, "get url:%s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v6}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 468
    if-eqz v1, :cond_4

    .line 470
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 472
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 477
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 462
    :cond_5
    :try_start_9
    const-string v4, "MicroMsg.MMPictureLogic"

    const-string v5, "get url[%s] ok, bufSize[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v8}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/platformtools/z;->dlF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 468
    if-eqz v0, :cond_6

    .line 470
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 472
    :cond_6
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 484
    :goto_6
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->hC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    sget-object v4, Lcom/tencent/mm/platformtools/u;->dls:Lcom/tencent/mm/platformtools/u;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/platformtools/t;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/u;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 488
    if-eq v0, v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 491
    :cond_7
    sget-object v2, Lcom/tencent/mm/platformtools/y;->dly:Lcom/tencent/mm/platformtools/y;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/y;Lcom/tencent/mm/platformtools/t;Landroid/graphics/Bitmap;)V

    .line 492
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 500
    :goto_7
    iput-object v0, p0, Lcom/tencent/mm/platformtools/z;->cOR:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 468
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v1, :cond_8

    .line 470
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 472
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 477
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 479
    :cond_9
    :goto_a
    throw v0

    .line 495
    :catch_3
    move-exception v0

    .line 496
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v2, "update pic for %s, error"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v4}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 497
    goto :goto_7

    .line 471
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_5

    .line 479
    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_4

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_a

    .line 468
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_8

    .line 464
    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final qM()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/platformtools/z;->dlF:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/az;->z(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/y;->dly:Lcom/tencent/mm/platformtools/y;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/z;->dlG:Lcom/tencent/mm/platformtools/t;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/t;->AT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/z;->cOR:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/y;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/z;->cOR:Landroid/graphics/Bitmap;

    .line 516
    return v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method
