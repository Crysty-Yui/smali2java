.class final Lcom/tencent/mm/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 265
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    if-eqz p4, :cond_0

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 292
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 293
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    sget-object v2, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 277
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 278
    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 279
    const-string v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 303
    :pswitch_2
    if-eqz p4, :cond_0

    .line 307
    const-string v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    if-nez v1, :cond_2

    .line 309
    const-string v1, "MicroMsg.WorkerModelCallback"

    const-string v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :cond_2
    const-string v0, "MicroMsg.WorkerModelCallback"

    const-string v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->tM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/n/n;)Lcom/tencent/mm/n/x;
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/z/n;->wT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/z/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/a;-><init>(Lcom/tencent/mm/n/n;)V

    .line 339
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/z/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/k;-><init>(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/16 v6, 0xb

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ag;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/z/h;

    invoke-static {p2}, Lcom/tencent/mm/model/z;->cQ(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;II)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/n/x;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 377
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->GG()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->GH()Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bsx:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v0, v3, v1, v4}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 380
    check-cast p2, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 381
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/chatroom/a/c;->GE()Ljava/util/List;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 383
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 384
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 385
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    sget v3, Lcom/tencent/mm/n;->bsy:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v0}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 390
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 391
    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 392
    const-string v3, "Chat_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 394
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    return v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 363
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 364
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 365
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 366
    const-string v2, "Chat_User"

    invoke-virtual {p3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ok;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 372
    :goto_0
    return v6

    .line 369
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;ILjava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method public final ar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final as(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final at(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->at(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bh(I)V
    .locals 5

    .prologue
    .line 85
    const-string v0, "MicroMsg.WorkerModelCallback"

    const-string v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 87
    return-void
.end method

.method public final d(IZ)Lcom/tencent/mm/n/x;
    .locals 2

    .prologue
    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/m;->dN(I)Z

    .line 174
    :cond_0
    new-instance v0, Lcom/tencent/mm/ab/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ab/k;-><init>(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 176
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 224
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/app/l;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/app/l;-><init>(Lcom/tencent/mm/app/k;Landroid/app/Activity;)V

    invoke-static {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 259
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->f(Landroid/app/Activity;)V

    .line 261
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final iW()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 81
    return-void
.end method

.method public final iX()Lcom/tencent/mm/n/o;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/modelvoice/y;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final iY()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/c/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ho;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/c/a/ho;->cvl:Lcom/tencent/mm/c/a/hp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hp;->cvn:Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 167
    return-void
.end method

.method public final iZ()V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ch;->dp(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apS()Lcom/tencent/mm/pluginsdk/model/app/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->apB()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/t;->ao(Ljava/util/List;)V

    .line 194
    return-void
.end method

.method public final ja()V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 203
    :cond_0
    return-void
.end method

.method public final jb()V
    .locals 0

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    .line 213
    return-void
.end method

.method public final jc()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v1, "nofification_type"

    const-string v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;)V

    .line 255
    return-void
.end method
