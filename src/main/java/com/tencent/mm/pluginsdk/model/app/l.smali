.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 59
    :cond_0
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ah;->rl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 70
    if-eqz p1, :cond_1

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ah;->rm(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/m;
    .locals 4

    .prologue
    .line 473
    const-string v0, "MicroMsg.AppInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/m;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/m;-><init>()V

    .line 476
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/m;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/m;->gag:Ljava/lang/String;

    .line 478
    iput-object p3, v1, Lcom/tencent/mm/sdk/modelmsg/m;->dwc:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/m;->daD:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/m;->LR:Ljava/lang/String;

    .line 481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 482
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/m;->g(Landroid/os/Bundle;)V

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->u(Landroid/os/Bundle;)V

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->v(Landroid/os/Bundle;)V

    .line 487
    new-instance v2, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 488
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/b;->gWN:Ljava/lang/String;

    .line 489
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/b;->gWP:Landroid/os/Bundle;

    .line 490
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    .line 491
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object p2

    .line 249
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    .line 256
    :cond_2
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    .line 260
    :cond_3
    :goto_1
    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    .line 264
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    .line 268
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 257
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 261
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_tw:Ljava/lang/String;

    goto :goto_2

    .line 265
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_en:Ljava/lang/String;

    goto :goto_3
.end method

.method public static aO(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static aP(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static aQ(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    if-nez v1, :cond_1

    .line 173
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ah;->c([I)Landroid/database/Cursor;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 180
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    .line 182
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->convertFrom(Landroid/database/Cursor;)V

    .line 183
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 184
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ah;->f(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 176
    nop

    :array_0
    .array-data 4
        0x1
        0x5
    .end array-data
.end method

.method private static aR(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    const-string v0, "zh_CN"

    .line 305
    :cond_1
    return-object v0
.end method

.method public static as(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static at(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 358
    if-nez v1, :cond_1

    .line 359
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 87
    :cond_0
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    packed-switch p1, :pswitch_data_0

    .line 114
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->acn:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ah;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ah;->Q(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p1, :cond_0

    .line 215
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 220
    :cond_1
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 281
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_2
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0

    .line 295
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 237
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    if-nez v1, :cond_1

    .line 132
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/ah;->kC(I)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 140
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    .line 142
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->convertFrom(Landroid/database/Cursor;)V

    .line 143
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 144
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ah;->f(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 203
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 209
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/pluginsdk/model/app/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 377
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 385
    if-nez p0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rs(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 339
    if-nez v2, :cond_2

    .line 340
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_authFlag:I

    if-nez v3, :cond_3

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_3
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_authFlag:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static rt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 408
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
