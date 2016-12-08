.class final Lcom/tencent/mm/plugin/search/model/f;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 1

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/f;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1148
    check-cast p1, Lcom/tencent/mm/c/a/if;

    .line 1150
    iget-object v0, p1, Lcom/tencent/mm/c/a/if;->cvC:Lcom/tencent/mm/c/a/ig;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ig;->cvD:Z

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/f;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    const v1, 0x2000b

    new-instance v2, Lcom/tencent/mm/plugin/search/model/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/f;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/model/x;-><init>(Lcom/tencent/mm/plugin/search/model/b;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1156
    :cond_0
    :goto_0
    return v4

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/f;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->c(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aAj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/f;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->c(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 1154
    const-string v0, "MicroMsg.SearchContactLogic"

    const-string v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
