.class final Lcom/tencent/mm/ui/dl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private eXi:Landroid/graphics/Bitmap;

.field final synthetic hjI:Lcom/tencent/mm/ui/dk;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/dk;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/dk;B)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/dl;-><init>(Lcom/tencent/mm/ui/dk;)V

    return-void
.end method

.method private e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v0}, Lcom/tencent/mm/ui/dk;->d(Lcom/tencent/mm/ui/dk;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bhF:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 340
    sget v0, Lcom/tencent/mm/i;->ahO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 341
    const/4 v3, -0x1

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v1}, Lcom/tencent/mm/ui/dk;->e(Lcom/tencent/mm/ui/dk;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->boV:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    sget v0, Lcom/tencent/mm/i;->aRz:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 366
    sget v0, Lcom/tencent/mm/i;->aRx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 368
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 369
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    sget v0, Lcom/tencent/mm/i;->aEh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 379
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v3}, Lcom/tencent/mm/ui/dk;->e(Lcom/tencent/mm/ui/dk;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_1
    return-object v2

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/dl;->eXi:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v1}, Lcom/tencent/mm/ui/dk;->e(Lcom/tencent/mm/ui/dk;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "avatar/default_nor_avatar.png"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/dl;->eXi:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/dl;->eXi:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 373
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v0}, Lcom/tencent/mm/ui/dk;->a(Lcom/tencent/mm/ui/dk;)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 274
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v0}, Lcom/tencent/mm/ui/dk;->b(Lcom/tencent/mm/ui/dk;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 280
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/dl;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v0}, Lcom/tencent/mm/ui/dk;->c(Lcom/tencent/mm/ui/dk;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dm;

    iget-object v1, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v1}, Lcom/tencent/mm/ui/dk;->d(Lcom/tencent/mm/ui/dk;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/k;->beP:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/tencent/mm/i;->title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/dm;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/i;->icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, v0, Lcom/tencent/mm/ui/dm;->icon:I

    if-lez v2, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/dl;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-static {v2}, Lcom/tencent/mm/ui/dk;->c(Lcom/tencent/mm/ui/dk;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/dm;

    iget v2, v2, Lcom/tencent/mm/ui/dm;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/ui/dm;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/dm;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Lcom/tencent/mm/i;->aEb:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/i;->aRb:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/i;->aDW:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/dm;->hjH:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/dl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    sget v0, Lcom/tencent/mm/h;->acZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget v5, v0, Lcom/tencent/mm/ui/dm;->hjK:I

    if-lez v5, :cond_5

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcom/tencent/mm/ui/dm;->hjK:I

    const/16 v4, 0x63

    if-le v2, v4, :cond_4

    sget v0, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/ui/dm;->hjK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lcom/tencent/mm/ui/dm;->hjJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/tencent/mm/h;->acY:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
