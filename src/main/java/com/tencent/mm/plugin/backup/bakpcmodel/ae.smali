.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 127
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/b;->Ch()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/j;

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    if-eq v1, v5, :cond_0

    .line 151
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    const-string v1, "MicroMsg.bakRecoverPCServer"

    const-string v2, "MediaSize:[%d / %d], digestSize: [%d / %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnJ:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnI:I

    if-ge v1, v2, :cond_2

    .line 137
    :cond_1
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "send restore info cmd again~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(I)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->Ck()Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/c;->dnK:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;J)J

    .line 142
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "down RestoreInfo complete, totalSize:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->d(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v8, p0}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/af;

    const-string v1, "RecoverPCServer.startRecover[getIDList]"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/af;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/af;->start()V

    goto/16 :goto_0
.end method
