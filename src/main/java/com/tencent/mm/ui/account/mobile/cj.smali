.class public final Lcom/tencent/mm/ui/account/mobile/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/ui/account/mobile/dx;


# instance fields
.field private hnC:Ljava/lang/String;

.field private hnD:Ljava/lang/String;

.field private hnE:I

.field private hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnC:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnD:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnE:I

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/16 v7, 0x84

    const/4 v6, 0x2

    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 144
    const-string v2, "MicroMsg.MobileVerifyQQRegLogic"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    .line 151
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v7, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 154
    check-cast p4, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 155
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/c;->aL(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnD:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnD:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    const-string v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v2, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "regsetinfo_NextStyle"

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnE:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 193
    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrZ:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->j(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    if-nez p1, :cond_5

    if-eqz p2, :cond_2

    .line 190
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bqX:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnC:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnD:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hnE:I

    .line 49
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/dw;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/16 v4, 0x84

    const/4 v7, 0x1

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/cm;->hrH:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/dw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return v8

    .line 66
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v5, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    iget-object v6, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/cl;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/cl;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelfriend/aj;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    move v2, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    .line 72
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v5, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    iget-object v6, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/ck;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/ck;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelfriend/aj;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
