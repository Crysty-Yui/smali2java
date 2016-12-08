.class public final Lcom/tencent/mm/r/c;
.super Lcom/tencent/mm/model/am;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/model/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final ci(I)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    const v0, 0x2402ffff

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "MicroMsg.VerifyFlagDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 10

    .prologue
    const v9, 0x15001

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 21
    const-string v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string v1, "the previous version is %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/r/c;->ci(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string v1, "do not need transfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 32
    const-string v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    const-string v3, "rcontact"

    const-string v4, "update rcontact set verifyflag=0 where verifyflag is null;"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ap/h;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v3, "@all.weixin.android"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    new-instance v3, Lcom/tencent/mm/storage/i;

    invoke-direct {v3}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 41
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Lcom/tencent/mm/storage/i;)V

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    const-string v0, "MicroMsg.VerifyFlagDataTransfer"

    const-string v3, "update verifyflag from the beginning to update finish use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 49
    const-string v0, "MicroMsg.VerifyFlagDataTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update verifyflag use time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
