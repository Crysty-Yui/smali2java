.class public final Lcom/tencent/mm/plugin/wallet/address/ui/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

.field private frP:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->frP:Ljava/util/List;

    .line 298
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->context:Landroid/content/Context;

    .line 299
    return-void
.end method


# virtual methods
.method public final al(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->frP:Ljava/util/List;

    .line 303
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->jW(I)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 347
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/u;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/t;)V

    .line 308
    if-nez p2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->bjZ:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 310
    sget v0, Lcom/tencent/mm/i;->amZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/address/ui/u;->fJu:Landroid/widget/ImageView;

    .line 311
    sget v0, Lcom/tencent/mm/i;->afF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/address/ui/u;->fmU:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/i;->afL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/address/ui/u;->esh:Landroid/widget/TextView;

    .line 313
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->jW(I)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    .line 318
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/address/ui/u;->fmU:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/address/ui/u;->esh:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->e(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    if-ne v2, v1, :cond_1

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/u;->fJu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->abu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    :goto_1
    return-object p2

    .line 315
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/address/ui/u;

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/u;->fJu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final jW(I)Lcom/tencent/mm/plugin/wallet/protocal/b;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/t;->frP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/b;

    return-object v0
.end method
