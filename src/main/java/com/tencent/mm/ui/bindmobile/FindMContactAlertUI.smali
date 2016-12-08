.class public Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cVj:Ljava/util/List;

.field private cyh:Ljava/lang/String;

.field private ddg:Lcom/tencent/mm/n/m;

.field private dno:Landroid/app/ProgressDialog;

.field private eMj:Ljava/lang/String;

.field private hDE:Ljava/lang/String;

.field private hDF:Ljava/lang/String;

.field private hDG:Z

.field private hDH:Lcom/tencent/mm/modelfriend/aq;

.field private hDI:Ljava/lang/String;

.field private hDJ:Ljava/lang/String;

.field private hDK:I

.field private final hDL:I

.field private hDM:I

.field private hDN:I

.field private hDO:I

.field private hDP:I

.field private hDQ:I

.field private hDR:I

.field private hnC:Ljava/lang/String;

.field private hnD:Ljava/lang/String;

.field private hnE:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnC:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnD:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnE:I

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDE:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDF:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDG:Z

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cVj:Ljava/util/List;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->dno:Landroid/app/ProgressDialog;

    .line 283
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDK:I

    .line 284
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDL:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDM:I

    .line 308
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDN:I

    .line 309
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDO:I

    .line 310
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDP:I

    .line 334
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDQ:I

    .line 335
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDR:I

    return-void
.end method

.method private Xg()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Qc()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aGa()V

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/modelfriend/aq;)Lcom/tencent/mm/modelfriend/aq;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDH:Lcom/tencent/mm/modelfriend/aq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cVj:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDM:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDN:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDO:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDP:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aJt()V

    :cond_0
    return-void
.end method

.method private aJs()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDG:Z

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",R300_200_phone,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "R300_200_phone"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    .line 178
    sget v0, Lcom/tencent/mm/n;->bBR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/an;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/an;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/ao;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/ao;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 245
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDI:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->bCf:I

    sget v4, Lcom/tencent/mm/n;->bCe:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/ap;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/ap;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/aq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/aq;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/base/aa;

    sget v8, Lcom/tencent/mm/o;->cjg:I

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/base/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/base/aa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/aa;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3, v5}, Lcom/tencent/mm/ui/base/aa;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v4, v6}, Lcom/tencent/mm/ui/base/aa;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/ui/base/aa;->o(IZ)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/aa;->show()V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Landroid/app/Dialog;)V

    .line 239
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ar;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/bindmobile/ar;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/ui/base/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/tencent/mm/i;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/as;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindmobile/as;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aJu()V

    goto :goto_0
.end method

.method private aJt()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 330
    iget v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDO:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDM:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDN:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDP:I

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDQ:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDR:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDQ:I

    iput v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDR:I

    sget v0, Lcom/tencent/mm/i;->asJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v0, v4, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string v4, "MicroMsg.FindMContactAlertUI"

    const-string v5, "attachArrow x: %s y: %s view.width: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/b;->Pe:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    :cond_1
    return-void
.end method

.method private aJu()V
    .locals 4

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/at;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/at;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->ciP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/au;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/au;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->dno:Landroid/app/ProgressDialog;

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/av;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 443
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDO:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDP:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDM:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDN:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aJt()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnE:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Xg()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aJu()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDK:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDK:I

    .line 291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 292
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294
    instance-of v4, v0, Landroid/widget/Button;

    if-nez v4, :cond_0

    .line 297
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 298
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 292
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aJs()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cVj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/modelfriend/aq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDH:Lcom/tencent/mm/modelfriend/aq;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/n;->bBS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDI:Ljava/lang/String;

    .line 140
    sget v0, Lcom/tencent/mm/n;->bBR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDJ:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDI:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDJ:Ljava/lang/String;

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cyh:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cyh:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cyh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->cyh:Ljava/lang/String;

    .line 155
    :cond_3
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 463
    sget v0, Lcom/tencent/mm/k;->bbd:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/n;->asI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->nc(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnC:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnD:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnE:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "alert_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDE:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "alert_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDF:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDG:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->eMj:Ljava/lang/String;

    .line 87
    const-string v0, "MicroMsg.FindMContactAlertUI"

    const-string v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnD:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hnE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Bo()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aJs()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 100
    const-string v0, "MicroMsg.FindMContactAlertUI"

    const-string v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ddg:Lcom/tencent/mm/n/m;

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 106
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Xg()V

    .line 450
    const/4 v0, 0x1

    .line 452
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDG:Z

    if-eqz v0, :cond_0

    .line 127
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

    const-string v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R300_100_QQ"

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

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
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

    const-string v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RE300_100"

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
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hDG:Z

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "R300_100_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 113
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

    const-string v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R300_100_QQ"

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

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 117
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

    const-string v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RE300_100"

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

    goto :goto_0
.end method
