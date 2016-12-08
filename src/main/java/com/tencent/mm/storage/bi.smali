.class public final Lcom/tencent/mm/storage/bi;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private edv:Ljava/util/List;

.field private hdK:Lcom/tencent/mm/protocal/a/nd;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1357
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 1359
    iput-object p1, p0, Lcom/tencent/mm/storage/bi;->edv:Ljava/util/List;

    .line 1360
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bj;

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->aDJ()Lcom/tencent/mm/protocal/a/nc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1365
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bi;->hdK:Lcom/tencent/mm/protocal/a/nd;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->hdK:Lcom/tencent/mm/protocal/a/nd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/nd;->gug:I

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->hdK:Lcom/tencent/mm/protocal/a/nd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/nd;->guh:Ljava/util/LinkedList;

    .line 1368
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->hdK:Lcom/tencent/mm/protocal/a/nd;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1372
    const/16 v0, 0x24

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1387
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->edv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bj;

    .line 1389
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->aDI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1390
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1392
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/storage/av;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1382
    const/16 v0, 0x7b

    return v0
.end method
