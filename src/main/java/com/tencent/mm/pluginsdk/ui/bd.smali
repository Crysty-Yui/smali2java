.class final Lcom/tencent/mm/pluginsdk/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/av;


# instance fields
.field final synthetic gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(II)V
    .locals 3

    .prologue
    .line 462
    const-string v0, "MicroMsg.SmileyPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;I)I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;I)I

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/bd;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->g(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->J(Ljava/lang/String;Z)V

    goto :goto_0
.end method
