.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/dw;


# instance fields
.field private eGi:Ljava/lang/String;

.field private fEV:Lcom/tencent/mm/storage/i;

.field private giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

.field private hFO:Landroid/widget/LinearLayout;

.field private hFP:Landroid/widget/ImageView;

.field private hFQ:Landroid/widget/ImageView;

.field private hFR:Lcom/tencent/mm/ui/chatting/ak;

.field private hFS:Lcom/tencent/mm/ui/chatting/jy;

.field private hFT:I

.field private hFU:Lcom/tencent/mm/storage/ca;

.field private hFV:Lcom/tencent/mm/ui/chatting/ai;

.field private hFW:Lcom/tencent/mm/ui/chatting/aj;

.field private final hFX:Ljava/lang/String;

.field private final hFY:Ljava/lang/String;

.field private hFZ:Lcom/tencent/mm/p/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFO:Landroid/widget/LinearLayout;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFP:Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFQ:Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFS:Lcom/tencent/mm/ui/chatting/jy;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    .line 100
    const-string v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFX:Ljava/lang/String;

    .line 102
    const-string v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFY:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private a(Lcom/tencent/mm/p/h;)V
    .locals 5

    .prologue
    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eGi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/p/h;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/p/h;->cRY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aJN()V

    return-void
.end method

.method private aJM()V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;III)V

    .line 186
    return-void
.end method

.method private aJN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 193
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->buk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bTV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private aJO()V
    .locals 2

    .prologue
    .line 768
    const-string v0, "ChatCustomFooter"

    const-string v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/an;->dh(Z)Z

    .line 774
    :cond_0
    return-void
.end method

.method private ag(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 493
    instance-of v0, p1, Lcom/tencent/mm/c/a/ei;

    if-nez v0, :cond_0

    .line 494
    const-string v0, "ChatCustomFooter"

    const-string v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :goto_0
    return v12

    .line 497
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/ei;

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    iget-wide v1, v0, Lcom/tencent/mm/c/a/ej;->ctj:D

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    iget-wide v3, v0, Lcom/tencent/mm/c/a/ej;->ctk:D

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    iget v5, v0, Lcom/tencent/mm/c/a/ej;->ctl:I

    .line 501
    iget-object v0, p1, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    iget-object v6, v0, Lcom/tencent/mm/c/a/ej;->label:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    iget-object v7, v0, Lcom/tencent/mm/c/a/ej;->ctm:Ljava/lang/String;

    .line 503
    const-string v0, "ChatCustomFooter"

    const-string v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const/4 v10, 0x4

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v0, v0, Lcom/tencent/mm/p/h;->cSe:I

    const/16 v8, 0x69

    if-eq v0, v8, :cond_2

    .line 505
    :cond_1
    const-string v0, "ChatCustomFooter"

    const-string v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    sget-object v8, Lcom/tencent/mm/p/h;->cSa:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/p/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/p/h;)V

    goto :goto_0
.end method

.method private ah(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    instance-of v0, p1, Lcom/tencent/mm/c/a/el;

    if-nez v0, :cond_0

    .line 517
    const-string v0, "ChatCustomFooter"

    const-string v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 532
    :goto_0
    return v0

    .line 520
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/el;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v0, v0, Lcom/tencent/mm/p/h;->cSe:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v0, v0, Lcom/tencent/mm/p/h;->cSe:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 522
    :cond_1
    const-string v0, "ChatCustomFooter"

    const-string v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 523
    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget v0, v0, Lcom/tencent/mm/c/a/em;->ctp:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 526
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget-object v3, v3, Lcom/tencent/mm/c/a/em;->ctq:Ljava/lang/String;

    .line 527
    const-string v4, "ChatCustomFooter"

    const-string v5, "scan type: %s , scan result:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    sget-object v4, Lcom/tencent/mm/p/h;->cSa:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/p/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/p/h;)V

    move v0, v2

    .line 532
    goto :goto_0

    .line 525
    :pswitch_0
    const-string v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string v0, "barcode"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/p/h;)V
    .locals 5

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eGi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/p/h;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/p/h;->cSa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/p/h;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aJM()V

    return-void
.end method

.method private c(Lcom/tencent/mm/p/h;)V
    .locals 4

    .prologue
    .line 567
    const-string v0, "ChatCustomFooter"

    invoke-virtual {p1}, Lcom/tencent/mm/p/h;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v0, Lcom/tencent/mm/p/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eGi:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/p/h;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/p/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 570
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aJO()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/ak;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFO:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 2

    .prologue
    .line 629
    sget v0, Lcom/tencent/mm/i;->alX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFO:Landroid/widget/LinearLayout;

    .line 631
    sget v0, Lcom/tencent/mm/i;->ama:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFQ:Landroid/widget/ImageView;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    sget v0, Lcom/tencent/mm/i;->alW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFP:Landroid/widget/ImageView;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    return-void
.end method

.method public final E(Lcom/tencent/mm/storage/i;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fEV:Lcom/tencent/mm/storage/i;

    .line 782
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/p/g;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 152
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/p/g;->cRX:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/p/g;->cRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    const-string v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    if-le v0, v8, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFO:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    if-ge v4, v2, :cond_5

    iget-object v2, p2, Lcom/tencent/mm/p/g;->cRX:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/p/h;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/p/h;->name:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v2, Lcom/tencent/mm/p/h;->type:I

    if-nez v2, :cond_4

    sget v2, Lcom/tencent/mm/h;->YU:I

    :goto_2
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    if-lt v4, v8, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFT:I

    if-le v2, v8, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 153
    :cond_7
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eGi:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/ak;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ak;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ae;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ai;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFV:Lcom/tencent/mm/ui/chatting/ai;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/aj;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFW:Lcom/tencent/mm/ui/chatting/aj;

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFV:Lcom/tencent/mm/ui/chatting/ai;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFW:Lcom/tencent/mm/ui/chatting/aj;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 171
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    .line 124
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/jy;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFS:Lcom/tencent/mm/ui/chatting/jy;

    .line 132
    return-void
.end method

.method public final aeu()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFV:Lcom/tencent/mm/ui/chatting/ai;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFV:Lcom/tencent/mm/ui/chatting/ai;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFW:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFW:Lcom/tencent/mm/ui/chatting/aj;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 182
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 667
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 668
    const-string v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 675
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 676
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 677
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 679
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 680
    :goto_0
    if-eq v0, v4, :cond_1

    .line 681
    packed-switch v0, :pswitch_data_0

    .line 696
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 684
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 685
    const-string v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_1

    .line 699
    :catch_0
    move-exception v0

    .line 700
    :cond_1
    return-void

    .line 689
    :cond_2
    const-string v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 690
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 691
    :cond_3
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/16 v9, 0x67

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 379
    if-nez p2, :cond_1

    .line 380
    const-string v0, "ChatCustomFooter"

    const-string v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    :goto_0
    return v7

    .line 383
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 384
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    const-string v0, "ChatCustomFooter"

    const-string v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 389
    const-string v0, "ChatCustomFooter"

    const-string v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 392
    :cond_2
    check-cast p2, Landroid/content/Intent;

    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-nez v0, :cond_3

    .line 394
    const-string v0, "ChatCustomFooter"

    const-string v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 399
    const-string v2, "ChatCustomFooter"

    const-string v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v1}, Lcom/tencent/mm/a/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "ChatCustomFooter"

    const-string v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v1, v1, Lcom/tencent/mm/p/h;->cSe:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v1, v1, Lcom/tencent/mm/p/h;->cSe:I

    if-eq v1, v9, :cond_5

    .line 404
    :cond_4
    const-string v0, "ChatCustomFooter"

    const-string v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    sget-object v2, Lcom/tencent/mm/p/h;->cSa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/h;->b(Ljava/util/ArrayList;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/p/h;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    goto/16 :goto_0

    .line 414
    :cond_6
    const-string v1, "ChatCustomFooter"

    const-string v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 419
    :pswitch_1
    const-string v0, "ChatCustomFooter"

    const-string v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 421
    const-string v0, "ChatCustomFooter"

    const-string v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    const-string v3, "ChatCustomFooter"

    const-string v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-eqz v0, :cond_8

    .line 433
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 439
    const-string v4, "ChatCustomFooter"

    const-string v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v3}, Lcom/tencent/mm/a/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    const-string v3, "ChatCustomFooter"

    const-string v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 435
    :cond_8
    const-string v0, "ChatCustomFooter"

    const-string v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_9
    const-string v3, "ChatCustomFooter"

    const-string v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v0, v0, Lcom/tencent/mm/p/h;->cSe:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    iget v0, v0, Lcom/tencent/mm/p/h;->cSe:I

    if-eq v0, v9, :cond_c

    .line 450
    :cond_b
    const-string v0, "ChatCustomFooter"

    const-string v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    sget-object v2, Lcom/tencent/mm/p/h;->cSa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/h;->b(Ljava/util/ArrayList;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/p/h;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    goto/16 :goto_0

    .line 462
    :pswitch_2
    const-string v0, "ChatCustomFooter"

    const-string v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ag(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 467
    :pswitch_3
    const-string v0, "ChatCustomFooter"

    const-string v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ag(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 472
    :pswitch_4
    const-string v0, "ChatCustomFooter"

    const-string v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ah(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFS:Lcom/tencent/mm/ui/chatting/jy;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/jy;->aLc()Z

    goto/16 :goto_0

    .line 481
    :pswitch_5
    const-string v0, "ChatCustomFooter"

    const-string v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ah(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 383
    :sswitch_data_0
    .sparse-switch
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 384
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 236
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 237
    instance-of v4, v0, Lcom/tencent/mm/p/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    :try_start_1
    check-cast v0, Lcom/tencent/mm/p/h;

    .line 243
    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/mm/p/h;->content:Ljava/lang/String;

    .line 244
    iget v4, v0, Lcom/tencent/mm/p/h;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 249
    const-string v2, "ChatCustomFooter"

    const-string v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/p/h;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :pswitch_1
    :try_start_2
    const-string v1, "ChatCustomFooter"

    const-string v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    .line 256
    sget-object v1, Lcom/tencent/mm/p/h;->cRY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/p/h;)V

    .line 258
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/p/h;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/lq;->as(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/p/h;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eGi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 269
    :pswitch_2
    const-string v1, "ChatCustomFooter"

    const-string v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aJO()V

    .line 272
    sget-object v1, Lcom/tencent/mm/p/h;->cRY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 273
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/p/h;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    goto/16 :goto_0

    .line 278
    :pswitch_3
    const-string v1, "ChatCustomFooter"

    const-string v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    .line 280
    sget-object v1, Lcom/tencent/mm/p/h;->cRY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/p/h;)V

    .line 282
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/p/h;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFS:Lcom/tencent/mm/ui/chatting/jy;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/jy;->aLc()Z

    goto/16 :goto_0

    .line 288
    :pswitch_4
    const-string v4, "ChatCustomFooter"

    const-string v5, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFR:Lcom/tencent/mm/ui/chatting/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    .line 290
    sget-object v4, Lcom/tencent/mm/p/h;->cRZ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/p/h;->cSd:Ljava/lang/String;

    .line 292
    sget-object v4, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x2a39

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eGi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/p/h;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/tencent/mm/p/h;->cRZ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 293
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFZ:Lcom/tencent/mm/p/h;

    .line 294
    iget v0, v0, Lcom/tencent/mm/p/h;->cSe:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 296
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const-string v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    const-string v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 303
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 310
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aJN()V

    goto/16 :goto_0

    .line 313
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bsI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bsH:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/af;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto/16 :goto_0

    .line 316
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aJM()V

    goto/16 :goto_0

    .line 323
    :pswitch_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "map_view_type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "map_sender_name"

    const-string v6, "ChatCustomFooter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "getSender "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFU:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFU:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFU:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "map_talker_name"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fEV:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_4
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_type_key"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_get_location_type"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    const-string v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_4

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
