.class public Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cyh:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private hnI:Landroid/widget/EditText;

.field private hnJ:Lcom/tencent/mm/ui/account/ee;

.field private hnK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->dno:Landroid/app/ProgressDialog;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnJ:Lcom/tencent/mm/ui/account/ee;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnI:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->cyh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/n;->bQd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->nc(I)V

    .line 74
    sget v0, Lcom/tencent/mm/i;->aJk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnI:Landroid/widget/EditText;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnI:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/gj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/gj;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/account/gl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/gl;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 133
    const-string v0, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->dno:Landroid/app/ProgressDialog;

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    .line 146
    const-string v3, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reg By mobile status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isSync = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnK:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnK:Z

    if-eqz v3, :cond_3

    .line 149
    const v3, -0x20001

    and-int/2addr v0, v3

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uK()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->ud()Z

    .line 155
    :goto_1
    const-string v3, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reg By mobile update = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnK:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 158
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/bg;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->iW()V

    .line 164
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->cyh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string v2, "LauncherUI.enter_from_reg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ad;->xU()Z

    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bindqq_regbymobile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 153
    :cond_3
    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 157
    goto :goto_2

    .line 175
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 179
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->XS()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v0, v4, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    .line 183
    sget v0, Lcom/tencent/mm/n;->bDv:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 179
    :cond_7
    packed-switch p1, :pswitch_data_0

    :cond_8
    move v0, v3

    goto :goto_3

    :pswitch_0
    const/4 v0, -0x7

    if-eq p2, v0, :cond_9

    const/16 v0, -0xa

    if-ne p2, v0, :cond_a

    :cond_9
    sget v0, Lcom/tencent/mm/n;->bPq:I

    sget v4, Lcom/tencent/mm/n;->bPr:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_3

    :cond_a
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_8

    sget v0, Lcom/tencent/mm/n;->bni:I

    sget v4, Lcom/tencent/mm/n;->bPr:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/k;->bgE:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_sync_addr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnK:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->cyh:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->Bo()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnJ:Lcom/tencent/mm/ui/account/ee;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hnJ:Lcom/tencent/mm/ui/account/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ee;->cancel()V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->finish()V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
