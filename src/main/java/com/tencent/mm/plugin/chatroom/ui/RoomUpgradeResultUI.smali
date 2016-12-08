.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dDX:Ljava/lang/String;

.field private dEA:Lcom/tencent/mm/storage/b;

.field private dEu:Landroid/widget/Button;

.field private dEv:Landroid/view/View;

.field private dEw:Landroid/widget/ImageView;

.field private dEx:Landroid/widget/TextView;

.field private dEy:Landroid/widget/TextView;

.field private dEz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->iR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEv:Landroid/view/View;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    const-string v1, "finish_self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->startActivity(Landroid/content/Intent;)V

    .line 171
    return-void
.end method

.method private iR(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-lez v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEw:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEx:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    sget v0, Lcom/tencent/mm/n;->bRV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->nc(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/j;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    sget v0, Lcom/tencent/mm/i;->aRj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEv:Landroid/view/View;

    .line 85
    sget v0, Lcom/tencent/mm/i;->aRi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEw:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/tencent/mm/i;->aRk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEx:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/i;->aRg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEy:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/i;->aRh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEz:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/i;->awk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEu:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/k;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

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

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/l;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/l;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAN()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEy:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bSd:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bRY:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    return-void

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->iR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 175
    sget v0, Lcom/tencent/mm/k;->aYg:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dDX:Ljava/lang/String;

    const-string v0, "MicroMsg.RoomUpgradeResultUI"

    const-string v1, "the roomName is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dDX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dDX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->Bo()V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
