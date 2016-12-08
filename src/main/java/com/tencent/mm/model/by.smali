.class public final Lcom/tencent/mm/model/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bz;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/bz;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/cd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/tencent/mm/model/cd;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/cb;-><init>(Lcom/tencent/mm/model/cd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 377
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 84
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 85
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 86
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 88
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 89
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 90
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->bsz:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    if-eqz p3, :cond_1

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<a href=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\">"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<a href=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 109
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 120
    :cond_5
    const-string v0, "%s"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    .line 122
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v7, -0x2

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    const-string v3, "qqsync"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->wp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 311
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 312
    const-string v3, "qqsync"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 313
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 314
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 315
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 317
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    .line 320
    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "qqsync reminder new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 313
    goto :goto_0

    .line 323
    :cond_3
    const-string v3, "qqsync"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 324
    if-eqz p0, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 325
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 326
    if-eqz p1, :cond_4

    .line 327
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 329
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 330
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 333
    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "qqsync reminder updated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 324
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 163
    const-wide/16 v0, 0x0

    .line 164
    if-eqz p0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ap;->wp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 170
    :cond_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 174
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v4

    goto :goto_0
.end method

.method public static co(I)Z
    .locals 1

    .prologue
    .line 133
    packed-switch p0, :pswitch_data_0

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 141
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/storage/ak;)J
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/i;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dj(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/model/by;->dk(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static dk(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 39
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    const-string v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 54
    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public static dl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/mm/model/by;->dk(Ljava/lang/String;)I

    move-result v0

    .line 63
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/model/by;->dk(Ljava/lang/String;)I

    move-result v0

    .line 72
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :cond_1
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 80
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static dn(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 151
    if-eqz p0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ap;->wp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v3

    add-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 159
    :cond_0
    return-wide v0
.end method

.method public static do(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->wu(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 190
    if-nez p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/l;->O(Ljava/lang/Object;)Lcom/tencent/mm/n/j;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p0}, Lcom/tencent/mm/n/j;->c(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 194
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    return-void
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->aa(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static h(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 202
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 205
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/by;->q(J)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->ac(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 278
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 280
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->ab(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q(J)I
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->bY(J)I

    move-result v0

    goto :goto_0
.end method

.method public static qA()V
    .locals 3

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_0

    .line 393
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wt(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public static qB()V
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_0

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 404
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wt(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public static qC()V
    .locals 3

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_0

    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 414
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 413
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wt(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public static qz()V
    .locals 3

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_0

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 384
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->e(Lcom/tencent/mm/storage/ak;)V

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wt(Ljava/lang/String;)V

    .line 388
    return-void
.end method
