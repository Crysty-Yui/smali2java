.class public final Lcom/tencent/mm/plugin/accountsync/ui/r;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private cVl:[I

.field private dny:Ljava/lang/String;

.field private dnz:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 400
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/be;->a(Lcom/tencent/mm/ui/bf;)V

    .line 401
    return-void
.end method


# virtual methods
.method public final Bv()[J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 440
    .line 441
    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-boolean v5, v3, v1

    .line 442
    if-eqz v5, :cond_0

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 441
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_1
    new-array v4, v0, [J

    move v3, v2

    .line 449
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 452
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->uD()J

    move-result-wide v5

    aput-wide v5, v4, v2

    move v0, v1

    .line 449
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 456
    :cond_2
    return-object v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final Bw()V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vK()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/p;->fk(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->setCursor(Landroid/database/Cursor;)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->cVl:[I

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    .line 473
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 475
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->Bw()V

    .line 481
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 390
    check-cast p1, Lcom/tencent/mm/modelfriend/o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/o;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final eS(I)V
    .locals 2

    .prologue
    .line 460
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    goto :goto_0

    .line 464
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 408
    if-nez p2, :cond_0

    .line 409
    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/accountsync/ui/s;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->bap:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 411
    sget v1, Lcom/tencent/mm/i;->aoI:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnA:Landroid/widget/ImageView;

    .line 412
    sget v1, Lcom/tencent/mm/i;->aGC:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/s;->cVs:Landroid/widget/TextView;

    .line 413
    sget v1, Lcom/tencent/mm/i;->axq:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnB:Landroid/widget/TextView;

    .line 414
    sget v1, Lcom/tencent/mm/i;->axu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnC:Landroid/widget/CheckBox;

    .line 415
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 419
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->cVs:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->cVs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->uE()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->cVs:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->uD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/c;->dF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 422
    if-nez v2, :cond_1

    .line 423
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnA:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->YH:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnC:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dnz:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vN()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->uD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/ag;->fr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    :goto_2
    return-object p2

    .line 417
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/accountsync/ui/s;

    goto :goto_0

    .line 425
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnA:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 433
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/ui/s;->dnB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->dny:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->closeCursor()V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->Bw()V

    .line 496
    return-void
.end method
