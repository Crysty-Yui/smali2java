.class final Lcom/tencent/mm/plugin/backup/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dsF:Lcom/tencent/mm/plugin/backup/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/am;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/ap;->dsF:Lcom/tencent/mm/plugin/backup/model/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ap;->dsF:Lcom/tencent/mm/plugin/backup/model/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/am;->a(Lcom/tencent/mm/plugin/backup/model/am;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/aq;

    .line 64
    iget v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/aq;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 66
    const-string v2, "MicroMsg.RecoverDelayData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getContact"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apQ()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/aq;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->ru(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ap;->dsF:Lcom/tencent/mm/plugin/backup/model/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/am;->a(Lcom/tencent/mm/plugin/backup/model/am;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    return-void
.end method
