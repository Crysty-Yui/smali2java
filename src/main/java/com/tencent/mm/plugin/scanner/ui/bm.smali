.class public final Lcom/tencent/mm/plugin/scanner/ui/bm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dBh:Ljava/util/List;

.field private eQA:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->eQA:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->dBh:Ljava/util/List;

    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->dBh:Ljava/util/List;

    .line 73
    :cond_0
    const-string v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init> list size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->dBh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->dBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 84
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->dBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItem fail, invalid position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->dBh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 99
    if-nez p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bhv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bn;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/ui/bn;-><init>()V

    .line 103
    sget v0, Lcom/tencent/mm/i;->aLs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/bn;->eQB:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/i;->aLw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/bn;->ept:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/bo;

    .line 112
    if-nez v0, :cond_2

    .line 113
    const-string v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    const-string v1, "getView fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_1
    return-object p2

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/bn;

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/bn;->ept:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQC:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->eQA:I

    if-ne p1, v2, :cond_3

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/bn;->eQB:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQE:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/bn;->eQB:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQG:Landroid/widget/TextView;

    goto :goto_1

    .line 120
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/bn;->eQB:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/bo;->eQD:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public final id(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bm;->eQA:I

    .line 62
    return-void
.end method
