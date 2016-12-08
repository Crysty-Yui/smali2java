.class public final Lcom/tencent/mm/plugin/wallet/bind/ui/ay;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

.field private frP:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->frP:Ljava/util/List;

    .line 198
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->context:Landroid/content/Context;

    .line 199
    return-void
.end method


# virtual methods
.method public final al(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->frP:Ljava/util/List;

    .line 203
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->kb(I)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 242
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/az;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/ay;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bkb:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 214
    sget v0, Lcom/tencent/mm/i;->ana:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/bind/ui/az;->fMF:Landroid/widget/CheckedTextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->frP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/bind/ui/az;->fMF:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 223
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/bind/ui/az;->fMF:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-object v3

    .line 221
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/bind/ui/az;->fMF:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->frP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final kb(I)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->frP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    return-object v0
.end method
