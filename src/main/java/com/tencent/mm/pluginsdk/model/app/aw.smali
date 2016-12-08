.class public final Lcom/tencent/mm/pluginsdk/model/app/aw;
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

.field private tg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgf:Ljava/util/Queue;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgg:Ljava/util/Map;

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgh:Z

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->tg:Z

    .line 125
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYw:I

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYx:J

    .line 246
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYz:Lcom/tencent/mm/compatible/g/k;

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/az;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aw;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYA:Lcom/tencent/mm/sdk/platformtools/az;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/aw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    return v0
.end method

.method public static bw(J)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 50
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/aw;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYw:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYw:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/aw;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->tg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgh:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/model/app/aw;)V
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYx:J

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->wr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgh:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->ws()V

    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v13

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgg:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    div-long/2addr v8, v13

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const-wide/16 v8, 0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->bS(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    goto/16 :goto_2

    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgg:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetNeedRun procing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgg:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgf:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgg:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tryStartNetscene fail, getAttachInfo fail, infoId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    goto/16 :goto_1

    :cond_a
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v5, v4, Lcom/tencent/mm/storage/ak;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    :cond_b
    const-string v4, "MicroMsg.SceneAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getEmoticonMd5 fail, msg is null :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_10

    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "tryStartNetscene fail, send emoji, emoticonMd5 can not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKU:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ui()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_3

    :cond_f
    move-object v0, v1

    :cond_10
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/model/app/aw;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->ws()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/model/app/aw;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYx:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/model/app/aw;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->tg:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/model/app/aw;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYA:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method private ws()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYy:Z

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgh:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->tg:Z

    .line 255
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYz:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method static synthetic zx()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgk:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgk:I

    return v0
.end method

.method static synthetic zy()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgk:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgk:I

    return v0
.end method

.method static synthetic zz()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/aw;->dgk:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 186
    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "onSceneEnd type:%d errType:%d errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ax;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ax;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aw;Lcom/tencent/mm/n/x;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 244
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ay;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 284
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aw;->cYw:I

    .line 296
    return-void
.end method
