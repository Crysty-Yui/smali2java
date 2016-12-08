.class final Lcom/tencent/mm/ui/chatting/bd;
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
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bd;->hGM:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bd;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bd;->dlR:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/bd;->hGO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->hGM:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ChattingEditModeLogic"

    const-string v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 49
    const-string v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKo()V

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->B(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->C(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const v2, -0x6ffffffa

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->dlR:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bd;->hGM:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bd;->hGO:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bd;->hGN:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/bc;->c(Landroid/content/Context;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/fl;)V

    goto :goto_1
.end method
