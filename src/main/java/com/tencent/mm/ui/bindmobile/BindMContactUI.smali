.class public Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cOe:Ljava/lang/String;

.field private cZi:Ljava/lang/String;

.field private cyh:Ljava/lang/String;

.field private hBY:Z

.field private hDo:Z

.field private hDx:Landroid/widget/TextView;

.field private hDy:Landroid/widget/LinearLayout;

.field private hDz:Z

.field private hlO:Landroid/widget/LinearLayout;

.field private hlP:Landroid/widget/TextView;

.field private hlR:Ljava/lang/String;

.field private hqG:Z

.field private hqI:Z

.field private hqo:Landroid/widget/EditText;

.field private hqp:Landroid/widget/TextView;

.field private hqq:Lcom/tencent/mm/ui/friend/ct;

.field private hqu:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlR:Ljava/lang/String;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqG:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDo:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqI:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDz:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hBY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cyh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aGa()V

    return-void
.end method

.method private aJr()V
    .locals 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDo:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hjv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aGa()V

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bqA:I

    sget v1, Lcom/tencent/mm/n;->bqB:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/ac;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDz:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/friend/ct;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/ah;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindmobile/ah;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, p0, v4}, Lcom/tencent/mm/ui/friend/ct;-><init>(Lcom/tencent/mm/ui/friend/cx;Landroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/cw;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDo:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/friend/ct;->eH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/ct;->yF(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJr()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqG:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aGa()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDz:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hBY:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDo:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqu:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqI:Z

    return v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqG:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDo:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqI:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDz:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hBY:Z

    .line 118
    sget v0, Lcom/tencent/mm/i;->ajz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqo:Landroid/widget/EditText;

    .line 119
    sget v0, Lcom/tencent/mm/i;->ape:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlO:Landroid/widget/LinearLayout;

    .line 120
    sget v0, Lcom/tencent/mm/i;->apf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlP:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/i;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqp:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/i;->ajw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqu:Landroid/widget/CheckBox;

    .line 123
    sget v0, Lcom/tencent/mm/i;->ajx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDy:Landroid/widget/LinearLayout;

    .line 124
    sget v0, Lcom/tencent/mm/i;->aMc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDx:Landroid/widget/TextView;

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDz:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 137
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDx:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bqq:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlR:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    invoke-static {}, Lcom/tencent/mm/x/b;->wL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hDy:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqu:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    :cond_3
    sget v0, Lcom/tencent/mm/n;->boo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ae;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/af;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ag;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void

    .line 134
    :cond_4
    const-string v1, "86"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ad;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 309
    sget v0, Lcom/tencent/mm/k;->aXH:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220
    packed-switch p2, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 222
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    .line 223
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tencent/mm/n;->bqK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->nc(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cZi:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cOe:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hlR:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Bo()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ct;->recycle()V

    .line 82
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJr()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
