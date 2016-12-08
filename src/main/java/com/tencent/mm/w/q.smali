.class public final Lcom/tencent/mm/w/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static cYr:Ljava/util/Set;


# instance fields
.field private cYA:Lcom/tencent/mm/sdk/platformtools/az;

.field private cYs:Ljava/util/LinkedList;

.field private cYt:Z

.field private cYu:Lcom/tencent/mm/w/af;

.field private cYv:Ljava/util/Queue;

.field private cYw:I

.field private cYx:J

.field private cYy:Z

.field cYz:Lcom/tencent/mm/compatible/g/k;

.field private tg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/w/q;->cYr:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/q;->cYs:Ljava/util/LinkedList;

    .line 28
    iput-boolean v3, p0, Lcom/tencent/mm/w/q;->cYt:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/w/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/w/r;-><init>(Lcom/tencent/mm/w/q;)V

    iput-object v0, p0, Lcom/tencent/mm/w/q;->cYu:Lcom/tencent/mm/w/af;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    .line 185
    iput-boolean v3, p0, Lcom/tencent/mm/w/q;->tg:Z

    .line 187
    iput v3, p0, Lcom/tencent/mm/w/q;->cYw:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/w/q;->cYx:J

    .line 189
    iput-boolean v3, p0, Lcom/tencent/mm/w/q;->cYy:Z

    .line 267
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/q;->cYz:Lcom/tencent/mm/compatible/g/k;

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/w/u;-><init>(Lcom/tencent/mm/w/q;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/w/q;->cYA:Lcom/tencent/mm/sdk/platformtools/az;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mm/w/q;->cYt:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/w/q;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYs:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/w/q;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/w/q;->cYt:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/w/q;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/q;->cYy:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/w/q;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/w/q;->cYw:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/w/q;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/w/q;->cYx:J

    iget-boolean v0, p0, Lcom/tencent/mm/w/q;->cYy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/i;->wr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/w/q;->cYy:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/w/q;->ws()V

    const-string v0, "MicroMsg.ImgService"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/g;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v5

    long-to-int v1, v5

    :goto_3
    sget-object v5, Lcom/tencent/mm/w/q;->cYr:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.ImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File is Already running:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wj()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->ry()I

    move-result v5

    if-gt v1, v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    if-eq v1, v8, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    if-eq v1, v8, :cond_3

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wg()I

    move-result v1

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wj()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    if-gt v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    if-eq v1, v8, :cond_3

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/w/q;->cYy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v2

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/g;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    long-to-int v1, v3

    :goto_6
    sget-object v3, Lcom/tencent/mm/w/q;->cYr:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_6

    :cond_c
    iput-boolean v9, p0, Lcom/tencent/mm/w/q;->cYy:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "MicroMsg.ImgService"

    const-string v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/w/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/w/aa;-><init>(II)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_1

    :cond_d
    const-string v1, "MicroMsg.ImgService"

    const-string v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/w/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/w/aa;-><init>(II)V

    move-object v0, v1

    goto :goto_7
.end method

.method public static dE(I)Z
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/w/q;->cYr:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static dF(I)Z
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/w/q;->cYr:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static dG(I)V
    .locals 8

    .prologue
    const/16 v7, 0x108

    const/4 v6, -0x1

    .line 91
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v6}, Lcom/tencent/mm/w/g;->setStatus(I)V

    .line 100
    invoke-virtual {v0, v7}, Lcom/tencent/mm/w/g;->cG(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wh()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 109
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 112
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/w/g;->setStatus(I)V

    .line 105
    invoke-virtual {v1, v7}, Lcom/tencent/mm/w/g;->cG(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wh()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/w/q;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/w/q;->ws()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/w/q;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/w/q;->cYx:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/w/q;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/w/q;->tg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/w/q;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/q;->tg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/w/q;)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/w/q;->cYw:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/w/q;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYA:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method private ws()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/w/q;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/q;->tg:Z

    .line 272
    const-string v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/w/q;->cYz:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method static synthetic wt()Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/w/q;->cYr:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/s;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/w/s;-><init>(Lcom/tencent/mm/w/q;Lcom/tencent/mm/n/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 265
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 11

    .prologue
    .line 72
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    move/from16 v0, p6

    invoke-static {v5, p3, v0}, Lcom/tencent/mm/model/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 76
    :goto_1
    new-instance v1, Lcom/tencent/mm/w/aa;

    iget-object v8, p0, Lcom/tencent/mm/w/q;->cYu:Lcom/tencent/mm/w/af;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/w/af;I)V

    .line 81
    iget-boolean v2, p0, Lcom/tencent/mm/w/q;->cYt:Z

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/w/q;->cYs:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/w/q;->cYt:Z

    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/w/t;-><init>(Lcom/tencent/mm/w/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 299
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/w/q;->cYw:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 316
    return-void
.end method
