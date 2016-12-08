.class final Lcom/tencent/mm/plugin/backup/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar;


# instance fields
.field final synthetic drG:Lcom/tencent/mm/plugin/backup/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/j;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/f;->drG:Lcom/tencent/mm/plugin/backup/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 2

    .prologue
    .line 284
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "initTempDB doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CL()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/f;->drG:Lcom/tencent/mm/plugin/backup/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/model/j;->drL:Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/af;->iv(Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 2

    .prologue
    .line 276
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/f;->drG:Lcom/tencent/mm/plugin/backup/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/j;->run()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CP()I

    .line 279
    const/4 v0, 0x0

    return v0
.end method
