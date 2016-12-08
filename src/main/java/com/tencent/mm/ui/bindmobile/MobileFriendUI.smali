.class public Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dnl:Landroid/widget/ListView;

.field private dnn:Landroid/view/View;

.field private dno:Landroid/app/ProgressDialog;

.field private dnp:Ljava/lang/String;

.field private dxJ:Landroid/widget/TextView;

.field private hEd:Lcom/tencent/mm/ui/bindmobile/bm;

.field private hEe:Lcom/tencent/mm/modelfriend/at;

.field private hll:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dxJ:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hll:Landroid/widget/TextView;

    return-void
.end method

.method private TG()V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bKx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/bp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/bp;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bm;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/bt;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/h;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uA()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uV()Ljava/util/List;

    move-result-object v1

    .line 130
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uA()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uV()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEe:Lcom/tencent/mm/modelfriend/at;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEe:Lcom/tencent/mm/modelfriend/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/am;-><init>()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/at;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEe:Lcom/tencent/mm/modelfriend/at;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Lcom/tencent/mm/modelfriend/i;)V
    .locals 5

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->un()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->mU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Sex"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->mO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_Signature"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_RegionCode"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->nh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ni()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/bm;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bs;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dxJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bm;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dxJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dxJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hll:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->TG()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    .line 171
    sget v0, Lcom/tencent/mm/i;->aCA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dxJ:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dxJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bKv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    sget v0, Lcom/tencent/mm/i;->arH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hll:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hll:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bKC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    sget v0, Lcom/tencent/mm/i;->aCD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    .line 177
    sget v0, Lcom/tencent/mm/i;->aCC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    .line 180
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bu;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 206
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bm;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bv;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindmobile/bm;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bw;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bx;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/bm;->a(Lcom/tencent/mm/ui/bindmobile/bn;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_0

    .line 263
    sget v0, Lcom/tencent/mm/i;->aCD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/by;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnl:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/bz;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/ca;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/y;->po()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :cond_1
    sget v1, Lcom/tencent/mm/n;->bql:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    sget v3, Lcom/tencent/mm/n;->boq:I

    sget v4, Lcom/tencent/mm/n;->bnp:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/bq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/bq;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/br;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/br;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 317
    :cond_2
    return-void
.end method

.method public final Bp()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/bm;->hY(Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 348
    const-string v0, "MicroMsg.MobileFriendUI"

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

    .line 350
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 353
    iput-object v4, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 357
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 358
    :cond_1
    const-string v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 364
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/am;-><init>()V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 378
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 379
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->O(Landroid/content/Context;)V

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/bindmobile/bm;->bO(Ljava/lang/String;)V

    .line 389
    :cond_5
    :goto_0
    return-void

    .line 386
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 387
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
    .line 166
    sget v0, Lcom/tencent/mm/k;->beY:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/tencent/mm/n;->bKy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->nc(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Bo()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->TG()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bm;->closeCursor()V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hEd:Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bm;->notifyDataSetChanged()V

    .line 148
    return-void
.end method
