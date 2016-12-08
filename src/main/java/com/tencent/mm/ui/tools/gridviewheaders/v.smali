.class final Lcom/tencent/mm/ui/tools/gridviewheaders/v;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/u;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/u;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/v;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/u;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/u;)Lcom/tencent/mm/ui/tools/gridviewheaders/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/t;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/u;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/u;)Lcom/tencent/mm/ui/tools/gridviewheaders/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/t;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/u;Ljava/util/List;)Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/v;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/u;->notifyDataSetInvalidated()V

    .line 101
    return-void
.end method
