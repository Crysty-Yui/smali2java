.class public final Lcom/tencent/mm/ui/base/bp;
.super Lcom/tencent/mm/ui/base/au;
.source "SourceFile"


# instance fields
.field private dJx:Landroid/widget/ListView;

.field private dMT:Landroid/view/View;

.field private enu:Landroid/widget/BaseAdapter;

.field private gnr:Landroid/view/View;

.field private gns:Landroid/widget/AdapterView$OnItemClickListener;

.field private iT:Ljava/lang/CharSequence;

.field private ka:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/o;->cjs:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/au;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bp;->mContext:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bdL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dMT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aQl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bp;->gnr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bp;->ka:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dJx:Landroid/widget/ListView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bp;->enu:Landroid/widget/BaseAdapter;

    .line 53
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/base/au;->dismiss()V

    .line 82
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/au;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dMT:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bp;->setContentView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bp;->gns:Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bp;->iT:Ljava/lang/CharSequence;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bp;->iT:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->iT:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->iT:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->gnr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->gns:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dJx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bp;->gns:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->enu:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->dJx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bp;->enu:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/au;->show()V

    .line 76
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->gnr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bp;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bp;->iT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
