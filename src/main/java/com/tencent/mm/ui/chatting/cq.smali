.class final Lcom/tencent/mm/ui/chatting/cq;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 335
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 342
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/j;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/j;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cq;->egn:I

    if-eq v0, v1, :cond_1

    .line 343
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYO:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 344
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cq;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/j;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/j;->an(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 11

    .prologue
    .line 353
    check-cast p1, Lcom/tencent/mm/ui/chatting/j;

    .line 355
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 356
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    .line 357
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 358
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 371
    if-eqz v10, :cond_9

    .line 372
    invoke-static {v10}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v9, v0

    .line 374
    :goto_0
    if-eqz v9, :cond_1

    .line 376
    iget-object v0, v9, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 378
    :goto_1
    iget-object v2, v9, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 379
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v9, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 387
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 401
    :goto_3
    iget v0, v9, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 433
    :cond_1
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/j;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->gos:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 439
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/model/app/s;->rz(Ljava/lang/String;)I

    move-result v0

    .line 441
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget v1, v9, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 442
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dTV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 444
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cq;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 454
    return-void

    .line 377
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 385
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 407
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p4, Lcom/tencent/mm/storage/ak;->cBQ:I

    iget v5, p4, Lcom/tencent/mm/storage/ak;->cBR:I

    sget v6, Lcom/tencent/mm/h;->UP:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/j;->dWu:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/h;->UQ:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->gos:Z

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Vg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/cr;-><init>(Lcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/ui/chatting/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 414
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zx:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 447
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->dTV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->hEW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 450
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->abT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_9
    move-object v9, v0

    goto/16 :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 458
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 459
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 460
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 464
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_1

    .line 467
    iget-object v1, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->j(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 473
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCK()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cq;->aKc()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/cq;->cf(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 474
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 476
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_4

    .line 477
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 480
    :cond_4
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 515
    :cond_0
    :goto_0
    return v4

    .line 488
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const/4 v0, 0x0

    .line 491
    if-eqz v1, :cond_1

    .line 492
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 494
    :cond_1
    if-eqz v0, :cond_2

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 497
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->q(J)I

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto :goto_0

    .line 507
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 511
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 485
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    invoke-static {p2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    move v5, v1

    .line 580
    :cond_0
    :goto_0
    return v5

    .line 527
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 528
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 529
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/ak;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ct;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_2
    move v5, v1

    .line 530
    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 543
    :goto_1
    if-nez v0, :cond_4

    .line 544
    const-string v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string v2, "content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    .line 545
    goto :goto_0

    .line 548
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 553
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 554
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 558
    invoke-static {p2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    :cond_6
    :goto_2
    move v5, v1

    .line 570
    goto/16 :goto_0

    .line 559
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 560
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    .line 561
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 562
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wj()I

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string v2, "showImg : imgPath is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_favorite"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "key_image_path"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_message_id"

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 564
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    const-string v2, "clean_view_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v5, v1

    .line 567
    goto/16 :goto_0

    .line 572
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/cq;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v0, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cq;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 577
    if-nez v0, :cond_c

    :goto_3
    if-nez v0, :cond_d

    move v4, v5

    :goto_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4

    :cond_e
    move-object v0, v3

    goto/16 :goto_1
.end method
