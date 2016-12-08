.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/f;

    .line 106
    const-string v0, "MicroMsg.BakPCServer"

    const-string v1, "onSceneEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/f;->getID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/f;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    const-string v0, "MicroMsg.BakPCServer"

    const-string v2, "onSceneEnd left: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
