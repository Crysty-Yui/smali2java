.class final Lcom/tencent/mm/ui/contact/cu;
.super Lcom/tencent/mm/ui/contact/a;
.source "SourceFile"


# instance fields
.field private hPE:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 258
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cu;->hPE:Ljava/util/List;

    .line 260
    return-void
.end method


# virtual methods
.method public final Bw()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cu;->hPE:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aBk()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/cu;->setCursor(Landroid/database/Cursor;)V

    .line 294
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    .line 295
    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cu;->hPE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ax(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/cu;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/cu;->Bw()V

    .line 274
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/i;Landroid/database/Cursor;)Lcom/tencent/mm/storage/i;
    .locals 0

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    new-instance p1, Lcom/tencent/mm/storage/i;

    invoke-direct {p1}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 267
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 268
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    check-cast p1, Lcom/tencent/mm/storage/i;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/cu;->a(Lcom/tencent/mm/storage/i;Landroid/database/Cursor;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/cu;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 311
    if-nez p2, :cond_1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cu;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->bgL:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 313
    new-instance v2, Lcom/tencent/mm/ui/contact/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/contact/cv;-><init>()V

    .line 314
    sget v1, Lcom/tencent/mm/i;->aBN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->duT:Landroid/widget/TextView;

    .line 315
    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->duR:Landroid/widget/ImageView;

    .line 316
    sget v1, Lcom/tencent/mm/i;->aBO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->hPF:Landroid/widget/TextView;

    .line 317
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 322
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/cv;->duT:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/cv;->duT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/cv;->duT:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/cv;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mX()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cv;->hPF:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cu;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bRu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 332
    :cond_0
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    return-object p2

    .line 320
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/cv;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 329
    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->hPF:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, ""

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method
