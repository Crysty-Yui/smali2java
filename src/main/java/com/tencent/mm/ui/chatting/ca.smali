.class public abstract Lcom/tencent/mm/ui/chatting/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final egn:I

.field protected gos:Z

.field public hEL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ca;->egn:I

    .line 54
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_0
    return-object v0
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 300
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/cb;->hFa:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cb;->hFa:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.ChattingItem"

    const-string v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 305
    :goto_0
    if-eq v0, v7, :cond_1

    .line 306
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cb;->hFa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cb;->hFa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 304
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/h;->Za:I

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cb;->hFa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/y;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->aBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i;->i(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 412
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-nez v0, :cond_0

    .line 101
    :cond_0
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p3, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->rt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 180
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/be;-><init>()V

    .line 181
    iget-object v2, p3, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->appId:Ljava/lang/String;

    .line 182
    const-string v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->cLX:Ljava/lang/String;

    .line 183
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->pkgName:Ljava/lang/String;

    .line 184
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->cue:Ljava/lang/String;

    .line 185
    iget v2, p3, Lcom/tencent/mm/j/b;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->gjD:I

    .line 186
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->cpS:I

    .line 187
    iget-object v0, p3, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/be;->gjE:Ljava/lang/String;

    .line 189
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIr:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->rt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bf;-><init>()V

    .line 165
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    .line 166
    const-string v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->cLX:Ljava/lang/String;

    .line 168
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 209
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 211
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 212
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Zy:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 362
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v2

    .line 363
    iget-object v1, p1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/j/b;->type:I

    iget-object v5, p1, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v6

    int-to-long v6, v6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ag;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 365
    :cond_0
    return-void

    .line 361
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/k;)V
    .locals 8

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 352
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    .line 353
    iget-object v2, p1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/j/b;->type:I

    iget-object v6, p1, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 356
    :cond_0
    return-void

    .line 351
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 353
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/k;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v1, :cond_1

    move v6, v2

    .line 340
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 341
    :goto_1
    iget v3, p1, Lcom/tencent/mm/j/b;->type:I

    if-ne v3, v2, :cond_4

    .line 342
    const/4 v7, 0x4

    .line 344
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/j/b;->type:I

    iget-object v8, p1, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 346
    :cond_0
    return-void

    .line 339
    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    .line 340
    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    .line 344
    :cond_3
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 3

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 228
    :cond_1
    const-string v0, "MicroMsg.ChattingItem"

    const-string v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 232
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 248
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "version_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v1, "usePlugin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string v1, "geta8key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    move-object p1, p2

    .line 244
    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/model/app/k;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 368
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v3

    .line 369
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    const-string v5, "wxab9305c2bdfa88bd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 370
    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ag;->b(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-interface {v3, p0, p1}, Lcom/tencent/mm/pluginsdk/ag;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 394
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 377
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 378
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwY:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/u;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 379
    const-string v5, "MicroMsg.ChattingItem"

    const-string v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwY:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    if-nez v4, :cond_0

    .line 384
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v2, :cond_4

    .line 386
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 387
    const-string v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v4, "game"

    const-string v5, ".ui.GameDetailInfoUI"

    invoke-static {p0, v4, v5, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 390
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/ag;->j(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 384
    goto :goto_1

    :cond_5
    move v1, v2

    .line 394
    goto :goto_0
.end method

.method protected static aKc()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 420
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v3, "MicroMsg.ChattingItem"

    const-string v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ca;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    if-nez v1, :cond_0

    .line 294
    :goto_0
    return-object v0

    .line 292
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ca;->qJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 273
    if-nez v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 282
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIv:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method protected static cf(J)Z
    .locals 4

    .prologue
    .line 432
    sget-wide v0, Lcom/tencent/mm/ui/chatting/eq;->hIK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/ui/chatting/eq;->hIK:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static qJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/ca;->gos:Z

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V

    .line 80
    return-void
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
.end method

.method public final aKb()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ca;->egn:I

    return v0
.end method
