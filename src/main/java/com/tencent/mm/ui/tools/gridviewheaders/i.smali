.class final Lcom/tencent/mm/ui/tools/gridviewheaders/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    .line 64
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/i;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    .line 69
    return-void
.end method
