.class public Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hDn:Ljava/lang/String;

.field private ibn:Landroid/widget/EditText;

.field private ibo:Ljava/lang/String;

.field private ibp:Ljava/lang/String;

.field private ibq:Landroid/widget/TextView;

.field private ibr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->hDn:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->aNB()V

    return-void
.end method

.method private aNB()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bVQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/ui/setting/de;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/de;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    sget v0, Lcom/tencent/mm/n;->boA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/df;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 232
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    sget v0, Lcom/tencent/mm/n;->bhI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->nc(I)V

    .line 79
    sget v0, Lcom/tencent/mm/i;->aMx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    .line 80
    sget v0, Lcom/tencent/mm/i;->aQY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/i;->aCR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibo:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 88
    new-instance v3, Lcom/tencent/mm/ui/setting/ci;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/ci;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bXi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bVQ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->QC:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tencent/mm/ui/setting/ct;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/ct;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/setting/cy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cy;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ag(Landroid/view/View;)V

    .line 182
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bUK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bUJ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->Rn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tencent/mm/ui/setting/da;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/da;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/setting/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/db;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/tencent/mm/n;->bnD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dd;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ag(Landroid/view/View;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->aNB()V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/16 v7, -0x53

    const/16 v6, -0x54

    const/16 v5, -0x55

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 241
    const-string v0, "MiroMsg.SettingsModifyEmailAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: sceneType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    .line 255
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 257
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->xE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->hDn:Ljava/lang/String;

    .line 258
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    .line 268
    :cond_3
    const/16 v0, -0x52

    if-ne p2, v0, :cond_4

    .line 269
    sget v0, Lcom/tencent/mm/n;->bVa:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/dh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/dh;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 275
    :cond_4
    if-ne p2, v7, :cond_5

    .line 276
    sget v0, Lcom/tencent/mm/n;->bUX:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cj;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 282
    :cond_5
    if-ne p2, v6, :cond_6

    .line 283
    sget v0, Lcom/tencent/mm/n;->bUY:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/ck;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ck;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 289
    :cond_6
    if-ne p2, v5, :cond_0

    .line 290
    sget v0, Lcom/tencent/mm/n;->bUR:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cl;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 298
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_12

    .line 300
    new-instance v0, Lcom/tencent/mm/z/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-object v0, p4

    .line 301
    check-cast v0, Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->rp()I

    move-result v0

    sget v1, Lcom/tencent/mm/l/a;->cOz:I

    if-ne v0, v1, :cond_f

    .line 303
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bVp:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/setting/cm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cm;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 316
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    .line 319
    :cond_9
    const/16 v0, -0x52

    if-ne p2, v0, :cond_a

    .line 320
    sget v0, Lcom/tencent/mm/n;->bVa:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cn;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 327
    :cond_a
    if-ne p2, v7, :cond_b

    .line 328
    sget v0, Lcom/tencent/mm/n;->bUX:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/co;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/co;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 335
    :cond_b
    if-ne p2, v6, :cond_c

    .line 336
    sget v0, Lcom/tencent/mm/n;->bUY:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cp;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 343
    :cond_c
    if-ne p2, v5, :cond_d

    .line 344
    sget v0, Lcom/tencent/mm/n;->bUR:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cq;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 351
    :cond_d
    const/16 v0, -0x56

    if-ne p2, v0, :cond_e

    .line 352
    sget v0, Lcom/tencent/mm/n;->bVc:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cr;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 360
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bVo:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/cs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cs;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 369
    :cond_f
    check-cast p4, Lcom/tencent/mm/l/a;

    invoke-virtual {p4}, Lcom/tencent/mm/l/a;->rp()I

    move-result v0

    sget v1, Lcom/tencent/mm/l/a;->cOA:I

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 373
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    .line 375
    :cond_10
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->hDn:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->hDn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->hDn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 380
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bUT:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/setting/cu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cu;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 390
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 393
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_15

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_13

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    .line 398
    :cond_13
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bVp:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/setting/cv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cv;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 407
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bVo:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/cw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cw;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 415
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 417
    if-nez p2, :cond_16

    .line 418
    new-instance v0, Lcom/tencent/mm/l/a;

    sget v1, Lcom/tencent/mm/l/a;->cOA:I

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->ibn:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/l/a;-><init>(ILjava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    .line 421
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_17

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 423
    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->dno:Landroid/app/ProgressDialog;

    .line 425
    :cond_17
    sget v0, Lcom/tencent/mm/n;->bUS:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/setting/cx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/cx;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/k;->bhI:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->Bo()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    return-void
.end method
