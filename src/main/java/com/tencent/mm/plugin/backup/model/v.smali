.class final Lcom/tencent/mm/plugin/backup/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dpm:[B

.field final synthetic dsm:Lcom/tencent/mm/plugin/backup/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/u;[B)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/v;->dsm:Lcom/tencent/mm/plugin/backup/model/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/v;->dpm:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/v;->dsm:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/u;->a(Lcom/tencent/mm/plugin/backup/model/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "MicroMsg.BckUploadInfoMgr"

    const-string v1, "infoToFileImp has been deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string v0, "MicroMsg.BckUploadInfoMgr"

    const-string v1, "infoToFileImp in thread path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/v;->dsm:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/model/u;->b(Lcom/tencent/mm/plugin/backup/model/u;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/v;->dsm:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/u;->b(Lcom/tencent/mm/plugin/backup/model/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/v;->dpm:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/v;->dpm:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    goto :goto_0
.end method
