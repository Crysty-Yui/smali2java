.class final Lcom/tencent/mm/plugin/backup/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic drJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/h;->drJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "recoverFromTempDB closeTempDB ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/i;-><init>(Lcom/tencent/mm/plugin/backup/model/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 374
    return-void
.end method
