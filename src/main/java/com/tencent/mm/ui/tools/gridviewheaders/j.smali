.class final Lcom/tencent/mm/ui/tools/gridviewheaders/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

.field final synthetic iiw:Landroid/view/View;

.field final synthetic iix:Lcom/tencent/mm/ui/tools/gridviewheaders/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/tools/gridviewheaders/o;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iiw:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iix:Lcom/tencent/mm/ui/tools/gridviewheaders/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iiw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->nO:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/j;->iix:Lcom/tencent/mm/ui/tools/gridviewheaders/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/o;->run()V

    .line 323
    :cond_0
    return-void
.end method
