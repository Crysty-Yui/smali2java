.class final Lcom/tencent/mm/ui/setting/el;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dDG:I

.field final synthetic icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    .line 339
    new-instance v0, Lcom/tencent/mm/ab/l;

    invoke-direct {v0}, Lcom/tencent/mm/ab/l;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 340
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/el;->context:Landroid/content/Context;

    .line 341
    iput p3, p0, Lcom/tencent/mm/ui/setting/el;->dDG:I

    .line 343
    return-void
.end method


# virtual methods
.method public final Bw()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/m;->xg()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/el;->setCursor(Landroid/database/Cursor;)V

    .line 367
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 368
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/el;->Bw()V

    .line 362
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 333
    check-cast p1, Lcom/tencent/mm/ab/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/ab/l;

    invoke-direct {p1}, Lcom/tencent/mm/ab/l;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ab/l;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/el;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v4, -0x2

    .line 372
    if-nez p2, :cond_4

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/el;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bhN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 377
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/ui/setting/el;->dDG:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/el;->dDG:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v1, Lcom/tencent/mm/ui/setting/fl;

    invoke-direct {v1}, Lcom/tencent/mm/ui/setting/fl;-><init>()V

    .line 381
    sget v0, Lcom/tencent/mm/i;->aLg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/fl;->ico:Landroid/widget/LinearLayout;

    .line 382
    sget v0, Lcom/tencent/mm/i;->aLf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/fl;->icp:Landroid/widget/LinearLayout;

    .line 383
    sget v0, Lcom/tencent/mm/i;->aLi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/fl;->icq:Landroid/widget/LinearLayout;

    .line 384
    sget v0, Lcom/tencent/mm/i;->aLj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/fl;->icr:Landroid/widget/LinearLayout;

    .line 385
    sget v0, Lcom/tencent/mm/i;->aLe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/fl;->ics:Landroid/widget/LinearLayout;

    .line 386
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 392
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 393
    invoke-static {}, Lcom/tencent/mm/ab/s;->xl()Lcom/tencent/mm/ab/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ab/b;->fR(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v3

    .line 395
    if-nez p1, :cond_6

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a;->xa()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 398
    :cond_2
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    .line 403
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/el;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Vu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 405
    sget v0, Lcom/tencent/mm/i;->aLh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 468
    :cond_3
    :goto_2
    return-object p2

    .line 388
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/fl;

    move-object v2, v0

    goto :goto_0

    .line 400
    :cond_5
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_6
    if-ne p1, v6, :cond_b

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a;->xa()I

    move-result v0

    if-nez v0, :cond_a

    .line 413
    :cond_9
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    .line 418
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/el;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Vt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    sget v0, Lcom/tencent/mm/i;->aLh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 415
    :cond_a
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto :goto_3

    .line 425
    :cond_b
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/el;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/l;

    .line 428
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/h;->Zv:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 438
    :goto_4
    if-eqz v1, :cond_3

    .line 442
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 443
    sget v1, Lcom/tencent/mm/i;->aLh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 460
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a;->xa()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    if-eq v1, v0, :cond_e

    .line 461
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 434
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ab/m;->xh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->xf()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/m;->E(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->tM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 447
    :pswitch_1
    const-string v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 450
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/el;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a;->xa()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    if-ne v1, v0, :cond_d

    .line 451
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 453
    :cond_d
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 457
    :pswitch_3
    const-string v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 463
    :cond_e
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 467
    :pswitch_4
    const-string v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/fl;->yM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
