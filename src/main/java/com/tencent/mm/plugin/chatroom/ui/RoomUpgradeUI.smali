.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dDX:Ljava/lang/String;

.field private dDZ:I

.field private dEA:Lcom/tencent/mm/storage/b;

.field private dEE:Landroid/widget/TextView;

.field private dEF:Landroid/view/View;

.field private dEG:Landroid/widget/TextView;

.field private dEH:Lcom/tencent/mm/plugin/chatroom/a/e;

.field private dEI:Ljava/lang/String;

.field private dEJ:Z

.field private dEK:Z

.field private dEa:I

.field private dEv:Landroid/view/View;

.field private dEw:Landroid/widget/ImageView;

.field private dEx:Landroid/widget/TextView;

.field private dEy:Landroid/widget/TextView;

.field private dEz:Landroid/widget/TextView;

.field private dno:Landroid/app/ProgressDialog;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method private GI()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const-string v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method private GJ()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/q;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/q;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAN()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEy:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bSd:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->bRX:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_1
    return-void

    .line 271
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->iR(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bSd:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->bRW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->status:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Z)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "need_bind_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->iR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->GI()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEH:Lcom/tencent/mm/plugin/chatroom/a/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/e;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEH:Lcom/tencent/mm/plugin/chatroom/a/e;

    return-object v0
.end method

.method private iR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    .line 354
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_5

    .line 356
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_3

    .line 361
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_1

    .line 363
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEw:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEx:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEx:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private initData()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "room_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    .line 131
    const-string v2, "MicroMsg.RoomUpgradeProductsUI"

    const-string v3, "the roomName is %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    const/16 v3, 0x207

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v3, v3, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEJ:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/x/b;->wN()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEK:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 148
    sget v0, Lcom/tencent/mm/n;->bRV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->nc(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/n;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    sget v0, Lcom/tencent/mm/i;->aRj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEv:Landroid/view/View;

    .line 160
    sget v0, Lcom/tencent/mm/i;->aRl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEF:Landroid/view/View;

    .line 161
    sget v0, Lcom/tencent/mm/i;->aRi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEw:Landroid/widget/ImageView;

    .line 162
    sget v0, Lcom/tencent/mm/i;->aRk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEx:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/i;->aRg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEy:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/tencent/mm/i;->aRh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/tencent/mm/i;->aRf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/o;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcom/tencent/mm/i;->awk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/p;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEJ:Z

    if-eqz v0, :cond_1

    .line 211
    sget v0, Lcom/tencent/mm/n;->ayI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/s;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dno:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEH:Lcom/tencent/mm/plugin/chatroom/a/e;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEH:Lcom/tencent/mm/plugin/chatroom/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 216
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEK:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->GJ()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEK:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    const-string v0, "MicroMsg.RoomUpgradeProductsUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 434
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 435
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bSa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/t;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 451
    :cond_2
    :goto_0
    return-void

    .line 445
    :cond_3
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 446
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x207

    if-ne v0, v1, :cond_2

    .line 447
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/a/e;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->status:I

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/a/e;->dDZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dDZ:I

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/a/e;->dEa:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEa:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->GJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEa:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bSb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEK:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bSc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 388
    sget v0, Lcom/tencent/mm/k;->aYg:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 416
    const-string v0, "MicroMsg.RoomUpgradeProductsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    packed-switch p1, :pswitch_data_0

    .line 422
    const-string v0, "MicroMsg.RoomUpgradeProductsUI"

    const-string v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->initData()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->Bo()V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEH:Lcom/tencent/mm/plugin/chatroom/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 242
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 88
    const-string v0, "upgrade_success"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upgrade_success"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->initData()V

    .line 90
    const-string v0, "left_quota"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->GJ()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEa:I

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEa:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bSb:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->GI()V

    :cond_3
    const-string v0, "announce_ok"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->GI()V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dEz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bSc:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 230
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 225
    return-void
.end method
