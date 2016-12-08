.class public final Lcom/tencent/mm/ai/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static dgk:I


# instance fields
.field private cYA:Lcom/tencent/mm/sdk/platformtools/az;

.field cYv:Ljava/util/Queue;

.field private cYw:I

.field private cYx:J

.field private cYy:Z

.field cYz:Lcom/tencent/mm/compatible/g/k;

.field dgf:Ljava/util/Queue;

.field dgg:Ljava/util/Map;

.field private dgh:Z

.field private dgi:Lcom/tencent/mm/ai/d;

.field private dgj:Lcom/tencent/mm/ai/g;

.field private tg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ai/z;->dgk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/ai/z;->tg:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/ai/z;->cYw:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/z;->cYx:J

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    .line 194
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->cYz:Lcom/tencent/mm/compatible/g/k;

    .line 241
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ai/ac;-><init>(Lcom/tencent/mm/ai/z;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->cYA:Lcom/tencent/mm/sdk/platformtools/az;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ai/z;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ai/z;->cYw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ai/z;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/ai/d;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ai/z;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/ai/g;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ai/z;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ai/z;->cYw:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ai/z;->cYw:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ai/z;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ai/z;->cYw:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ai/z;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->tg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ai/z;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ai/z;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ai/z;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/z;->cYx:J

    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/r;->zt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ai/z;->ws()V

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/q;

    iget-object v6, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " human:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zm()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zm()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v6

    const/16 v7, 0x70

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v6

    const/16 v7, 0x68

    if-eq v6, v7, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v6

    const/16 v7, 0x67

    if-ne v6, v7, :cond_5

    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " [recv:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    const-string v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    if-nez v1, :cond_c

    move v1, v2

    :goto_3
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/ai/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ai/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    const-string v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    if-nez v4, :cond_d

    :goto_4
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/ai/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ai/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method static synthetic k(Lcom/tencent/mm/ai/z;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ai/z;->ws()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ai/z;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ai/z;->cYx:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ai/z;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/z;->tg:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYA:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method private ws()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/ai/z;->cYy:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/ai/z;->dgh:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ai/z;->tg:Z

    .line 203
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/z;->cYz:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method static synthetic zx()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/ai/z;->dgk:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/ai/z;->dgk:I

    return v0
.end method

.method static synthetic zy()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/ai/z;->dgk:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/ai/z;->dgk:I

    return v0
.end method

.method static synthetic zz()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/ai/z;->dgk:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/aa;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/ai/aa;-><init>(Lcom/tencent/mm/ai/z;Lcom/tencent/mm/n/x;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 192
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ai/ab;-><init>(Lcom/tencent/mm/ai/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 239
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/z;->cYw:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->stop()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->stop()V

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 261
    return-void
.end method

.method public final zv()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgi:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->stop()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 269
    return-void
.end method

.method public final zw()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgj:Lcom/tencent/mm/ai/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->stop()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ai/z;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 278
    return-void
.end method
