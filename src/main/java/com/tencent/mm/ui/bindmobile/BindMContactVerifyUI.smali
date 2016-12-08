.class public Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field private cyh:Ljava/lang/String;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private hBY:Z

.field private hDB:Z

.field private hDo:Z

.field private hDz:Z

.field private hqC:Landroid/widget/EditText;

.field private hqF:Landroid/widget/Button;

.field private hqG:Z

.field private hqI:Z

.field private hrr:Landroid/widget/TextView;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqG:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDo:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqI:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDB:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDz:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hBY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqC:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDz:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aGa()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    .line 119
    sget v0, Lcom/tencent/mm/i;->ajH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqC:Landroid/widget/EditText;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqG:Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDo:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqI:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_FIND_ME_BY_MOBILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDB:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDz:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hBY:Z

    .line 127
    sget v0, Lcom/tencent/mm/i;->ajE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    .line 132
    :cond_1
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 133
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/ai;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 141
    sget v1, Lcom/tencent/mm/i;->ajJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqF:Landroid/widget/Button;

    .line 142
    sget v1, Lcom/tencent/mm/i;->ajF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hrr:Landroid/widget/TextView;

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDB:Z

    if-nez v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "settings_find_me_by_mobile"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "MicroMsg.BindMContactVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bind mobile update = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hrr:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bqE:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/aj;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/al;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqF:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->fO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/am;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void

    .line 144
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    goto :goto_0

    .line 198
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    const-string v0, "MicroMsg.BindMContactVerifyUI"

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

    move-object v0, p4

    .line 283
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    const/16 v4, 0x13

    if-eq v0, v4, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 290
    iput-object v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 297
    :cond_2
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    move-object v0, p4

    .line 298
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-eq v0, v3, :cond_3

    check-cast p4, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    const/16 v4, 0x13

    if-ne v0, v4, :cond_0

    .line 300
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqG:Z

    if-eqz v0, :cond_5

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    new-instance v0, Lcom/tencent/mm/c/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ib;-><init>()V

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 305
    iget-object v2, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/ic;->cvy:Z

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aGa()V

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hqI:Z

    if-eqz v0, :cond_6

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aGa()V

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 324
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput v0, v4, Lcom/tencent/mm/protocal/a/gp;->gCG:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/storage/az;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->iW()V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDo:Z

    if-nez v0, :cond_7

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->ud()Z

    .line 329
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDz:Z

    if-eqz v0, :cond_8

    .line 330
    sget v0, Lcom/tencent/mm/n;->bqp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 332
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hBY:Z

    if-eqz v0, :cond_9

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->hDo:Z

    if-eqz v0, :cond_c

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2afa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 339
    :cond_9
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 324
    goto :goto_1

    :cond_b
    move v0, v3

    goto :goto_2

    .line 336
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2afa

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 347
    :cond_d
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    :goto_4
    if-nez v0, :cond_0

    .line 351
    sget v0, Lcom/tencent/mm/n;->bqX:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 347
    :sswitch_0
    sget v0, Lcom/tencent/mm/n;->bqx:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bqu:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_2
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_e
    move v0, v1

    goto :goto_4

    :sswitch_3
    sget v0, Lcom/tencent/mm/n;->bqw:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_4
    sget v0, Lcom/tencent/mm/n;->bqv:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_5
    sget v0, Lcom/tencent/mm/n;->bqz:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_6
    sget v0, Lcom/tencent/mm/n;->bqZ:I

    sget v4, Lcom/tencent/mm/n;->ajI:I

    invoke-static {p0, v0, v4, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/tencent/mm/n;->bqY:I

    sget v4, Lcom/tencent/mm/n;->ajI:I

    invoke-static {p0, v0, v4, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_2
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/k;->aXK:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 77
    sget v0, Lcom/tencent/mm/n;->bqN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->nc(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cMF:Landroid/content/SharedPreferences;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->Bo()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aGa()V

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
