.class public final Lcom/tencent/mm/ui/chatting/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hLB:Lcom/tencent/mm/ab/f;

.field private hLC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->hLC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    return-void
.end method

.method private static r(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    const-string v3, "MicroMsg.EggMgr"

    const-string v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Lcom/tencent/mm/ab/h;

    invoke-direct {v3}, Lcom/tencent/mm/ab/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/h;->w([B)Lcom/tencent/mm/ab/h;

    move-result-object v0

    move-object v3, v0

    .line 166
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ab/h;->daI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/g;

    .line 167
    iget v5, v0, Lcom/tencent/mm/ab/g;->daz:I

    if-ne v5, p0, :cond_0

    .line 168
    if-eqz p1, :cond_3

    .line 171
    iget v4, v0, Lcom/tencent/mm/ab/g;->daG:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ab/g;->daG:I

    :goto_1
    move v0, v1

    .line 176
    :goto_2
    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/tencent/mm/ab/g;

    invoke-direct {v0}, Lcom/tencent/mm/ab/g;-><init>()V

    .line 180
    iput p0, v0, Lcom/tencent/mm/ab/g;->daz:I

    .line 181
    if-eqz p1, :cond_4

    .line 182
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ab/g;->daG:I

    .line 186
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/ab/h;->daI:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ab/h;->toByteArray()[B

    move-result-object v0

    .line 189
    const-string v4, "MicroMsg.EggMgr"

    const-string v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 195
    :goto_4
    return-void

    .line 162
    :cond_2
    const-string v0, "MicroMsg.EggMgr"

    const-string v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ab/h;

    invoke-direct {v0}, Lcom/tencent/mm/ab/h;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 173
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ab/g;->daH:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ab/g;->daH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v3, "MicroMsg.EggMgr"

    const-string v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 184
    :cond_4
    const/4 v4, 0x1

    :try_start_1
    iput v4, v0, Lcom/tencent/mm/ab/g;->daH:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 84
    if-eq v1, v9, :cond_0

    move v4, v1

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_6

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    if-lez v4, :cond_5

    .line 97
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_5

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x7a

    if-gt v1, v6, :cond_5

    .line 98
    const-string v1, "MicroMsg.EggMgr"

    const-string v6, "letter in the prefix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 101
    const/16 v1, 0x2f

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 102
    if-eq v1, v9, :cond_2

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/ao/d;->am(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/ao/f;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v6, v4, :cond_2

    .line 107
    const-string v1, "MicroMsg.EggMgr"

    const-string v6, "letter in the prefix is smiley"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 110
    :cond_2
    if-eq v1, v3, :cond_5

    move v1, v0

    .line 116
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_3

    .line 120
    const-string v1, "MicroMsg.EggMgr"

    const-string v6, "letter in the suffix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 127
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 128
    const-string v3, "MicroMsg.EggMgr"

    const-string v6, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v9, :cond_0

    move v4, v1

    goto/16 :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v3, "MicroMsg.EggMgr"

    const-string v4, "Exception in isKeywordMatch, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Z)Z
    .locals 11

    .prologue
    const v6, 0x10a0c

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->hLB:Lcom/tencent/mm/ab/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->M(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x1499700

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/kg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kg;-><init>(Lcom/tencent/mm/ui/chatting/kf;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->hLB:Lcom/tencent/mm/ab/f;

    if-nez v0, :cond_3

    .line 37
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 75
    :goto_1
    return v0

    .line 34
    :cond_2
    :try_start_1
    new-instance v1, Lcom/tencent/mm/ab/f;

    invoke-direct {v1}, Lcom/tencent/mm/ab/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/f;->v([B)Lcom/tencent/mm/ab/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->hLB:Lcom/tencent/mm/ab/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.EggMgr"

    const-string v4, "init crash : %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v0

    long-to-int v4, v0

    .line 41
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "cursecond is %d, getEggList.size is %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/kf;->hLB:Lcom/tencent/mm/ab/f;

    iget-object v6, v6, Lcom/tencent/mm/ab/f;->daE:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kf;->hLB:Lcom/tencent/mm/ab/f;

    iget-object v0, v0, Lcom/tencent/mm/ab/f;->daE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/d;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/ab/d;->dax:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/e;

    .line 44
    iget-object v7, v1, Lcom/tencent/mm/ab/e;->daC:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    const-string v1, "MicroMsg.EggMgr"

    const-string v7, "error egg keyWord"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/ab/e;->daD:Ljava/lang/String;

    invoke-static {p1, v7, v1}, Lcom/tencent/mm/ui/chatting/kf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kf;->hLC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v1, :cond_8

    .line 53
    sget v1, Lcom/tencent/mm/i;->aSv:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 54
    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    :cond_7
    sget v1, Lcom/tencent/mm/i;->alo:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kf;->hLC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 58
    :cond_8
    iget v1, v0, Lcom/tencent/mm/ab/d;->daA:I

    if-gt v1, v4, :cond_9

    iget v1, v0, Lcom/tencent/mm/ab/d;->daB:I

    if-gt v4, v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kf;->hLC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v4, v0, Lcom/tencent/mm/ab/d;->day:I

    invoke-virtual {v1, p2, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(Landroid/app/Activity;I)V

    .line 60
    iget v1, v0, Lcom/tencent/mm/ab/d;->daz:I

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/chatting/kf;->r(IZ)V

    .line 61
    const-string v1, "MicroMsg.EggMgr"

    const-string v4, "match keyWord[%s], time[%d - %d]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v2

    iget v2, v0, Lcom/tencent/mm/ab/d;->daA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    iget v0, v0, Lcom/tencent/mm/ab/d;->daB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 62
    goto/16 :goto_1

    .line 63
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ab/d;->daA:I

    iget v4, v0, Lcom/tencent/mm/ab/d;->daB:I

    if-ne v1, v4, :cond_a

    iget v1, v0, Lcom/tencent/mm/ab/d;->daA:I

    if-nez v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kf;->hLC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v4, v0, Lcom/tencent/mm/ab/d;->day:I

    invoke-virtual {v1, p2, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(Landroid/app/Activity;I)V

    .line 65
    iget v0, v0, Lcom/tencent/mm/ab/d;->daz:I

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/kf;->r(IZ)V

    .line 66
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "match keyWord[%s], time[0 - 0]"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_a
    const-string v1, "MicroMsg.EggMgr"

    const-string v4, "match keyWord[%s], but not match time[%d - %d]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v2

    iget v6, v0, Lcom/tencent/mm/ab/d;->daA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v0, v0, Lcom/tencent/mm/ab/d;->daB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 70
    goto/16 :goto_1

    .line 74
    :cond_b
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 75
    goto/16 :goto_1
.end method
