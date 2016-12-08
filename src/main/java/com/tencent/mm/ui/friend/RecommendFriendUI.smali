.class public Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private dnq:I

.field private eDh:Landroid/widget/TextView;

.field private ewh:Landroid/widget/ListView;

.field private hXB:Lcom/tencent/mm/ui/friend/bc;

.field private hXC:Ljava/util/LinkedList;

.field private hXD:Z

.field private hXa:Ljava/util/LinkedList;

.field private hXb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXC:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->oL(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    return v0
.end method

.method private aMU()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->eDh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    return-void
.end method

.method private aMV()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    const-string v3, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 291
    const-string v0, "MicroMsg.RecommendFriendUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/bc;->aa(Ljava/util/LinkedList;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dM(Z)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    .line 297
    sget v0, Lcom/tencent/mm/n;->bVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nc(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/bc;->eE(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bc;->notifyDataSetChanged()V

    .line 301
    return-void

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/bc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/bc;->aMT()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bh;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/friend/bc;->aMT()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/bh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/bc;->aMT()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/af;->setUsername(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/af;->dc(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/af;->dd(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vN()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/modelfriend/af;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bHm:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/friend/cj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/cj;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXD:Z

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aMV()V

    goto :goto_0
.end method

.method private oL(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    const-string v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/friend/bc;->a(Ljava/util/LinkedList;I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    .line 275
    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    if-nez v1, :cond_1

    .line 276
    const-string v1, ""

    move v2, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gn;

    iget v0, v0, Lcom/tencent/mm/protocal/a/gn;->gCC:I

    if-ne p1, v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gn;->gCD:Ljava/lang/String;

    .line 277
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xm(Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/bc;->eE(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bc;->notifyDataSetChanged()V

    .line 286
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 74
    sget v0, Lcom/tencent/mm/i;->arP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->eDh:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    if-ne v0, v4, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/n;->bWD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nc(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->eDh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bWF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/bc;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    .line 90
    sget v0, Lcom/tencent/mm/i;->axs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cc;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXB:Lcom/tencent/mm/ui/friend/bc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    sget v0, Lcom/tencent/mm/n;->bHl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cd;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dM(Z)V

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXD:Z

    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bHo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/ci;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/ci;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/modelsimple/z;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/friend/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cg;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/friend/ch;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ch;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 164
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    sget v0, Lcom/tencent/mm/n;->bWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nc(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->eDh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bWE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nc(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->eDh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bWG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 212
    const-string v0, "MicroMsg.RecommendFriendUI"

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

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 218
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_2

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aMU()V

    .line 239
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 222
    check-cast v0, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/z;->xQ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXC:Ljava/util/LinkedList;

    .line 223
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->xR()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXD:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aMU()V

    goto :goto_0

    .line 230
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aMU()V

    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->oL(I)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aMV()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/k;->bcj:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->dnq:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hXb:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Bo()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
