.class final Lcom/tencent/mm/ui/tools/gridviewheaders/o;
.super Lcom/tencent/mm/ui/tools/gridviewheaders/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field gfJ:I

.field final synthetic iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/q;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/o;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->nO:Z

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->gfJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->gfJ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iis:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->arw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->gfJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->pn(I)Landroid/view/View;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->gfJ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;I)J

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aA(Landroid/view/View;)Z

    goto :goto_0
.end method
