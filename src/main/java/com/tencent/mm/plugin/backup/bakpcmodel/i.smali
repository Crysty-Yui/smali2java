.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

.field final synthetic doS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/i;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/i;->doS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/i;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/i;->doS:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;

    const-string v3, "BakPcNotifyProcess.caculItems"

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/k;->start()V

    .line 517
    return-void
.end method
