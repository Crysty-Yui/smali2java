.class final Lcom/tencent/mm/ui/tools/gridviewheaders/s;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic iiA:Lcom/tencent/mm/ui/tools/gridviewheaders/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/r;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/s;->iiA:Lcom/tencent/mm/ui/tools/gridviewheaders/r;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/s;->iiA:Lcom/tencent/mm/ui/tools/gridviewheaders/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/r;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/s;->iiA:Lcom/tencent/mm/ui/tools/gridviewheaders/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/r;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
