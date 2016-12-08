.class public Lcom/tencent/mm/ui/account/bind/BindMobileUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cOe:Ljava/lang/String;

.field private cZi:Ljava/lang/String;

.field private cyh:Ljava/lang/String;

.field private eKb:Landroid/widget/TextView;

.field private hlO:Landroid/widget/LinearLayout;

.field private hlP:Landroid/widget/TextView;

.field private hlR:Ljava/lang/String;

.field private hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private hqj:I

.field private hqo:Landroid/widget/EditText;

.field private hqp:Landroid/widget/TextView;

.field private hqq:Lcom/tencent/mm/ui/friend/ct;

.field private hqr:Landroid/widget/Button;

.field private hqs:Landroid/widget/TextView;

.field private hqt:Landroid/widget/TextView;

.field private hqu:Landroid/widget/CheckBox;

.field private hqv:Landroid/widget/CheckBox;

.field private hqw:Landroid/widget/LinearLayout;

.field private hqx:Landroid/widget/ImageView;

.field private hqy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlR:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/ct;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/account/bind/k;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/account/bind/k;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/mm/ui/friend/ct;-><init>(Lcom/tencent/mm/ui/friend/cx;Landroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/cw;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/ct;->yF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/ct;->eH(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cyh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->brc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->XS()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->brd:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->XS()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/bind/e;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/account/bind/e;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aGa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqu:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_bind_for_chatroom_upgrade"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqy:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aGa()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqu:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->exit(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqj:I

    return v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 120
    sget v0, Lcom/tencent/mm/i;->ajz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqo:Landroid/widget/EditText;

    .line 121
    sget v0, Lcom/tencent/mm/i;->ape:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlO:Landroid/widget/LinearLayout;

    .line 122
    sget v0, Lcom/tencent/mm/i;->apf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlP:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/i;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqp:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/i;->ajD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->eKb:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/tencent/mm/i;->ajl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqr:Landroid/widget/Button;

    .line 126
    sget v0, Lcom/tencent/mm/i;->ajA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqs:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->eKb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bqH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget v0, Lcom/tencent/mm/i;->ajm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqt:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/i;->ajC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqw:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/tencent/mm/i;->ajv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    .line 132
    sget v0, Lcom/tencent/mm/i;->aju:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqu:Landroid/widget/CheckBox;

    .line 133
    sget v0, Lcom/tencent/mm/i;->ajy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqx:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->eKb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->dbE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqj:I

    packed-switch v0, :pswitch_data_1

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlR:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/f;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqs:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/g;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqy:Z

    if-eqz v0, :cond_7

    .line 224
    sget v0, Lcom/tencent/mm/n;->bqn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->nc(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->eKb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bqC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqu:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqu:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bqo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqr:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bqn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/account/bind/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bind/h;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/i;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/j;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->TY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Ub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->TZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqv:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 169
    :cond_8
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.BindMContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "MicroMsg.BindMContactUI"

    const-string v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget v1, Lcom/tencent/mm/n;->apd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/x/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/c;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.BindMContactUI"

    const-string v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/x/c;->cZi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->cZh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    goto/16 :goto_2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/tencent/mm/k;->aXB:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 275
    packed-switch p2, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    .line 278
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/tencent/mm/n;->bqI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->nc(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cZi:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cOe:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hlR:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqj:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqy:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->Bo()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->hqq:Lcom/tencent/mm/ui/friend/ct;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ct;->recycle()V

    .line 88
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aGa()V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
