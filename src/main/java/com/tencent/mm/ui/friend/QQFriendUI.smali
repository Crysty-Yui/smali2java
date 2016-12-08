.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dQX:Lcom/tencent/mm/ui/tools/ec;

.field private dnl:Landroid/widget/ListView;

.field private dno:Landroid/app/ProgressDialog;

.field private dnp:Ljava/lang/String;

.field private exj:Z

.field private hXz:Lcom/tencent/mm/ui/friend/br;

.field private hll:Landroid/widget/TextView;

.field private ir:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hll:Landroid/widget/TextView;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->exj:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dnp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->exj:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->exj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hll:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dnl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/br;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/i;->aGB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dnl:Landroid/widget/ListView;

    .line 139
    sget v0, Lcom/tencent/mm/i;->arJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hll:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hll:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bNG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    new-instance v1, Lcom/tencent/mm/ui/friend/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bx;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/friend/br;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ir:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/br;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    new-instance v1, Lcom/tencent/mm/ui/friend/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/by;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/br;->a(Lcom/tencent/mm/ui/friend/bu;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dnl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dnl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bz;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ax;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/friend/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ca;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/friend/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cb;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    .line 266
    return-void
.end method

.method public final Bp()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/br;->hY(Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 276
    const-string v0, "MicroMsg.QQFriendUI"

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

    .line 277
    check-cast p4, Lcom/tencent/mm/modelfriend/an;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/an;->vm()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 289
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/br;->Bw()V

    goto :goto_0

    .line 294
    :cond_2
    sget v0, Lcom/tencent/mm/n;->bNz:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/tencent/mm/k;->bfO:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 270
    const-string v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 272
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ir:I

    .line 78
    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ir:I

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/aa;->db(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelfriend/an;

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ir:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/modelfriend/an;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->bNA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/bw;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/bw;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/an;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dno:Landroid/app/ProgressDialog;

    .line 79
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->xm(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->Bo()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ax;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/br;->closeCursor()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/e;->cancel()V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 115
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 132
    const-string v0, "MicroMsg.QQFriendUI"

    const-string v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/m;->e(Lcom/tencent/mm/m/p;)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/m;->d(Lcom/tencent/mm/m/p;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hXz:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/br;->notifyDataSetChanged()V

    .line 106
    return-void
.end method
