.class public Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hYS:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    return-object v0
.end method

.method private aNa()V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cdi:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 184
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v1, "MicroMsg.ContactSearchUI"

    const-string v2, "always search contact from internet!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bmU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/pluginapp/o;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/pluginapp/o;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->aNa()V

    return-void
.end method

.method private static yH(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/platformtools/av;->hH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    const/4 v0, 0x1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/av;->hI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const/4 v0, 0x2

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/platformtools/av;->hJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget v0, Lcom/tencent/mm/n;->bxi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->nc(I)V

    .line 71
    sget v0, Lcom/tencent/mm/i;->aoE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/k;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/l;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    sget v0, Lcom/tencent/mm/n;->boc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/m;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/n;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->aNa()V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    const-string v0, "MicroMsg.ContactSearchUI"

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

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->dno:Landroid/app/ProgressDialog;

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bmS:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 208
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 210
    :cond_4
    sget v0, Lcom/tencent/mm/n;->bDB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    const-string v0, "MicroMsg.ContactSearchUI"

    sget v1, Lcom/tencent/mm/n;->bDA:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->yb()Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    .line 217
    iget v1, v0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    if-lez v1, :cond_6

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    const-class v2, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ts;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0

    .line 228
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->yH(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/a/ts;I)V

    .line 232
    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 235
    iget v0, v0, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->hYS:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->yH(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 238
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/k;->aZD:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->Bo()V

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 59
    return-void
.end method
