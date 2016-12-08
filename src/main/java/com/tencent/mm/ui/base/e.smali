.class public final Lcom/tencent/mm/ui/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 288
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 293
    if-eqz p2, :cond_1

    .line 294
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 296
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->nH(I)Lcom/tencent/mm/ui/base/ad;

    .line 297
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 298
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 299
    new-instance v1, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v1, p6}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 311
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3, p4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 146
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 151
    if-lez p2, :cond_1

    .line 152
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 154
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->nH(I)Lcom/tencent/mm/ui/base/ad;

    .line 155
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 156
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 160
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 269
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 270
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->f(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/ad;

    .line 271
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 275
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 354
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    .line 358
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 360
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 361
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 365
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 433
    :goto_0
    return-object v0

    .line 414
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 416
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 417
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 418
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 419
    sget v1, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 420
    new-instance v1, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v1, p4}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 432
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 8

    .prologue
    .line 371
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 622
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x0

    .line 635
    :goto_0
    return-object v0

    .line 626
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 627
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 628
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 629
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 630
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 634
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 207
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 211
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 213
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 214
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 215
    sget v1, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 219
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 394
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 398
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 400
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 401
    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/ui/base/ad;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 405
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    .line 186
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 490
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 536
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 494
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 495
    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 496
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 497
    sget v0, Lcom/tencent/mm/k;->bdA:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 498
    sget v0, Lcom/tencent/mm/i;->aqG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 499
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 500
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 502
    :cond_2
    sget v1, Lcom/tencent/mm/i;->aQe:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 503
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 504
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    :goto_1
    sget v1, Lcom/tencent/mm/n;->boq:I

    new-instance v4, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v4, p4, v0}, Lcom/tencent/mm/ui/base/q;-><init>(Lcom/tencent/mm/ui/base/x;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ui/base/ad;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 521
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 522
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 525
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 527
    instance-of v1, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 528
    new-instance v1, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 755
    sget v0, Lcom/tencent/mm/k;->bld:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 756
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    .line 757
    new-instance v0, Lcom/tencent/mm/ui/base/v;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/v;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 767
    sget v0, Lcom/tencent/mm/i;->axc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 768
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Landroid/webkit/WebView;)V

    .line 769
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 770
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 775
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 317
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 321
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 323
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 324
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/ad;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 325
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/ad;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 329
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 190
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 196
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 197
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/ad;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 198
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 202
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 169
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 175
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 176
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 177
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 181
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 224
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 230
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 231
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 232
    sget v1, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 233
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 237
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/aa;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 544
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 608
    :goto_0
    return-object v0

    .line 547
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    :cond_1
    const-string v0, "MicroMsg.MMAlert"

    const-string v1, "show switch alert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 549
    goto :goto_0

    .line 551
    :cond_2
    new-instance v5, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 552
    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 553
    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 554
    invoke-virtual {v5, p1}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 555
    sget v0, Lcom/tencent/mm/k;->bdB:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 556
    sget v0, Lcom/tencent/mm/i;->aQe:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 557
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    :goto_1
    sget v0, Lcom/tencent/mm/i;->aPB:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 563
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_6

    .line 564
    sget v1, Lcom/tencent/mm/k;->bga:I

    invoke-static {p0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 565
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    if-ne v4, p3, :cond_3

    .line 567
    sget v2, Lcom/tencent/mm/h;->abu:I

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 569
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_4

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/tencent/mm/g;->Sj:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 571
    sget v7, Lcom/tencent/mm/h;->acZ:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 572
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 574
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 575
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 576
    new-instance v2, Lcom/tencent/mm/ui/base/s;

    invoke-direct {v2, v0, p5}, Lcom/tencent/mm/ui/base/s;-><init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 560
    :cond_5
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 602
    :cond_6
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 603
    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 607
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v1

    .line 608
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 376
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    .line 380
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 382
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 383
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/ad;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 384
    invoke-virtual {v0, p5, p7}, Lcom/tencent/mm/ui/base/ad;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 385
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 389
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 335
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 341
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 342
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/ad;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 343
    invoke-virtual {v0, p5, p7}, Lcom/tencent/mm/ui/base/ad;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 344
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 348
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 792
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 781
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 809
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    :goto_0
    return-object v0

    .line 813
    :cond_1
    if-nez p2, :cond_2

    .line 814
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    :cond_2
    if-eqz p5, :cond_3

    .line 819
    new-instance v1, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 820
    new-instance v2, Lcom/tencent/mm/ui/base/g;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 835
    new-instance v2, Lcom/tencent/mm/ui/base/h;

    invoke-direct {v2, p6}, Lcom/tencent/mm/ui/base/h;-><init>(Lcom/tencent/mm/ui/base/z;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 844
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 845
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    .line 846
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 850
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 851
    new-instance v2, Lcom/tencent/mm/ui/base/i;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 866
    new-instance v2, Lcom/tencent/mm/ui/base/j;

    invoke-direct {v2, p6}, Lcom/tencent/mm/ui/base/j;-><init>(Lcom/tencent/mm/ui/base/z;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 875
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/da;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 876
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 883
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 905
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 931
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 998
    :goto_0
    return-object v0

    .line 935
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 937
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 940
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 941
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_3
    if-eqz p4, :cond_4

    .line 945
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 950
    new-instance v2, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/ui/base/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 960
    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1, p5}, Lcom/tencent/mm/ui/base/l;-><init>(Lcom/tencent/mm/ui/base/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 969
    invoke-virtual {v0, p6}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 970
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    .line 971
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 976
    :cond_4
    new-instance v2, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 977
    new-instance v3, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v3, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 987
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v1, p5}, Lcom/tencent/mm/ui/base/n;-><init>(Lcom/tencent/mm/ui/base/y;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 996
    invoke-virtual {v2, p6}, Lcom/tencent/mm/ui/tools/da;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 997
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;
    .locals 2

    .prologue
    .line 711
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/ei;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 713
    new-instance v0, Lcom/tencent/mm/ui/base/u;

    invoke-direct {v0, p4, p0}, Lcom/tencent/mm/ui/base/u;-><init>(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/Context;)V

    invoke-static {p0, p2, p3, p1, v0}, Lcom/tencent/mm/ui/base/ck;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 723
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 724
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;
    .locals 2

    .prologue
    .line 692
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 65
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/app/Dialog;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 787
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 894
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;
    .locals 7

    .prologue
    .line 900
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;
    .locals 3

    .prologue
    .line 104
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    sget v1, Lcom/tencent/mm/n;->boq:I

    new-instance v2, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method
