.class public final Lcom/tencent/mm/storage/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cMz:Ljava/lang/String;

.field private cOe:Ljava/lang/String;

.field private cOf:Ljava/lang/String;

.field private cOg:Ljava/lang/String;

.field private cWg:Ljava/lang/String;

.field private cWh:Ljava/lang/String;

.field private cWi:Ljava/lang/String;

.field private cWl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private cpS:I

.field private crt:I

.field private cyd:I

.field private cyo:Ljava/lang/String;

.field private ggh:Ljava/lang/String;

.field private gkj:Ljava/lang/String;

.field private hcL:Ljava/lang/String;

.field private hcM:I

.field private hcN:Ljava/lang/String;

.field private hcO:Ljava/lang/String;

.field private hcP:J

.field private hcS:Ljava/lang/String;

.field private hcT:Ljava/lang/String;

.field private hdb:I

.field private hdc:Ljava/lang/String;

.field private hdd:Ljava/lang/String;

.field private wM:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->hcL:Ljava/lang/String;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->wM:Ljava/lang/String;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->cWg:Ljava/lang/String;

    .line 251
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->cMz:Ljava/lang/String;

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->cWh:Ljava/lang/String;

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->content:Ljava/lang/String;

    .line 254
    iput v2, p0, Lcom/tencent/mm/storage/ao;->hcM:I

    .line 255
    iput v2, p0, Lcom/tencent/mm/storage/ao;->cpS:I

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->hcN:Ljava/lang/String;

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->hcO:Ljava/lang/String;

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ao;->hcP:J

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->cWi:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->cWl:Ljava/lang/String;

    .line 266
    iput v2, p0, Lcom/tencent/mm/storage/ao;->hdb:I

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->hcS:Ljava/lang/String;

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->hcT:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public static wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 7

    .prologue
    .line 280
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 281
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_3

    .line 285
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hcL:Ljava/lang/String;

    .line 286
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->wM:Ljava/lang/String;

    .line 287
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cWg:Ljava/lang/String;

    .line 288
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cMz:Ljava/lang/String;

    .line 289
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cWh:Ljava/lang/String;

    .line 290
    const-string v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->content:Ljava/lang/String;

    .line 291
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao;->hcM:I

    .line 292
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao;->cpS:I

    .line 293
    const-string v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hcN:Ljava/lang/String;

    .line 294
    const-string v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hcO:Ljava/lang/String;

    .line 295
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao;->hcP:J

    .line 298
    :cond_0
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cWi:Ljava/lang/String;

    .line 299
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cWl:Ljava/lang/String;

    .line 300
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cyo:Ljava/lang/String;

    .line 301
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 302
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao;->cyd:I

    .line 304
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cOf:Ljava/lang/String;

    .line 305
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    .line 306
    const-string v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    .line 307
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao;->hdb:I

    .line 310
    const-string v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hdc:Ljava/lang/String;

    .line 312
    :cond_2
    const-string v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->ggh:Ljava/lang/String;

    .line 313
    const-string v0, "MicroMsg.MsgInfo"

    const-string v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ao;->ggh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hcS:Ljava/lang/String;

    .line 315
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hcT:Ljava/lang/String;

    .line 316
    const-string v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao;->crt:I

    .line 317
    const-string v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->hdd:Ljava/lang/String;

    .line 319
    const-string v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao;->gkj:Ljava/lang/String;

    .line 320
    const-string v0, "MicroMsg.MsgInfo"

    const-string v2, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ao;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ao;->hcS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ao;->hcT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final Cs()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/tencent/mm/storage/ao;->cpS:I

    return v0
.end method

.method public final aCY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hcS:Ljava/lang/String;

    return-object v0
.end method

.method public final aCZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hcT:Ljava/lang/String;

    return-object v0
.end method

.method public final aDa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hcL:Ljava/lang/String;

    return-object v0
.end method

.method public final aDb()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/tencent/mm/storage/ao;->hcM:I

    return v0
.end method

.method public final aDc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hcN:Ljava/lang/String;

    return-object v0
.end method

.method public final aDd()J
    .locals 2

    .prologue
    .line 443
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao;->hcP:J

    return-wide v0
.end method

.method public final aDf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hcO:Ljava/lang/String;

    return-object v0
.end method

.method public final aDh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->gkj:Ljava/lang/String;

    return-object v0
.end method

.method public final aDq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->ggh:Ljava/lang/String;

    return-object v0
.end method

.method public final aDr()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/tencent/mm/storage/ao;->hdb:I

    return v0
.end method

.method public final aDs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hdc:Ljava/lang/String;

    return-object v0
.end method

.method public final aDt()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/tencent/mm/storage/ao;->crt:I

    return v0
.end method

.method public final aDu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hdd:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cWg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cWg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cWg:Ljava/lang/String;

    .line 383
    :goto_0
    return-object v0

    .line 381
    :cond_0
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hcL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mO()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/tencent/mm/storage/ao;->cyd:I

    return v0
.end method

.method public final mQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cWg:Ljava/lang/String;

    return-object v0
.end method

.method public final mS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cWh:Ljava/lang/String;

    return-object v0
.end method

.method public final mT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cMz:Ljava/lang/String;

    return-object v0
.end method

.method public final mU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->wM:Ljava/lang/String;

    return-object v0
.end method

.method public final ng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cyo:Ljava/lang/String;

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_0
    return-object v0

    .line 515
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ni()Ljava/lang/String;
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->cOe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->cOg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->cOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cOf:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cWi:Ljava/lang/String;

    return-object v0
.end method
