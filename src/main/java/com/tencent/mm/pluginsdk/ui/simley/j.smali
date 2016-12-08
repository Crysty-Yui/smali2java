.class final Lcom/tencent/mm/pluginsdk/ui/simley/j;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic glZ:Lcom/tencent/mm/pluginsdk/ui/simley/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/i;)V
    .locals 1

    .prologue
    .line 978
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->glZ:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    .line 982
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    check-cast p1, Lcom/tencent/mm/c/a/gz;

    .line 984
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/c/a/gz;->cuW:Lcom/tencent/mm/c/a/ha;

    iget-object v3, v3, Lcom/tencent/mm/c/a/ha;->ctO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->glZ:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auJ()V

    .line 987
    const/4 v0, 0x1

    return v0
.end method
