.class final Lcom/tencent/mm/ui/tools/gridviewheaders/d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic ihV:Lcom/tencent/mm/ui/tools/gridviewheaders/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->ihV:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->ihV:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->aOT()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->ihV:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->ihV:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/d;->ihV:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->notifyDataSetInvalidated()V

    .line 49
    return-void
.end method
