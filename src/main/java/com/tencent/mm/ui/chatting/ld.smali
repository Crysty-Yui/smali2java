.class public final Lcom/tencent/mm/ui/chatting/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 395
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ld;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;I)V

    .line 396
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 408
    if-nez p2, :cond_0

    .line 409
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 413
    :cond_0
    if-nez p0, :cond_1

    .line 414
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_1
    const/4 v0, 0x0

    .line 419
    sparse-switch p3, :sswitch_data_0

    .line 428
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/lo;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/lo;-><init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0

    .line 421
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/p/q;->tC()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 424
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/p/q;->tA()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 427
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/p/q;->tE()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V
    .locals 2

    .prologue
    .line 513
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :goto_0
    return-void

    .line 518
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 519
    new-instance v1, Lcom/tencent/mm/ui/chatting/lp;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/lp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 526
    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/ce;)V

    .line 541
    new-instance v1, Lcom/tencent/mm/ui/chatting/lg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 551
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 105
    :cond_0
    if-nez p0, :cond_1

    .line 106
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 112
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lh;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lh;-><init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ld;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;I)V

    .line 400
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 150
    :cond_0
    if-nez p0, :cond_1

    .line 151
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 157
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/li;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/li;-><init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ld;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;I)V

    .line 404
    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 239
    :cond_0
    if-nez p0, :cond_1

    .line 240
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 246
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/q;->ts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lj;-><init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 349
    :cond_0
    if-nez p0, :cond_1

    .line 350
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    invoke-static {p1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 356
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/q;->ty()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ln;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ln;-><init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->cP(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/le;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/le;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 281
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptLocationConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/q;->tu()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ll;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ll;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/q;->tw()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lm;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lm;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method
