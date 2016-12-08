.class public Lcom/tencent/mm/ui/account/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private eqq:Landroid/widget/Button;

.field private exl:I

.field private fRm:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hnC:Ljava/lang/String;

.field private hnI:Landroid/widget/EditText;

.field private hnp:Z

.field private hoA:Ljava/lang/String;

.field private hoB:Landroid/widget/TextView;

.field private hoC:Landroid/view/View;

.field private hoD:Z

.field private hoE:Landroid/widget/ImageView;

.field private hoF:I

.field private hoG:Ljava/util/LinkedList;

.field private hoH:Landroid/widget/ImageView;

.field private hoI:Landroid/widget/ImageView;

.field private hoJ:Landroid/widget/ProgressBar;

.field private hoK:Ljava/lang/String;

.field private hoL:Landroid/widget/ImageView;

.field private hoM:Landroid/view/View;

.field private hoN:Landroid/widget/TextView;

.field private hoO:Ljava/lang/String;

.field private hoP:Z

.field private hoQ:Landroid/widget/PopupWindow;

.field private hoR:Landroid/view/View;

.field private hoS:Z

.field private hoT:Lcom/tencent/mm/sdk/platformtools/az;

.field private how:Landroid/widget/EditText;

.field private hox:Ljava/lang/String;

.field private hoy:Ljava/lang/String;

.field private hoz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 86
    iput v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoD:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoF:I

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoG:Ljava/util/LinkedList;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoK:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoP:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoS:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/hu;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/hu;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoT:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoz:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hox:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoD:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private Xg()V
    .locals 4

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Qc()V

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget v0, Lcom/tencent/mm/n;->bQB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/is;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/is;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/iu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/iu;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1197
    :goto_0
    return-void

    .line 1128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    sget v0, Lcom/tencent/mm/n;->bQA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/iv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/iv;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/iw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/iw;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1148
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1149
    sget v0, Lcom/tencent/mm/n;->bQA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/ix;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ix;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/iy;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/iy;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1168
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1169
    sget v0, Lcom/tencent/mm/n;->bQA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/iz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/iz;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/ja;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/ja;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1189
    :cond_4
    const-string v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 1191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    const-string v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1193
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoK:Ljava/lang/String;

    return-object p1
.end method

.method private aGL()Z
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGM()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eqq:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 564
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGN()Z
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoF:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGO()Z
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoF:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGP()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 597
    iget v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGQ()Z
    .locals 2

    .prologue
    .line 601
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGR()Z
    .locals 2

    .prologue
    .line 609
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGS()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    const/4 v0, 0x4

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private aGT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hox:Ljava/lang/String;

    .line 630
    :goto_0
    return-object v0

    .line 627
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoy:Ljava/lang/String;

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoA:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGL()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGS()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoJ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoE:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1046
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1090
    :goto_0
    return v0

    .line 1050
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 1090
    const/4 v0, 0x0

    goto :goto_0

    .line 1053
    :sswitch_0
    sget v0, Lcom/tencent/mm/n;->bPq:I

    sget v2, Lcom/tencent/mm/n;->bPr:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 1054
    goto :goto_0

    .line 1057
    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bni:I

    sget v2, Lcom/tencent/mm/n;->bPr:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 1058
    goto :goto_0

    .line 1060
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bIS:I

    invoke-static {v0, v3}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->XS()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/iq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/iq;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/ui/account/ir;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/ir;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 1075
    goto :goto_0

    .line 1061
    :cond_1
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1078
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_2

    .line 1080
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_2
    move v0, v1

    .line 1084
    goto :goto_0

    .line 1082
    :cond_2
    sget v0, Lcom/tencent/mm/n;->bQG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_2

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoT:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGM()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoS:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 15

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    sget v0, Lcom/tencent/mm/n;->cde:I

    sget v1, Lcom/tencent/mm/n;->bQg:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/account/hz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/hz;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/tencent/mm/n;->bQH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/n;->bQJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Qc()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoG:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    move v14, v0

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGS()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fRm:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoz:I

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hox:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    iget-boolean v12, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoD:Z

    iget-boolean v13, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v14}, Lcom/tencent/mm/modelsimple/ad;->dQ(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/ia;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/ia;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoG:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v14, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    move v14, v0

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGS()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fRm:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoz:I

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hox:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    iget-boolean v12, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoD:Z

    iget-boolean v13, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/ib;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/ib;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoS:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(ZZ)V

    return-void
.end method

.method private t(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 551
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoI:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v1, Lcom/tencent/mm/h;->act:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoI:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoP:Z

    .line 554
    return-void

    .line 551
    :cond_2
    sget v1, Lcom/tencent/mm/h;->acq:I

    goto :goto_0

    .line 552
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Xg()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fRm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 217
    sget v0, Lcom/tencent/mm/i;->aFS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoR:Landroid/view/View;

    .line 218
    sget v0, Lcom/tencent/mm/i;->aLQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoM:Landroid/view/View;

    .line 219
    sget v0, Lcom/tencent/mm/i;->aLP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoE:Landroid/widget/ImageView;

    .line 220
    sget v0, Lcom/tencent/mm/i;->aJa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    .line 221
    sget v0, Lcom/tencent/mm/i;->aLS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoN:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/tencent/mm/i;->aJe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    .line 223
    sget v0, Lcom/tencent/mm/i;->agM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoB:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/tencent/mm/i;->aJr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoC:Landroid/view/View;

    .line 225
    sget v0, Lcom/tencent/mm/i;->aEe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoH:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/tencent/mm/i;->aVL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoI:Landroid/widget/ImageView;

    .line 227
    sget v0, Lcom/tencent/mm/i;->aGn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoJ:Landroid/widget/ProgressBar;

    .line 228
    sget v0, Lcom/tencent/mm/i;->aLR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoL:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eqq:Landroid/widget/Button;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoP:Z

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoM:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGN()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoC:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoB:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bQF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/it;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/it;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/jb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jb;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eqq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/jc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jc;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/jd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jd;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/je;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/je;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    new-instance v0, Lcom/tencent/mm/ui/account/jg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/jg;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/jh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jh;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hv;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hw;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hx;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/hy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hy;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGM()V

    .line 471
    return-void

    :cond_1
    move v0, v2

    .line 236
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 237
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 238
    goto/16 :goto_2

    .line 242
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bQD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 244
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGN()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bQE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bQC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 21

    .prologue
    .line 636
    const-string v2, "MiroMsg.RegSetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_c

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 641
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 643
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 645
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aGT()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 647
    check-cast v2, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/ad;->xW()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 648
    check-cast v2, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/ad;->xX()I

    move-result v10

    move-object/from16 v2, p4

    .line 649
    check-cast v2, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/ad;->xY()Ljava/lang/String;

    move-result-object v4

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    const-string v2, "wording"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 654
    if-eqz v5, :cond_1e

    .line 655
    const-string v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 656
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 657
    const/16 v16, 0x1

    .line 666
    :cond_1
    :goto_0
    if-eqz v16, :cond_1e

    .line 668
    const-string v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 669
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v2

    .line 672
    :cond_2
    const-string v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 673
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    move-object v9, v2

    move-object/from16 v17, v3

    .line 679
    :goto_1
    const-string v2, "MiroMsg.RegSetInfoUI"

    const-string v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 684
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->T(Z)V

    .line 685
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    if-eqz v2, :cond_7

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 689
    invoke-static {v7}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 690
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 692
    new-instance v20, Lcom/tencent/mm/pluginsdk/model/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    new-instance v2, Lcom/tencent/mm/ui/account/ic;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/account/ic;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/ui/account/id;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/ui/account/id;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 812
    :cond_3
    :goto_2
    const/4 v2, -0x6

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_a

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQy:I

    const/4 v4, 0x0

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/ad;->vp()[B

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Lcom/tencent/mm/ui/account/ie;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/ui/account/ie;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/ih;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/ih;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v11, Lcom/tencent/mm/ui/account/ii;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/ui/account/ii;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;)V

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1009
    :cond_4
    :goto_3
    return-void

    .line 659
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->un(Ljava/lang/String;)I

    move-result v2

    .line 660
    if-nez v2, :cond_6

    .line 661
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 662
    :cond_6
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 663
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, p4

    .line 773
    check-cast v2, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/ad;->xV()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    .line 776
    sget-object v2, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    if-eqz v15, :cond_9

    const-string v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 779
    const-string v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 780
    if-nez v16, :cond_8

    .line 782
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    :goto_4
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 789
    const-string v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 793
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 794
    const-string v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 784
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v3, "alert_title"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 798
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 799
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    const-string v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 869
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/ad;->vp()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 875
    :cond_b
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->j(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 881
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_1a

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_d

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 885
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 887
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoJ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 888
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 889
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 890
    check-cast v2, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ao;->vo()I

    move-result v2

    .line 891
    const-string v3, "MiroMsg.RegSetInfoUI"

    const-string v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const/16 v3, -0xe

    if-eq v2, v3, :cond_e

    const/16 v3, -0xa

    if-eq v2, v3, :cond_e

    const/4 v3, -0x7

    if-ne v2, v3, :cond_14

    .line 893
    :cond_e
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ao;->vn()Ljava/util/LinkedList;

    move-result-object v5

    .line 894
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v2

    .line 895
    if-eqz v2, :cond_f

    .line 896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoB:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 899
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 900
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_10

    const/4 v2, 0x3

    move v3, v2

    .line 901
    :goto_5
    new-array v6, v3, [Ljava/lang/String;

    .line 902
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_11

    .line 903
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoG:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 902
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 900
    :cond_10
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 906
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoS:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoR:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/account/io;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/ui/account/io;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/ui/account/dz;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/PopupWindow;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    .line 908
    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(ZZ)V

    goto/16 :goto_3

    .line 911
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 913
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(ZZ)V

    goto/16 :goto_3

    .line 915
    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(ZZ)V

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoB:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bQH:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_16

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 919
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoQ:Landroid/widget/PopupWindow;

    .line 921
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->how:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/account/ij;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/ij;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 933
    :cond_17
    const/4 v2, -0x6

    move/from16 v0, p2

    if-ne v0, v2, :cond_19

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_18

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQy:I

    const/4 v4, 0x0

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/ao;->vp()[B

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ao;->vq()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Lcom/tencent/mm/ui/account/ik;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/ui/account/ik;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/im;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/im;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v11, Lcom/tencent/mm/ui/account/in;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/ui/account/in;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;)V

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_3

    .line 991
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ao;->vp()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ao;->vq()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 995
    :cond_19
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(ZZ)V

    .line 998
    :cond_1a
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->j(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1001
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1b

    .line 1002
    sget v2, Lcom/tencent/mm/n;->bCI:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoO:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1006
    :cond_1b
    if-nez p1, :cond_1c

    if-eqz p2, :cond_4

    .line 1007
    :cond_1c
    sget v2, Lcom/tencent/mm/n;->bDv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v17, v3

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v17, v3

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 593
    sget v0, Lcom/tencent/mm/k;->bgH:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 580
    const-string v0, "MiroMsg.RegSetInfoUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    iput-boolean v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnp:Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    sget v0, Lcom/tencent/mm/n;->bQI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->xm(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hox:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoy:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnC:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fRm:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoA:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/k;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoz:I

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoD:Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoF:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Bo()V

    .line 166
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    if-ne v0, v2, :cond_3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 169
    const-string v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 180
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hoS:Z

    .line 181
    return-void

    .line 171
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 174
    const-string v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    if-ne v0, v4, :cond_2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 178
    const-string v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 201
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->exl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Xg()V

    .line 1098
    const/4 v0, 0x1

    .line 1100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hnI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/ig;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ig;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method
