.class public Lcom/tencent/mm/ui/account/RegByQQAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cKE:Ljava/lang/String;

.field private ctu:Ljava/lang/String;

.field private dcj:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private hmD:Ljava/lang/String;

.field private hon:Landroid/widget/EditText;

.field private hoo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dno:Landroid/app/ProgressDialog;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hon:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hon:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->ctu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->ctu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hmD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hoo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->cKE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_BindUin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hoo:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_RawPsw"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hmD:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dcj:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->cKE:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->ctu:Ljava/lang/String;

    .line 84
    const-string v0, "MicroMsg.RegByQQAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "values : bindUin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hoo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hmD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->cKE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/mm/i;->aEd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hon:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->ctu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->ctu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hon:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->ctu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bQu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->nc(I)V

    .line 94
    sget v0, Lcom/tencent/mm/n;->boo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/hb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hb;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/account/hd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/hd;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    const-string v0, "MicroMsg.RegByQQAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dno:Landroid/app/ProgressDialog;

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 203
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->dcj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, p0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 209
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    const-string v3, "LauncherUI.enter_from_reg"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 224
    sget v0, Lcom/tencent/mm/n;->bDv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    sparse-switch p2, :sswitch_data_0

    :cond_5
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v3, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    :cond_6
    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bnK:I

    sget v3, Lcom/tencent/mm/n;->bQs:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/n;->bnJ:I

    sget v3, Lcom/tencent/mm/n;->bQs:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/n;->bQt:I

    sget v3, Lcom/tencent/mm/n;->bQs:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/tencent/mm/n;->bQr:I

    sget v3, Lcom/tencent/mm/n;->bQs:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bQq:I

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bni:I

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
    .end packed-switch

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_6
        -0x48 -> :sswitch_5
        -0xc -> :sswitch_3
        -0xb -> :sswitch_4
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/k;->bgG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->Bo()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 61
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 67
    return-void
.end method
