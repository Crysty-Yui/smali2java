.class public Lcom/tencent/mm/ui/account/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dnl:Landroid/widget/ListView;

.field private dnn:Landroid/view/View;

.field private dno:Landroid/app/ProgressDialog;

.field private dnp:Ljava/lang/String;

.field private exj:Z

.field private hlk:Lcom/tencent/mm/ui/account/ac;

.field private hll:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hll:Landroid/widget/TextView;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->exj:Z

    return-void
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mm/ui/account/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ai;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 364
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->exj:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/ac;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->exj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hll:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "MicroMsg.FacebookFriendUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bzK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const v7, 0x10125

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    sget v0, Lcom/tencent/mm/i;->aCC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnl:Landroid/widget/ListView;

    .line 98
    sget v0, Lcom/tencent/mm/i;->arD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hll:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hll:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bzL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    sget v0, Lcom/tencent/mm/i;->arI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/tencent/mm/n;->bzJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v1}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    .line 104
    new-instance v2, Lcom/tencent/mm/ui/account/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/af;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 130
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/ui/account/ac;

    new-instance v2, Lcom/tencent/mm/ui/account/aj;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/aj;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/ac;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    new-instance v1, Lcom/tencent/mm/ui/account/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ak;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ac;->a(Lcom/tencent/mm/ui/account/ad;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    sget v0, Lcom/tencent/mm/i;->aCD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnn:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/account/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/al;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    const-string v0, "MicroMsg.FacebookFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnl:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;)J

    move-result-wide v1

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 218
    new-instance v1, Lcom/tencent/mm/ui/b/a/e;

    const-string v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b/a/e;->yy(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/account/ea;

    new-instance v2, Lcom/tencent/mm/ui/account/am;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/am;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;-><init>(Lcom/tencent/mm/ui/b/a/e;Lcom/tencent/mm/ui/account/ed;)V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ea;->aGF()V

    .line 241
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/am;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/am;-><init>()V

    .line 242
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/am;->vl()V

    .line 244
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v0, Lcom/tencent/mm/ui/account/an;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/an;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/modelfriend/am;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 254
    if-lez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->bNA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/ao;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/account/ao;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/az;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 270
    sget v0, Lcom/tencent/mm/n;->bBH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ap;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 294
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/account/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ag;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/ui/account/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ah;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 312
    return-void

    .line 259
    :cond_1
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnl:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    sget v0, Lcom/tencent/mm/i;->aCE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    sget v1, Lcom/tencent/mm/n;->bBE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/aq;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final Bp()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ac;->hY(Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    const-string v0, "MicroMsg.FacebookFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 330
    iput-object v3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 333
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 334
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "error"

    .line 335
    :cond_2
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/ac;->bO(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_4
    sget v0, Lcom/tencent/mm/n;->bKw:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->notifyDataSetChanged()V

    .line 371
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/tencent/mm/k;->baU:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/tencent/mm/n;->bBG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->nc(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->Bo()V

    .line 63
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->closeCursor()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->e(Lcom/tencent/mm/m/p;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->d(Lcom/tencent/mm/m/p;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hlk:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->notifyDataSetChanged()V

    .line 73
    return-void
.end method
