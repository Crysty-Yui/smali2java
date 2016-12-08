.class public Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cyy:Ljava/lang/String;

.field private cyz:Ljava/lang/String;

.field private eCz:Landroid/app/ProgressDialog;

.field private hCE:Z

.field private hCF:Ljava/lang/String;

.field private hCG:Z

.field private hCH:Z

.field private hCI:Z

.field private hCJ:Landroid/os/Bundle;

.field private hCK:Z

.field private hCL:Z

.field private hCM:Landroid/widget/TextView;

.field private hCN:Landroid/widget/TextView;

.field private hCO:Landroid/view/View;

.field private hCP:Landroid/widget/CheckBox;

.field private hCQ:Landroid/widget/TextView;

.field private hCR:Landroid/widget/TextView;

.field private hCS:Landroid/widget/TextView;

.field private hCT:Ljava/lang/String;

.field private hCU:Ljava/lang/String;

.field private hCV:Ljava/lang/String;

.field private hCW:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCI:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCK:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCL:Z

    return-void
.end method

.method private IP()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 410
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 411
    const-string v0, "MicroMsg.BindLinkedInUI"

    const-string v1, "bindBundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCI:Z

    if-eqz v2, :cond_1

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->b(ZZLjava/lang/String;Z)V

    goto :goto_0

    .line 420
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    if-eqz v2, :cond_4

    .line 421
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->xP(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCR:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/r;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 421
    goto :goto_1

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/b;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 424
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->b(ZZLjava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eCz:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->u(ZZ)V

    return-void
.end method

.method private b(ZZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    if-eqz p1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->xP(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    if-eqz p2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/c;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bvz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "rawUrl"

    const-string v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCI:Z

    if-eqz v1, :cond_0

    const-string v1, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "webview"

    const-string v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v1, "geta8key_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ek(Z)V

    return-void
.end method

.method private ek(Z)V
    .locals 9

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 297
    const-string v0, "MicroMsg.BindLinkedInUI"

    const-string v1, "bindBundle is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mm/y/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyz:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCU:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCV:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCW:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-nez p1, :cond_1

    .line 308
    sget v1, Lcom/tencent/mm/n;->ayI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/p;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/p;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Lcom/tencent/mm/y/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eCz:Landroid/app/ProgressDialog;

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 301
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    if-eqz v0, :cond_1

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCL:Z

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 270
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    const-string v1, "preferred_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->startActivity(Landroid/content/Intent;)V

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->finish()V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->finish()V

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x46001

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCF:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x46002

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    .line 158
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v1, v2

    .line 156
    goto :goto_1
.end method

.method private u(ZZ)V
    .locals 4

    .prologue
    .line 430
    if-eqz p1, :cond_1

    .line 431
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    .line 435
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 437
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 438
    if-eqz p2, :cond_0

    .line 439
    new-instance v1, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    .line 441
    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    .line 442
    iput v0, v1, Lcom/tencent/mm/protocal/a/gp;->gCG:I

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 445
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->iW()V

    .line 447
    :cond_0
    return-void

    .line 433
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    goto :goto_0

    .line 435
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private xP(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 322
    sget v0, Lcom/tencent/mm/n;->bvy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 325
    sget v1, Lcom/tencent/mm/n;->bvy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/q;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    if-eqz v0, :cond_0

    .line 164
    sget v0, Lcom/tencent/mm/n;->bvJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->nc(I)V

    .line 171
    :goto_0
    sget v0, Lcom/tencent/mm/i;->aLZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/i;->aMa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCN:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/i;->aNz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCO:Landroid/view/View;

    .line 175
    sget v0, Lcom/tencent/mm/i;->aNy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    .line 176
    sget v0, Lcom/tencent/mm/i;->ajk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCQ:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/i;->aQZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCR:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/i;->akY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCS:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/f;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/g;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/j;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/n;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/o;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->IP()V

    .line 263
    return-void

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCI:Z

    if-eqz v0, :cond_1

    .line 166
    sget v0, Lcom/tencent/mm/n;->bvL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->nc(I)V

    goto/16 :goto_0

    .line 168
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bvD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->nc(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x226

    const/16 v2, 0x225

    const/4 v1, 0x1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eCz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eCz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 520
    iput-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eCz:Landroid/app/ProgressDialog;

    .line 523
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 524
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 526
    if-ne p2, v1, :cond_3

    .line 527
    sget v0, Lcom/tencent/mm/n;->bvH:I

    .line 537
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 565
    :cond_2
    :goto_1
    return-void

    .line 529
    :cond_3
    sget v0, Lcom/tencent/mm/n;->bvG:I

    goto :goto_0

    .line 531
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 532
    sget v0, Lcom/tencent/mm/n;->bvI:I

    goto :goto_0

    .line 541
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 543
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCL:Z

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCK:Z

    if-nez v0, :cond_6

    .line 545
    sget v0, Lcom/tencent/mm/n;->bvE:I

    .line 555
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/e;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->initData()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCP:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->IP()V

    goto :goto_1

    .line 547
    :cond_6
    sget v0, Lcom/tencent/mm/n;->bvF:I

    goto :goto_2

    .line 549
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 550
    sget v0, Lcom/tencent/mm/n;->bvM:I

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/tencent/mm/k;->aXG:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 501
    const-string v2, "MicroMsg.BindLinkedInUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult . requestCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  resultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-nez p3, :cond_0

    .line 513
    :goto_0
    return-void

    .line 505
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 510
    const-string v0, "MicroMsg.BindLinkedInUI"

    const-string v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :pswitch_0
    const-string v2, "result_data"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ret"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "limid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "liname"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "liurl"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "liswitch"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "MicroMsg.BindLinkedInUI"

    const-string v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->un(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "MicroMsg.BindLinkedInUI"

    const-string v4, "linkedin oauth bind failed ret %s "

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v0, :cond_2

    sget v0, Lcom/tencent/mm/n;->bvH:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/n;->bvG:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "MicroMsg.BindLinkedInUI"

    const-string v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "MicroMsg.BindLinkedInUI"

    const-string v7, "%s, %s, %s, %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v0

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v7, 0x46002

    invoke-virtual {v3, v7, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v5, 0x46001

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v4, 0x46003

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->un(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_6

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->u(ZZ)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->initData()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->IP()V

    sget v0, Lcom/tencent/mm/n;->bvE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/d;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 505
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x225

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x226

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "qrcode_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    const-string v3, "i"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyy:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    const-string v3, "n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyz:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    const-string v3, "t"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCT:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    const-string v3, "o"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCU:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    const-string v3, "s"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCV:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    const-string v3, "r"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCW:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCW:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bvB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindlinkedin/a;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "oversea_entry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCI:Z

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->initData()V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCH:Z

    if-eqz v0, :cond_2

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCG:Z

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Bo()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCJ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCE:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cyy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hCK:Z

    .line 123
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ek(Z)V

    .line 125
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 93
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->goBack()V

    .line 571
    const/4 v0, 0x1

    .line 574
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 143
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 138
    return-void
.end method
