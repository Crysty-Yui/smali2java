.class public Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private dxJ:Landroid/widget/TextView;

.field private hEp:Landroid/widget/ListView;

.field private hEq:Lcom/tencent/mm/ui/be;

.field private hEr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dno:Landroid/app/ProgressDialog;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dxJ:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEr:Landroid/view/View;

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEp:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dxJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/be;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/i;->aGE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEp:Landroid/widget/ListView;

    .line 101
    sget v0, Lcom/tencent/mm/i;->aGI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dxJ:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dxJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bNB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bindqq/w;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/q;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/bindqq/w;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/r;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    sget v0, Lcom/tencent/mm/i;->aGG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEr:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/s;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/bindqq/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/t;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/bindqq/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/u;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    .line 178
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "MicroMsg.QQGroupUI"

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

    .line 200
    check-cast p4, Lcom/tencent/mm/modelfriend/an;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/an;->vm()I

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dno:Landroid/app/ProgressDialog;

    .line 212
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 216
    :cond_3
    sget v0, Lcom/tencent/mm/n;->bNC:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/k;->bfQ:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "MicroMsg.QQGroupUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/n;->bNF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->nc(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->Bo()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/an;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelfriend/an;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->bND:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/v;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/an;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->dno:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/be;->closeCursor()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 76
    const-string v0, "MicroMsg.QQGroupUI"

    const-string v1, "qq group onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/av;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/av;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->hEq:Lcom/tencent/mm/ui/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 66
    return-void
.end method
