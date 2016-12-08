.class public Lcom/tencent/mm/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v3

    .line 81
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 41
    :cond_1
    const-string v0, "MicroMsg.BaseMsgExtension"

    const-string v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/protocal/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    move-object v0, v3

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/cc;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v5

    .line 53
    :goto_1
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 55
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 56
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->dob:I

    move-object v1, v2

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->gsY:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_5

    .line 65
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 68
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->wf(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/model/by;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 75
    new-instance v0, Lcom/tencent/mm/n/k;

    invoke-direct {v0, v2, v5}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    :cond_6
    move v0, v4

    .line 52
    goto :goto_1

    .line 59
    :cond_7
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 61
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->dob:I

    if-le v0, v1, :cond_8

    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->dob:I

    move-object v1, v2

    goto :goto_2

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 77
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/n/k;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mm/protocal/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 98
    const-string v1, "MicroMsg.BaseMsgExtension"

    const-string v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 101
    const-string v1, "MicroMsg.BaseMsgExtension"

    const-string v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->q(J)I

    .line 103
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 109
    iget v1, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 110
    iget v1, p1, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 111
    iget v1, p1, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 94
    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
