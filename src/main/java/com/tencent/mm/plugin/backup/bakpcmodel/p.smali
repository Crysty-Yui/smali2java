.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

.field final synthetic doW:Ljava/lang/Runnable;

.field final synthetic doX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;->doW:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;->doX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 686
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 687
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "getPcPwd OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/h;

    .line 689
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/h;->Cm()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->L([B)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;->doW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 696
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 697
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    new-instance v1, Ljava/lang/String;

    const-string v2, "getPcPwd Fail"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/String;)V

    .line 693
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "getPcPwd Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;->doX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
