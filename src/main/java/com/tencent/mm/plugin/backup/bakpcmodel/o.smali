.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/o;
.super Lcom/tencent/mm/plugin/backup/model/j;
.source "SourceFile"


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

.field final synthetic doU:Lcom/tencent/mm/plugin/backup/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Lcom/tencent/mm/plugin/backup/a/c;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;->doU:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;->drL:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;->doU:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->b(Lcom/tencent/mm/plugin/backup/a/c;)V

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
