.class final Lcom/tencent/mm/pluginsdk/ui/tools/l;
.super Lcom/tencent/mm/ui/base/au;
.source "SourceFile"


# instance fields
.field private dMT:Landroid/view/View;

.field private enu:Landroid/widget/BaseAdapter;

.field private gmZ:Landroid/view/View$OnClickListener;

.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field private gno:Landroid/widget/ListView;

.field private gnp:Landroid/widget/Button;

.field private gnq:Landroid/widget/Button;

.field private gnr:Landroid/view/View;

.field private gns:Landroid/widget/AdapterView$OnItemClickListener;

.field private gnt:Landroid/view/View$OnClickListener;

.field private ka:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 544
    sget v0, Lcom/tencent/mm/o;->cjs:I

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/base/au;-><init>(Landroid/content/Context;I)V

    .line 545
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->mContext:Landroid/content/Context;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aWS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ahj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ka:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ahb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gno:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->agS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnp:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->agT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ahk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnr:Landroid/view/View;

    .line 547
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->enu:Landroid/widget/BaseAdapter;

    .line 578
    return-void
.end method

.method public final ds(Z)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnp:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnq:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnq:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 602
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnt:Landroid/view/View$OnClickListener;

    .line 588
    return-void
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gmZ:Landroid/view/View$OnClickListener;

    .line 593
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 607
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 551
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/au;->onCreate(Landroid/os/Bundle;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dMT:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->setContentView(Landroid/view/View;)V

    .line 553
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gns:Landroid/widget/AdapterView$OnItemClickListener;

    .line 583
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->mTitle:Ljava/lang/String;

    .line 574
    :goto_0
    return-void

    .line 573
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gns:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gno:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gns:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->enu:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gno:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->enu:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnp:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnq:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gmZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/au;->show()V

    .line 633
    return-void

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->gnr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/l;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
