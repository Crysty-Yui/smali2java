.class final Lcom/tencent/mm/ui/chatting/mc;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field duU:Landroid/widget/TextView;

.field hEU:Landroid/widget/ImageView;

.field hEX:Landroid/widget/TextView;

.field hLM:Landroid/widget/ImageView;

.field hMO:Landroid/widget/TextView;

.field hMP:Landroid/widget/ImageView;

.field hMQ:Landroid/widget/ImageView;

.field hMR:Landroid/widget/ImageView;

.field hMS:Landroid/widget/ProgressBar;

.field hMT:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 208
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/mc;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI;I)V
    .locals 8

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/ai/q;

    invoke-direct {v0}, Lcom/tencent/mm/ai/q;-><init>()V

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v1, v3, p4, p5}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hLM:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    if-nez v1, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hEU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->adW:I

    invoke-static {p4, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hHk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    if-eqz p2, :cond_a

    .line 261
    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v1

    .line 262
    :goto_1
    invoke-static {p4}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 263
    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hHk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mc;->hHk:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mc;->hHk:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p4, v3, v4}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hHk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->duU:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/av;->K(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hMO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->eO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    .line 278
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_6

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mc;->hMP:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->adX:I

    invoke-static {p4, v4}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mc;->duU:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :goto_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_7

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->e(Lcom/tencent/mm/ai/q;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 292
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status begin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 305
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 347
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mc;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hfk:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hfk:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 354
    return-void

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hEU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->We:I

    invoke-static {p4, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hEU:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hLM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mc;->hMP:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->adU:I

    invoke-static {p4, v4}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mc;->duU:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 294
    :cond_7
    const/16 v0, 0x71

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc6

    if-ne v2, v0, :cond_9

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 300
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 303
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status gone"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 314
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->duU:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hMO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->eO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mc;->hMP:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->adX:I

    invoke-static {p4, v3}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    const/16 v2, 0x68

    if-eq v1, v2, :cond_b

    const/16 v2, 0x67

    if-ne v1, v2, :cond_d

    .line 320
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 324
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_7
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 323
    :cond_c
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cdntra getUploadProgress :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v0

    div-int v0, v2, v0

    goto :goto_6

    .line 325
    :cond_d
    const/16 v0, 0x69

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_f

    .line 326
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 331
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 334
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 212
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->dUe:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/i;->alR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hEU:Landroid/widget/ImageView;

    .line 215
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hHk:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/tencent/mm/i;->amx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->duU:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/tencent/mm/i;->amg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMO:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/i;->amB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMP:Landroid/widget/ImageView;

    .line 219
    sget v0, Lcom/tencent/mm/i;->alU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMQ:Landroid/widget/ImageView;

    .line 220
    sget v0, Lcom/tencent/mm/i;->amC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMR:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/tencent/mm/i;->alV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMS:Landroid/widget/ProgressBar;

    .line 222
    sget v0, Lcom/tencent/mm/i;->amL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hMT:Landroid/view/View;

    .line 223
    sget v0, Lcom/tencent/mm/i;->alM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hfk:Landroid/view/View;

    .line 224
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/mc;->type:I

    .line 225
    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hEX:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->dJq:Landroid/widget/CheckBox;

    .line 227
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->flc:Landroid/view/View;

    .line 228
    sget v0, Lcom/tencent/mm/i;->alT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->hLM:Landroid/widget/ImageView;

    .line 230
    return-object p0

    .line 224
    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method
