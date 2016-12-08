.class final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fZx:Lcom/tencent/mm/pluginsdk/model/app/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/y;

    .line 45
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->dHx:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Ljava/lang/String;I)V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->data:[B

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/y;->dHx:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/o;->c(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "MicroMsg.AppIconService"

    const-string v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/v;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/pluginsdk/model/app/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method
