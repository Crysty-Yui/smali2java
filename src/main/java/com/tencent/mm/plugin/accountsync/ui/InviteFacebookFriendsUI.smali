.class public Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dnl:Landroid/widget/ListView;

.field private dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

.field private dnn:Landroid/view/View;

.field private dno:Landroid/app/ProgressDialog;

.field private dnp:Ljava/lang/String;

.field private final dnq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dno:Landroid/app/ProgressDialog;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnq:I

    .line 390
    return-void
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/f;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/r;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bzK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const v7, 0x10125

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    sget v0, Lcom/tencent/mm/i;->aCC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnl:Landroid/widget/ListView;

    .line 96
    sget v0, Lcom/tencent/mm/i;->arI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v1, Lcom/tencent/mm/n;->bzJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    new-instance v1, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v1}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    .line 100
    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/e;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 126
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/r;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/g;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/g;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    sget v0, Lcom/tencent/mm/i;->aCD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnn:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/h;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

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

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnl:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
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

    .line 176
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

    .line 177
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    new-instance v1, Lcom/tencent/mm/ui/b/a/e;

    const-string v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b/a/e;->yy(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/account/ea;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/i;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;-><init>(Lcom/tencent/mm/ui/b/a/e;Lcom/tencent/mm/ui/account/ed;)V

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ea;->aGF()V

    .line 200
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/am;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/am;-><init>()V

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/am;->vl()V

    .line 203
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/j;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/j;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/modelfriend/am;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 213
    if-lez v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->bNA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/k;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/accountsync/ui/k;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/az;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dno:Landroid/app/ProgressDialog;

    .line 231
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/l;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/m;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    .line 249
    sget v0, Lcom/tencent/mm/n;->bzN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/n;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 329
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dM(Z)V

    .line 330
    return-void

    .line 218
    :cond_2
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method

.method public final Bp()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/r;->hY(Ljava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

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

    .line 361
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 367
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dno:Landroid/app/ProgressDialog;

    .line 370
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 371
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "error"

    .line 372
    :cond_2
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/r;->bO(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_4
    sget v0, Lcom/tencent/mm/n;->bKw:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 353
    sget v0, Lcom/tencent/mm/k;->baU:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/tencent/mm/n;->bzQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->nc(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Bo()V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->dnm:Lcom/tencent/mm/plugin/accountsync/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->closeCursor()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    return-void
.end method
