.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/h;
.super Lcom/tencent/mm/plugin/backup/model/j;
.source "SourceFile"


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/h;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/h;->drL:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/h;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bakID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/i;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/i;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/j;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/j;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
