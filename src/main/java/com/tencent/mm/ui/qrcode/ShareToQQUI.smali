.class public Lcom/tencent/mm/ui/qrcode/ShareToQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private eBm:Landroid/widget/EditText;

.field private fXY:Landroid/widget/TextView;

.field private hZh:I

.field private hZi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->dno:Landroid/app/ProgressDialog;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZi:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZi:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZh:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->eBm:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 5

    .prologue
    .line 37
    const-string v0, "MicroMsg.ShareToQQUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bzK:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->XS()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/qrcode/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/m;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/n;->bUz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->nc(I)V

    .line 72
    sget v0, Lcom/tencent/mm/i;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->eBm:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/tencent/mm/i;->aWk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->fXY:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->eBm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->eBm:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->fXY:Landroid/widget/TextView;

    const/16 v4, 0x118

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZh:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->eBm:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/n;->bUh:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 85
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/qrcode/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/f;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->boG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/qrcode/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/g;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->eBm:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/n;->bUj:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 158
    const-string v0, "MicroMsg.ShareToQQUI"

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

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    iput-object v5, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->dno:Landroid/app/ProgressDialog;

    .line 169
    :cond_2
    if-ne p1, v3, :cond_4

    const/16 v0, -0x44

    if-ne p2, v0, :cond_4

    .line 170
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "error"

    .line 171
    :cond_3
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/qrcode/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/j;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, p3, v0, v1, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 186
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->Qc()V

    .line 188
    sget v0, Lcom/tencent/mm/n;->bYw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/qrcode/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/k;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 199
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->hZi:Z

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget v0, Lcom/tencent/mm/n;->bYv:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/k;->aZY:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->Bo()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/b/a/e;

    const-string v0, "290293790992170"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10126

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b/a/e;->yy(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/account/ea;

    new-instance v2, Lcom/tencent/mm/ui/qrcode/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/l;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;-><init>(Lcom/tencent/mm/ui/b/a/e;Lcom/tencent/mm/ui/account/ed;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ea;->aGF()V

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method
