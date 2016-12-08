.class public final Lcom/tencent/mm/w/aa;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cUj:J

.field private cUk:J

.field private cXE:I

.field private final cYD:Lcom/tencent/mm/n/n;

.field private cYE:J

.field private cYG:Lcom/tencent/mm/modelstat/c;

.field private cYH:Ljava/lang/String;

.field private cYI:I

.field private cYL:I

.field private cYM:Lcom/tencent/mm/modelcdntran/o;

.field private cYS:I

.field private cYT:Lcom/tencent/mm/w/af;

.field private cYU:Ljava/lang/String;

.field private cYV:Z

.field private cpU:Lcom/tencent/mm/storage/ak;

.field private startOffset:I

.field private startTime:J


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 50
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    .line 73
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/w/aa;->cYS:I

    .line 74
    iput v2, p0, Lcom/tencent/mm/w/aa;->cXE:I

    .line 75
    iput-object v8, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    .line 77
    iput-object v8, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->startTime:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/aa;->startOffset:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/w/aa;->cYI:I

    .line 82
    iput-object v8, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    .line 421
    new-instance v0, Lcom/tencent/mm/w/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/w/ac;-><init>(Lcom/tencent/mm/w/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 241
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    .line 242
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cUj:J

    .line 243
    iput p2, p0, Lcom/tencent/mm/w/aa;->cXE:I

    .line 244
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 245
    new-instance v1, Lcom/tencent/mm/protocal/a/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 246
    new-instance v1, Lcom/tencent/mm/protocal/a/zs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 247
    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v9}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 249
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 250
    const v1, 0x3b9aca09

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    .line 252
    iput-object v8, p0, Lcom/tencent/mm/w/aa;->cYD:Lcom/tencent/mm/n/n;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dE(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cUk:J

    .line 263
    if-eqz v0, :cond_0

    .line 264
    if-ne p2, v3, :cond_5

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cUj:J

    .line 266
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    move-object v1, v0

    .line 269
    :goto_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wh()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/w/aa;->cUk:J

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUk:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/w/aa;->cUk:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 275
    iput-object v8, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zr;

    .line 280
    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zr;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 281
    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zr;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 282
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gxM:I

    .line 283
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gup:I

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gsY:I

    .line 285
    iput p2, v0, Lcom/tencent/mm/protocal/a/zr;->gFO:I

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gPK:I

    .line 287
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getSource()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gRf:I

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/tencent/mm/modelstat/c;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    goto/16 :goto_0

    .line 286
    :cond_4
    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 8

    .prologue
    const/16 v7, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 50
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    .line 73
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/w/aa;->cYS:I

    .line 74
    iput v6, p0, Lcom/tencent/mm/w/aa;->cXE:I

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->startTime:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/aa;->startOffset:I

    .line 81
    iput v6, p0, Lcom/tencent/mm/w/aa;->cYI:I

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    .line 421
    new-instance v0, Lcom/tencent/mm/w/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/w/ac;-><init>(Lcom/tencent/mm/w/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 297
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    .line 298
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cUj:J

    .line 299
    iput p2, p0, Lcom/tencent/mm/w/aa;->cXE:I

    .line 300
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 301
    new-instance v1, Lcom/tencent/mm/protocal/a/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 302
    new-instance v1, Lcom/tencent/mm/protocal/a/zs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 303
    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 305
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 306
    const v1, 0x3b9aca09

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    .line 308
    iput-object v2, p0, Lcom/tencent/mm/w/aa;->cYD:Lcom/tencent/mm/n/n;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dE(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cUk:J

    .line 318
    invoke-virtual {v0, v6}, Lcom/tencent/mm/w/g;->setStatus(I)V

    .line 319
    invoke-virtual {v0, v6}, Lcom/tencent/mm/w/g;->dw(I)V

    .line 320
    invoke-virtual {v0, v6}, Lcom/tencent/mm/w/g;->setOffset(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUj:J

    long-to-int v2, v4

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 323
    if-eqz v0, :cond_0

    .line 324
    if-ne p2, v3, :cond_4

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/w/aa;->cUj:J

    .line 326
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    move-object v1, v0

    .line 329
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUk:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 333
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 340
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUk:J

    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zr;

    .line 342
    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zr;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 343
    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zr;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gxM:I

    .line 345
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gup:I

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gsY:I

    .line 347
    iput p2, v0, Lcom/tencent/mm/protocal/a/zr;->gFO:I

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gPK:I

    .line 349
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getSource()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gRf:I

    .line 350
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v7, v3, v1, v2}, Lcom/tencent/mm/modelstat/c;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    goto/16 :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 348
    :cond_3
    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/w/af;I)V
    .locals 13

    .prologue
    .line 115
    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 116
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    .line 117
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 126
    const/4 v12, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 127
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 9

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 50
    const-string v1, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    .line 73
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/w/aa;->cYS:I

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/w/aa;->cXE:I

    .line 75
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    .line 78
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    .line 79
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->startTime:J

    .line 80
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/w/aa;->startOffset:I

    .line 81
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/w/aa;->cYI:I

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    .line 421
    new-instance v1, Lcom/tencent/mm/w/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/w/ac;-><init>(Lcom/tencent/mm/w/aa;)V

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 135
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/w/aa;->cYV:Z

    .line 136
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/w/aa;->cYL:I

    .line 137
    iput-object p6, p0, Lcom/tencent/mm/w/aa;->cYD:Lcom/tencent/mm/n/n;

    .line 138
    iput p5, p0, Lcom/tencent/mm/w/aa;->cXE:I

    .line 140
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 141
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 142
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 144
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/w/aa;->cYU:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    .line 148
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cUj:J

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz p12, :cond_2

    .line 152
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/w/q;->dE(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cUk:J

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 162
    new-instance v1, Lcom/tencent/mm/n/b;

    invoke-direct {v1}, Lcom/tencent/mm/n/b;-><init>()V

    .line 163
    new-instance v2, Lcom/tencent/mm/protocal/a/zr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/zr;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 164
    new-instance v2, Lcom/tencent/mm/protocal/a/zs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/zs;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 165
    const-string v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 166
    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 167
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 168
    const v2, 0x3b9aca09

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    .line 171
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-static {p3}, Lcom/tencent/mm/model/z;->cR(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/storage/ak;->cBQ:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/storage/ak;->cBR:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 183
    iget-boolean v1, p0, Lcom/tencent/mm/w/aa;->cYV:Z

    if-eqz v1, :cond_6

    .line 186
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    iget v3, p0, Lcom/tencent/mm/w/aa;->cYL:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->a(Lcom/tencent/mm/storage/ak;I)Z

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    iput v1, v2, Lcom/tencent/mm/storage/ak;->cBU:I

    .line 193
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cUk:J

    .line 194
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cUk:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cUk:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 198
    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cUk:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/g;->du(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 201
    const/4 v2, 0x1

    if-ne p5, v2, :cond_9

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wm()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/w/aa;->cUj:J

    .line 203
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v2, v1

    .line 206
    :goto_5
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/w/g;->cE(I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/zr;

    .line 212
    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/zr;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 213
    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/zr;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/zr;->gxM:I

    .line 215
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/zr;->gup:I

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/zr;->gsY:I

    .line 217
    iput p5, v1, Lcom/tencent/mm/protocal/a/zr;->gFO:I

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/protocal/a/zr;->gPK:I

    .line 219
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getSource()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/zr;->gRf:I

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    if-nez v1, :cond_3

    .line 222
    new-instance v1, Lcom/tencent/mm/modelstat/c;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/c;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    .line 225
    :cond_3
    if-eqz p6, :cond_1

    .line 226
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    .line 227
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    .line 228
    new-instance v3, Lcom/tencent/mm/w/ab;

    invoke-direct {v3, p0, p6, v1, v2}, Lcom/tencent/mm/w/ab;-><init>(Lcom/tencent/mm/w/aa;Lcom/tencent/mm/n/n;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 187
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 190
    :cond_6
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 194
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 218
    :cond_8
    const/4 v3, 0x2

    goto :goto_6

    :cond_9
    move-object v2, v1

    goto/16 :goto_5
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 121
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 110
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/w/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/w/aa;Lcom/tencent/mm/w/g;III)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/w/aa;->a(Lcom/tencent/mm/w/g;III)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/w/g;III)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 700
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v3, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-eqz v2, :cond_0

    .line 704
    sget p3, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 705
    sput v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 708
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/w/g;->setOffset(I)V

    .line 709
    invoke-static {p1}, Lcom/tencent/mm/w/h;->b(Lcom/tencent/mm/w/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 710
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 711
    invoke-virtual {v2, p3}, Lcom/tencent/mm/w/g;->dw(I)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cYE:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 715
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    move-result v2

    if-gez v2, :cond_3

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update db failed local id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " server id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wj()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 718
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v1, v8, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    if-eqz v1, :cond_2

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    invoke-interface {v1}, Lcom/tencent/mm/w/af;->wu()V

    .line 759
    :cond_2
    :goto_0
    return v0

    .line 726
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cYD:Lcom/tencent/mm/n/n;

    if-eqz v2, :cond_4

    .line 727
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v2

    .line 728
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v3

    .line 729
    new-instance v4, Lcom/tencent/mm/w/ae;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/w/ae;-><init>(Lcom/tencent/mm/w/aa;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 738
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/w/h;->b(Lcom/tencent/mm/w/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 740
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x28b4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p0, Lcom/tencent/mm/w/aa;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/w/aa;->cYI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/w/aa;->startOffset:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 742
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cUk:J

    iget-object v4, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 749
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    if-eqz v1, :cond_6

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/c;->F(J)V

    .line 752
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    const-string v2, ""

    invoke-interface {v1, v0, v0, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    if-eqz v1, :cond_2

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    invoke-interface {v1}, Lcom/tencent/mm/w/af;->wu()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 759
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/w/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/w/af;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/w/aa;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/w/aa;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->startTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/w/aa;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/w/aa;->cYI:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/w/aa;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cUj:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/w/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/n/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/n/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYD:Lcom/tencent/mm/n/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 12

    .prologue
    .line 527
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cUj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v0, -0x1

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 534
    const/4 v0, -0x1

    goto :goto_0

    .line 537
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zr;

    .line 539
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 541
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_3

    .line 543
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 544
    const/4 v0, -0x1

    goto :goto_0

    .line 546
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 547
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 550
    :cond_5
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/w/aa;->cUj:J

    if-eqz v5, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 553
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gTv:Lcom/tencent/mm/protocal/a/tf;

    .line 555
    iget-wide v6, p0, Lcom/tencent/mm/w/aa;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/w/aa;->startTime:J

    .line 557
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/w/aa;->startOffset:I

    .line 558
    iget v1, p0, Lcom/tencent/mm/w/aa;->cXE:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTj:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/w/aa;->cYI:I

    .line 561
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v4, "cdntra not use cdn user:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 552
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 558
    :cond_8
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTk:I

    goto :goto_2

    .line 561
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v4, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const-string v1, "upimg"

    iget-object v6, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v4, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v6, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/w/aa;->cYI:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTh:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYU:Ljava/lang/String;

    const-string v4, "msg"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v1, p0, Lcom/tencent/mm/w/aa;->cXE:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_c

    const-string v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    const-string v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_midFileLength:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    :goto_4
    const-string v1, ".msg.img.$aeskey"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v4, "cdntra addSendTask failed. clientid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    const-string v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_midFileLength:I

    const-string v1, ".msg.img.$hdlength"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v4, "parse cdnInfo failed. [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f

    const-string v1, "CDNINFO_SEND"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/w/g;->fH(Ljava/lang/String;)V

    const/16 v1, 0x1000

    invoke-virtual {v2, v1}, Lcom/tencent/mm/w/g;->cG(I)V

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v6, v7, v2}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 566
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wf()I

    move-result v1

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/w/aa;->rK()I

    move-result v4

    if-lt v1, v4, :cond_11

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene limit net time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 570
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 573
    :cond_11
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/w/g;->ds(I)V

    .line 574
    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lcom/tencent/mm/w/g;->cG(I)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 577
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    sub-int/2addr v1, v4

    .line 578
    iget v4, p0, Lcom/tencent/mm/w/aa;->cYS:I

    if-le v1, v4, :cond_12

    .line 579
    iget v1, p0, Lcom/tencent/mm/w/aa;->cYS:I

    .line 582
    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    .line 583
    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_13

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 588
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 589
    if-eqz v1, :cond_14

    array-length v3, v1

    if-gtz v3, :cond_15

    .line 590
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 593
    :cond_15
    array-length v3, v1

    .line 594
    iput v3, v0, Lcom/tencent/mm/protocal/a/zr;->gux:I

    .line 595
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zr;->gxM:I

    .line 596
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zr;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    if-eqz v0, :cond_16

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYG:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->yn()V

    .line 601
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/w/aa;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    .line 602
    if-gez v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-wide v1, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/w/q;->dG(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 630
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zs;

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/w/aa;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 642
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/w/aa;->cYI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    invoke-interface {v0}, Lcom/tencent/mm/w/af;->wu()V

    goto/16 :goto_0

    .line 651
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/a/zs;->gux:I

    iput v1, p0, Lcom/tencent/mm/w/aa;->cYS:I

    .line 652
    iget v1, p0, Lcom/tencent/mm/w/aa;->cYS:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 653
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/w/aa;->cYS:I

    .line 659
    :cond_4
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->cUj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  totalLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget v2, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v3

    if-le v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    if-lez v2, :cond_6

    .line 662
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " img totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 664
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 665
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/w/aa;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/w/aa;->cYI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    invoke-interface {v0}, Lcom/tencent/mm/w/af;->wu()V

    goto/16 :goto_0

    .line 676
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/w/h;->b(Lcom/tencent/mm/w/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/w/aa;->cYS:I

    if-gtz v2, :cond_8

    .line 677
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/w/aa;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid data startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " off:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 679
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    invoke-interface {v0}, Lcom/tencent/mm/w/af;->wu()V

    goto/16 :goto_0

    .line 686
    :cond_8
    const-string v2, "ImgInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp.rImpl.getStartPos() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget v2, v0, Lcom/tencent/mm/protocal/a/zs;->gxM:I

    iget v3, v0, Lcom/tencent/mm/protocal/a/zs;->gsT:I

    iget v0, v0, Lcom/tencent/mm/protocal/a/zs;->gtc:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/w/aa;->a(Lcom/tencent/mm/w/g;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/w/aa;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/w/aa;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_0

    .line 690
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cYT:Lcom/tencent/mm/w/af;

    invoke-interface {v0}, Lcom/tencent/mm/w/af;->wu()V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 611
    const/16 v0, 0x6e

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/mm/w/aa;->cXE:I

    if-nez v0, :cond_0

    .line 622
    const/16 v0, 0x64

    .line 625
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method

.method public final wx()I
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/w/aa;->cYE:J

    long-to-int v0, v0

    return v0
.end method

.method public final wy()Lcom/tencent/mm/storage/ak;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/w/aa;->cpU:Lcom/tencent/mm/storage/ak;

    return-object v0
.end method
