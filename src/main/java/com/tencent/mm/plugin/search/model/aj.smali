.class final Lcom/tencent/mm/plugin/search/model/aj;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/aj;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    .line 641
    check-cast p1, Lcom/tencent/mm/c/a/d;

    .line 642
    iget-object v0, p1, Lcom/tencent/mm/c/a/d;->cpP:Lcom/tencent/mm/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/e;->cpQ:Z

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aj;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eTK:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 646
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aj;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eTK:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    goto :goto_0
.end method
