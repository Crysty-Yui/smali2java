.class public Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;
.implements Lcom/tencent/mm/sdk/e/ar;
.implements Lcom/tencent/mm/storage/ch;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private ePv:I

.field private eyh:Z

.field private ggh:Ljava/lang/String;

.field private hRl:Lcom/tencent/mm/pluginsdk/b/a;

.field private hRm:Z

.field private hRn:[B

.field private hRo:Z

.field private hcR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hcR:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->yp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hcR:Ljava/lang/String;

    return-object v0
.end method

.method private yp(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    const-string v0, "qqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->eyh:Z

    iget v4, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->ePv:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z

    .line 471
    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    .line 371
    sget v0, Lcom/tencent/mm/n;->bWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->nc(I)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    const-string v0, "bottle"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    .line 375
    sget v0, Lcom/tencent/mm/n;->bWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->nc(I)V

    goto :goto_0

    .line 377
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379
    const-string v0, "tmessage"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    .line 380
    sget v0, Lcom/tencent/mm/n;->bWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->nc(I)V

    goto :goto_0

    .line 382
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 384
    const-string v0, "qmessage"

    const-string v1, "widget_type_plugin"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    .line 385
    sget v0, Lcom/tencent/mm/n;->bWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->nc(I)V

    goto :goto_0

    .line 387
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 389
    const-string v0, "qmessage"

    const-string v1, "widget_type_contact"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 391
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 392
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 393
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 394
    const-string v0, "qqsync"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 396
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 399
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 400
    const-string v0, "nearby"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 402
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 403
    const-string v0, "shake"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 405
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 406
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 408
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 409
    const-string v0, "readerapp"

    const-string v1, "widget_type_news"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 412
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 413
    const-string v0, "readerapp"

    const-string v1, "widget_type_weibo"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 416
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 417
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 419
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 422
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 423
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 424
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 425
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    .line 426
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ac;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 429
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 430
    const-string v0, "masssend"

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 432
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 433
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 435
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRn:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_17

    .line 440
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/contact/profile/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/a/do;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->ggh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->ggh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/e;->rQ(Ljava/lang/String;)V

    .line 447
    :cond_16
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 438
    :cond_17
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRn:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/do;->aU([B)Lcom/tencent/mm/protocal/a/do;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 449
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 450
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 452
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 456
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 457
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    .line 464
    :cond_1b
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ay;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 25

    .prologue
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_Scene"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->ePv:I

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Verify_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->ggh:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Chat_Readonly"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->eyh:Z

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRm:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_User"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Contact_Alias"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Contact_Encryptusername"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v5, "@stranger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v5}, Lcom/tencent/mm/z/o;->r(Lcom/tencent/mm/storage/i;)Z

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Contact_Nick"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "Contact_Sex"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "Contact_Province"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "Contact_City"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "Contact_Signature"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "Contact_VUser_Info_Flag"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "Contact_VUser_Info"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "Contact_Distance"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "Contact_KWeibo_flag"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "Contact_KWeibo"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v16, "Contact_KWeiboNick"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v16

    const-string v17, "Contact_KFacebookName"

    invoke-virtual/range {v16 .. v17}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v17

    const-string v18, "Contact_KFacebookId"

    const-wide/16 v19, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v19

    const-string v20, "Contact_BrandIconURL"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hcR:Ljava/lang/String;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v19

    const-string v20, "Contact_RegionCode"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "Contact_customInfo"

    invoke-virtual/range {v20 .. v21}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRn:[B

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "force_get_contact"

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 168
    if-eqz v20, :cond_1

    .line 169
    const-string v20, "MicroMsg.ContactInfoUI"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "initView, forceAddContact, user = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    .line 173
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v20

    if-lez v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/z;->cP(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 176
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v20

    .line 177
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/p/a;->th()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 178
    :cond_3
    const-string v20, "MicroMsg.ContactInfoUI"

    const-string v21, "update contact, verifyFlag %d."

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/m/c;->dK(Ljava/lang/String;)V

    .line 192
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "Contact_verify_Scene"

    const/16 v22, 0x9

    invoke-virtual/range {v20 .. v22}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v21

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-gtz v21, :cond_11

    .line 194
    :cond_5
    new-instance v21, Lcom/tencent/mm/storage/i;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/storage/i;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/i;->bl(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v21, "Contact_PyInitial"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v21, "Contact_QuanPin"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/i;->bG(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/i;->bo(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/i;->bp(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/i;->bQ(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/i;->bB(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/i;->bq(Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/i;->bJ(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/i;->br(Ljava/lang/String;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/i;->bK(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/i;->bs(Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/i;->n(J)V

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/i;->bi(Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    .line 251
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/i;->uV(Ljava/lang/String;)V

    .line 254
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-nez v4, :cond_1a

    const-string v2, "MicroMsg.ContactInfoUI"

    const-string v3, "contact = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_User"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x10121

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hO(Ljava/lang/String;)J

    move-result-wide v2

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/i;->n(J)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v4, 0x10122

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/i;->bi(Ljava/lang/String;)V

    .line 264
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v4, 0x46001

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/storage/i;->cyy:Ljava/lang/String;

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v4, 0x46002

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/storage/i;->cyz:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v4, 0x46003

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/storage/i;->cyA:Ljava/lang/String;

    .line 270
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->ni()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/i;->bo(Ljava/lang/String;)V

    .line 281
    :cond_a
    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/i;->bp(Ljava/lang/String;)V

    .line 285
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->rh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->rg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    .line 289
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->mO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 290
    invoke-virtual {v2}, Lcom/tencent/mm/model/cr;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/i;->bG(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    .line 295
    :cond_d
    const-string v3, "initView: contact username is null"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    :goto_3
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Lcom/tencent/mm/n;->bWs:I

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->nc(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 300
    sget v2, Lcom/tencent/mm/n;->bwz:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->nc(I)V

    .line 302
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hcR:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->yp(Ljava/lang/String;)V

    .line 304
    new-instance v2, Lcom/tencent/mm/ui/contact/profile/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/profile/b;-><init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->dM(Ljava/lang/String;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/y;->pf()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 349
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    .line 363
    :goto_5
    return-void

    .line 182
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->aAP()Z

    move-result v21

    if-eqz v21, :cond_10

    .line 183
    const-string v20, "MicroMsg.ContactInfoUI"

    const-string v21, "update contact, last check time=%d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/i;->nr()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/m/c;->dK(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_10
    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/model/z;->cM(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/p/a;->td()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 188
    invoke-static {}, Lcom/tencent/mm/p/ac;->tN()Lcom/tencent/mm/p/y;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mm/p/y;->eF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mO()I

    move-result v4

    if-nez v4, :cond_12

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/i;->bG(I)V

    .line 223
    :cond_12
    if-eqz v7, :cond_13

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/i;->bo(Ljava/lang/String;)V

    .line 226
    :cond_13
    if-eqz v8, :cond_14

    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/i;->bp(Ljava/lang/String;)V

    .line 229
    :cond_14
    if-eqz v19, :cond_15

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    .line 232
    :cond_15
    if-eqz v9, :cond_16

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    .line 235
    :cond_16
    if-eqz v10, :cond_17

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/i;->bQ(I)V

    .line 238
    :cond_17
    if-eqz v11, :cond_18

    const-string v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/i;->bB(Ljava/lang/String;)V

    .line 241
    :cond_18
    if-eqz v5, :cond_19

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 245
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/i;->bq(Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/i;->bJ(I)V

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/i;->n(J)V

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/i;->bi(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/cf;->wY(Ljava/lang/String;)Lcom/tencent/mm/storage/ce;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/cf;->wY(Ljava/lang/String;)Lcom/tencent/mm/storage/ce;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 295
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 297
    :cond_1d
    sget v2, Lcom/tencent/mm/n;->bwT:I

    goto/16 :goto_4

    .line 350
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/y;->pb()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 352
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    goto/16 :goto_5

    .line 353
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/y;->pl()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 355
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    goto/16 :goto_5

    .line 356
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/y;->pn()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 358
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    goto/16 :goto_5

    .line 360
    :cond_21
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRo:Z

    goto/16 :goto_5
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/q;->cnv:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bO(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ce;)V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/profile/d;-><init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Lcom/tencent/mm/storage/ce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    .line 484
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/b/a;->iK(Ljava/lang/String;)Z

    .line 491
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aFI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "_bizContact"

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/profile/c;-><init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 480
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->Bo()V

    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->hRl:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->FE()Z

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/w;->k(Landroid/app/Activity;)V

    .line 100
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 101
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/cf;->b(Lcom/tencent/mm/storage/ch;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/l;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/cf;->a(Lcom/tencent/mm/storage/ch;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/l;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 108
    return-void
.end method
