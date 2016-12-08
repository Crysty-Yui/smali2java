.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cru:Ljava/lang/String;

.field private dSk:Lcom/tencent/mm/ui/tools/cv;

.field private dxJ:Landroid/widget/TextView;

.field private dxO:Z

.field private evk:Lcom/tencent/mm/ui/base/cg;

.field private hTo:Landroid/widget/ListView;

.field private hTp:Lcom/tencent/mm/ui/conversation/s;

.field private hTq:Lcom/tencent/mm/storage/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cru:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxO:Z

    .line 304
    new-instance v0, Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->evk:Lcom/tencent/mm/ui/base/cg;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/n;)Lcom/tencent/mm/storage/n;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTq:Lcom/tencent/mm/storage/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/s;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cru:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/a/dt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dt;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/dt;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/dt;->gyv:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxO:Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/g;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/h;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTq:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/base/cg;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->evk:Lcom/tencent/mm/ui/base/cg;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/tools/cv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxO:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxO:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cru:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/n;->brA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->nc(I)V

    .line 107
    sget v0, Lcom/tencent/mm/i;->aQy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    .line 108
    sget v0, Lcom/tencent/mm/i;->arI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxJ:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dxJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bzp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/conversation/r;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/ui/base/db;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/ui/base/df;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/l;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/m;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    new-instance v1, Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/n;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/ui/base/db;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    new-instance v1, Lcom/tencent/mm/ui/conversation/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/o;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/ui/base/df;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    new-instance v1, Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/p;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/ui/base/de;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/q;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    .line 227
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/k;->bjx:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->Bo()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 62
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 324
    if-nez v1, :cond_0

    .line 325
    const-string v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cru:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    sget v0, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 336
    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 338
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/n;->bIN:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/s;->onDestroy()V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "MicroMsg.BizConversationUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/s;->onPause()V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "MicroMsg.BizConversationUI"

    const-string v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->hTp:Lcom/tencent/mm/ui/conversation/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/s;->onResume()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 88
    return-void
.end method
