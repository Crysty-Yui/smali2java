.class final Lcom/tencent/mm/plugin/search/model/bc;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eUG:Lcom/tencent/mm/plugin/search/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/az;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/bc;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    check-cast p1, Lcom/tencent/mm/c/a/d;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bc;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->f(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/c/a/d;->cpP:Lcom/tencent/mm/c/a/e;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/e;->cpQ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/model/y;->bx(Z)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/bc;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    iget-object v0, p1, Lcom/tencent/mm/c/a/d;->cpP:Lcom/tencent/mm/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/e;->cpQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/search/model/az;->a(Lcom/tencent/mm/plugin/search/model/az;Z)Z

    .line 248
    return v1

    :cond_0
    move v0, v1

    .line 247
    goto :goto_0
.end method
