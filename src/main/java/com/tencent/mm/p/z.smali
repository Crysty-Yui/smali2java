.class final Lcom/tencent/mm/p/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field public cOQ:[B

.field private final cSJ:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/z;->cOQ:[B

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/p/z;->cSJ:Ljava/lang/String;

    .line 463
    iput-object p2, p0, Lcom/tencent/mm/p/z;->url:Ljava/lang/String;

    .line 464
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/p/z;->cSJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/p/z;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/p/z;->url:Ljava/lang/String;

    const/16 v3, 0xbb8

    const/16 v4, 0x1388

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/network/k;->h(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_0

    .line 478
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 480
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 481
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 488
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/z;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/p/z;->cOQ:[B

    goto :goto_0

    .line 483
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 484
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/p/z;->cOQ:[B

    .line 485
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qM()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/p/z;->cSJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/z;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    :cond_0
    const-string v0, "MicroMsg.BrandLogic"

    const-string v1, "onPostExecute get brand null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    :goto_0
    return v4

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/z;->cOQ:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgBuff null brand:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/p/z;->cSJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/z;->cOQ:[B

    array-length v1, v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/az;->z(II)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/z;->cSJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/p/z;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/p/z;->cOQ:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/p/w;->c(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0
.end method
