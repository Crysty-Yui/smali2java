.class public final Lcom/tencent/mm/plugin/wallet/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fJx:Ljava/lang/String;

.field private fKD:Z

.field private fKG:I

.field private fLk:Ljava/util/ArrayList;

.field private fLl:Ljava/util/ArrayList;

.field private fNJ:I

.field private fNK:Z

.field private fNL:Z

.field private fNM:J

.field private fNN:J

.field private fNO:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKD:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNK:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNL:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNM:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNN:J

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNO:Landroid/util/SparseArray;

    return-void
.end method

.method public static aml()Ljava/lang/String;
    .locals 3

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static qg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public final KN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    .line 54
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNM:J

    .line 55
    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNO:Landroid/util/SparseArray;

    .line 254
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 80
    :cond_0
    const-string v0, "MicroMsg.WalletUserInfo"

    const-string v1, "error list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 92
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    if-nez v2, :cond_4

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;IZZZ)V
    .locals 4

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    .line 241
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    .line 242
    iput p3, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    .line 243
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fJx:Ljava/lang/String;

    .line 244
    iput p5, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNJ:I

    .line 245
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKD:Z

    .line 246
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNK:Z

    .line 247
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNL:Z

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNM:J

    .line 249
    const-string v0, "MicroMsg.WalletUserInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final aG(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNJ:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/c/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final alW()V
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNM:J

    .line 59
    return-void
.end method

.method public final alX()Z
    .locals 5

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v0

    .line 63
    const-string v2, "MicroMsg.WalletUserInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alY()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public final alZ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNL:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 108
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_4
    move v0, v1

    .line 108
    goto :goto_1
.end method

.method public final ama()Z
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/c/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->anc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/e;->an(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amb()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amc()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amd()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ame()Z
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/g;->alX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/g;->amd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fJx:Ljava/lang/String;

    return-object v0
.end method

.method public final amg()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNJ:I

    return v0
.end method

.method public final amh()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKD:Z

    return v0
.end method

.method public final ami()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 221
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fKG:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amj()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNK:Z

    return v0
.end method

.method public final amk()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNL:Z

    return v0
.end method

.method public final amm()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 334
    :cond_0
    const-string v1, "MicroMsg.WalletUserInfo"

    const-string v2, "not found bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_1
    :goto_0
    return-object v0

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final amn()V
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNN:J

    .line 393
    return-void
.end method

.method public final amo()Z
    .locals 5

    .prologue
    .line 396
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v0

    .line 397
    const-string v2, "MicroMsg.WalletUserInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNO:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fNO:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/n;->cfm:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final qe(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 139
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 140
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 270
    :cond_0
    const-string v0, "MicroMsg.WalletUserInfo"

    const-string v1, "not found bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 274
    const-string v0, "MicroMsg.WalletUserInfo"

    const-string v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "MicroMsg.WalletUserInfo"

    const-string v1, "have multiple bankcards!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 315
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/g;->fLk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    goto :goto_0
.end method
