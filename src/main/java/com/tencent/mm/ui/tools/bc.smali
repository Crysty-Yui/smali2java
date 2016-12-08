.class final Lcom/tencent/mm/ui/tools/bc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private egd:I

.field final synthetic iej:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bc;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/bc;->egd:I

    .line 401
    return-void
.end method


# virtual methods
.method public final cX(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/tencent/mm/ui/tools/bc;->egd:I

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bc;->notifyDataSetChanged()V

    .line 347
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->iei:[Lcom/tencent/mm/ui/tools/bf;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->iei:[Lcom/tencent/mm/ui/tools/bf;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 361
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bf;

    .line 368
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/bd;

    if-nez v1, :cond_2

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bc;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/k;->baV:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 370
    new-instance v2, Lcom/tencent/mm/ui/tools/bd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/bd;-><init>(Lcom/tencent/mm/ui/tools/bc;)V

    .line 371
    sget v1, Lcom/tencent/mm/i;->asG:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/bd;->dxS:Landroid/widget/TextView;

    .line 372
    sget v1, Lcom/tencent/mm/i;->asF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/bd;->iek:Landroid/widget/ImageView;

    .line 373
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 380
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bd;->dxS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bf;->ieq:Lcom/tencent/mm/ui/tools/be;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/be;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bc;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bf;->icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/bd;->iel:Landroid/graphics/Bitmap;

    .line 384
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 385
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bd;->iek:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bd;->iel:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget v0, p0, Lcom/tencent/mm/ui/tools/bc;->egd:I

    if-ne p1, v0, :cond_3

    .line 394
    sget v0, Lcom/tencent/mm/i;->asF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->UL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    :goto_2
    return-object p2

    .line 375
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/bd;

    .line 376
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bd;->iel:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 377
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bd;->iel:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 396
    :cond_3
    sget v0, Lcom/tencent/mm/i;->asF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->UM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
