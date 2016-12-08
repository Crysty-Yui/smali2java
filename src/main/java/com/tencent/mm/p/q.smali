.class public final Lcom/tencent/mm/p/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/tencent/mm/p/a;)V
    .locals 4

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/a/or;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/or;-><init>()V

    .line 85
    iget v1, p0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/or;->cVb:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/or;->foq:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public static ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/p/a;->field_updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mm/p/r;

    invoke-direct {v1}, Lcom/tencent/mm/p/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/p/d;)Lcom/tencent/mm/p/c;

    .line 54
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ey(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mm/p/f;->cRG:Z

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "MicroMsg.BizInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " canReceiveSpeexVoice"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tA()Ljava/util/List;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tB()Z
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/p/q;->tA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tC()Ljava/util/List;
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tD()Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/p/q;->tC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tE()Ljava/util/List;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tF()Z
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/p/q;->tE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static to()Lcom/tencent/mm/p/a;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    return-object v0
.end method

.method public static tp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tq()Z
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tr()Z
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ts()Ljava/util/List;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tt()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/p/q;->ts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tu()Ljava/util/List;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tv()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/p/q;->tu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tw()Ljava/util/List;
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tx()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/p/q;->tw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ty()Ljava/util/List;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tz()Z
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/p/q;->ty()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
