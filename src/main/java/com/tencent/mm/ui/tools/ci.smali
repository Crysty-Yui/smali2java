.class final Lcom/tencent/mm/ui/tools/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aOw()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cs;->aOy()V

    .line 313
    return-void
.end method

.method private eX(Z)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cs;->eY(Z)V

    .line 492
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 318
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 320
    sget v3, Lcom/tencent/mm/i;->aww:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 323
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ci;->eX(Z)V

    :cond_1
    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 328
    :cond_2
    sget v3, Lcom/tencent/mm/i;->awp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    if-nez v0, :cond_3

    move v0, v1

    .line 330
    goto :goto_0

    .line 334
    :cond_3
    instance-of v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_13

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 337
    const-string v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->aOw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cs;->aOx()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIy()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 346
    const-string v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "originalScale :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 389
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x106

    if-ne v0, v3, :cond_6

    .line 390
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->aOw()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIu()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 396
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 397
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 398
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->x(FF)V

    .line 404
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->aOw()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/co;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/co;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/cj;)Lcom/tencent/mm/ui/tools/cj;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/cq;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/cq;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/cj;)Lcom/tencent/mm/ui/tools/cj;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-gez v0, :cond_11

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    .line 440
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ci;->eX(Z)V

    .line 451
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x105

    if-ne v0, v3, :cond_b

    .line 452
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 457
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_13

    .line 458
    invoke-static {p2}, Lcom/tencent/mm/ui/base/c;->l(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v9, :cond_15

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->aOw()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    move v0, v2

    .line 461
    goto/16 :goto_0

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-gez v0, :cond_10

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 365
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v3, "double click!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aIu()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->y(FF)V

    goto/16 :goto_1

    .line 374
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->x(FF)V

    goto/16 :goto_1

    .line 377
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 382
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 444
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 446
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v3, "single long click over!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 464
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 466
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 467
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 468
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 470
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    cmpl-float v5, v5, v7

    if-nez v5, :cond_14

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_13
    :goto_3
    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 473
    :cond_14
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    div-float/2addr v4, v5

    .line 474
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 475
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_3

    .line 480
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/c;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_13

    .line 481
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->aOw()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_3
.end method
