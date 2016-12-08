.class final Lcom/tencent/mm/plugin/backup/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar;


# instance fields
.field final synthetic drK:Lcom/tencent/mm/plugin/backup/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/h;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/i;->drK:Lcom/tencent/mm/plugin/backup/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 2

    .prologue
    .line 364
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CR()V

    .line 367
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CI()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/am;->DQ()Z

    .line 369
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/i;->drK:Lcom/tencent/mm/plugin/backup/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/h;->drJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/gm;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/gm;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 359
    const/4 v0, 0x0

    return v0
.end method
