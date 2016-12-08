.class final Lcom/tencent/mm/ui/chatting/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic hGM:Ljava/util/List;

.field final synthetic hGN:Lcom/tencent/mm/ui/chatting/fl;

.field final synthetic hGO:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/fl;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bi;->hGM:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bi;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bi;->dlR:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/bi;->hGO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->hGM:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v0, "MicroMsg.ChattingEditModeLogic"

    const-string v1, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 59
    const-string v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKo()V

    .line 66
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->B(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->C(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const v2, -0x6ffffffa

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->dlR:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bi;->hGM:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bi;->hGO:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bh;->b(Landroid/content/Context;Ljava/util/List;Z)V

    goto :goto_1
.end method
