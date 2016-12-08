.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/tencent/mm/plugin/scanner/ui/am;


# instance fields
.field private eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private eNB:Z

.field private eNC:Z

.field private eND:Lcom/tencent/mm/plugin/scanner/ui/al;

.field private eNE:Z

.field private eNF:I

.field private eNG:I

.field private eNH:I

.field private eNI:I

.field private eNJ:Landroid/view/animation/TranslateAnimation;

.field private eNK:Landroid/widget/ImageView;

.field private eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

.field eNM:I

.field private eNN:Landroid/widget/TextView;

.field private eNO:Landroid/view/View;

.field private eNP:J

.field private eNQ:Z

.field private eNR:Z

.field private eNS:Z

.field private eNT:Z

.field private eNU:Lcom/tencent/mm/network/ag;

.field protected eNV:Landroid/os/Handler;

.field private final eNW:I

.field private eNX:Landroid/view/SurfaceHolder$Callback;

.field private eNY:Z

.field protected eNZ:Landroid/os/Handler;

.field private eNo:J

.field private final eNp:J

.field private eNq:Landroid/view/SurfaceHolder;

.field private eNr:Z

.field private eNs:Landroid/widget/LinearLayout;

.field private eNt:Landroid/widget/TextView;

.field private eNu:Landroid/widget/FrameLayout;

.field private eNv:Lcom/tencent/mm/plugin/scanner/b/h;

.field private eNw:Z

.field private eNx:Ljava/lang/Object;

.field private eNy:Landroid/graphics/Point;

.field private eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field protected eOa:Landroid/os/Handler;

.field protected eOb:Landroid/os/Handler;

.field private eOc:J

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    .line 57
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNp:J

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNr:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNw:Z

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNx:Ljava/lang/Object;

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNM:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNQ:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNR:Z

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNS:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNT:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNU:Lcom/tencent/mm/network/ag;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNV:Landroid/os/Handler;

    .line 433
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNW:I

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNX:Landroid/view/SurfaceHolder$Callback;

    .line 748
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNY:Z

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNZ:Landroid/os/Handler;

    .line 831
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOa:Landroid/os/Handler;

    .line 850
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOb:Landroid/os/Handler;

    .line 866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOc:J

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNr:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    return v0
.end method

.method private XJ()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Ye()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yg()V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNr:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XP()V

    goto :goto_0
.end method

.method private XM()V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 558
    return-void
.end method

.method private XN()V
    .locals 3

    .prologue
    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNw:Z

    .line 563
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string v2, "mm_scanner_close_camera"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 579
    return-void
.end method

.method private XO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bq(Z)V

    .line 583
    sget v0, Lcom/tencent/mm/n;->bTh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 592
    if-nez v0, :cond_0

    .line 593
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    .line 597
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 598
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    return-object p1
.end method

.method private a(ZJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNH:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNI:I

    if-gtz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    if-eqz p1, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNJ:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNI:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNJ:Landroid/view/animation/TranslateAnimation;

    .line 442
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNV:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNV:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNJ:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->reset()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNI:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNJ:Landroid/view/animation/TranslateAnimation;

    goto :goto_1

    .line 446
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XK()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNV:Landroid/os/Handler;

    invoke-virtual {v0, v4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNS:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNr:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNY:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNJ:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XM()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNS:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNT:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNq:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XO()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNw:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNw:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XN()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNY:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNQ:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNR:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNy:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XJ()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNP:J

    .line 198
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFM()V

    .line 202
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "oncreate LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aKm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    .line 205
    sget v0, Lcom/tencent/mm/i;->aKn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/i;->aKq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNs:Landroid/widget/LinearLayout;

    .line 208
    sget v0, Lcom/tencent/mm/i;->aKr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNt:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/i;->aKk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    .line 211
    sget v0, Lcom/tencent/mm/i;->aGb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 212
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNq:Landroid/view/SurfaceHolder;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNq:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNX:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNq:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 216
    sget v0, Lcom/tencent/mm/i;->aKj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :goto_0
    sget v0, Lcom/tencent/mm/i;->aKl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNM:I

    .line 244
    sget v0, Lcom/tencent/mm/i;->aKo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNR:Z

    .line 250
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    if-eqz v1, :cond_1

    .line 253
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNQ:Z

    move v0, v6

    .line 256
    :cond_1
    if-ne v0, v8, :cond_3

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNy:Landroid/graphics/Point;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/an;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XJ()V

    .line 259
    sget v1, Lcom/tencent/mm/n;->bTc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/bs;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->ie(I)V

    .line 296
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void

    .line 228
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0

    .line 260
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNy:Landroid/graphics/Point;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bi;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XJ()V

    .line 263
    sget v1, Lcom/tencent/mm/n;->bSY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    goto :goto_1

    .line 264
    :cond_4
    if-ne v0, v3, :cond_5

    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNy:Landroid/graphics/Point;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ar;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XJ()V

    .line 267
    sget v1, Lcom/tencent/mm/n;->bSU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    goto :goto_1

    .line 276
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNy:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNM:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNR:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/at;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;IZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_is_finish_on_scanned"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/at;->bu(Z)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XJ()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/x/b;->wJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNQ:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 287
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNQ:Z

    if-eqz v0, :cond_8

    .line 288
    sget v0, Lcom/tencent/mm/n;->bSW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    move v0, v6

    goto/16 :goto_1

    .line 283
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNQ:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNz:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_2

    .line 290
    :cond_8
    sget v0, Lcom/tencent/mm/n;->bSX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    move v0, v6

    goto/16 :goto_1
.end method

.method protected final Fu()I
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    if-nez v0, :cond_0

    .line 117
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XK()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNJ:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 460
    :cond_0
    return-void
.end method

.method public final XL()V
    .locals 1

    .prologue
    .line 468
    sget v0, Lcom/tencent/mm/n;->bOp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/br;->r(Landroid/content/Context;I)V

    .line 471
    return-void
.end method

.method public final XP()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ai;->bt(Z)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 605
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_1

    .line 611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 613
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/ai;->bt(Z)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 616
    const-string v3, "MicroMsg.scanner.ScanBaseUI"

    const-string v4, "initBodyByScanMode statusBarHeight = [%s], CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], frame.width=[%s], frame.height=[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/h;->Yw()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-nez v0, :cond_6

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 621
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Yw()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    .line 632
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 634
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Yw()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 635
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v4, v6

    if-lez v0, :cond_7

    .line 637
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    int-to-float v2, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 646
    :goto_2
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s], statusBarHeight=[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/b/h;->Yu()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yh()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 654
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 655
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    sub-int v1, v3, v1

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 661
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_3

    .line 662
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_3

    .line 664
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 667
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_a

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->XZ()Landroid/graphics/Rect;

    move-result-object v1

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->XY()V

    .line 672
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 676
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Ye()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNu:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->a(Landroid/graphics/Rect;)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ai;->ic(I)V

    .line 684
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNH:I

    .line 685
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNI:I

    .line 687
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    if-eqz v0, :cond_b

    .line 688
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->Ya()J

    const-wide/16 v1, 0x15e

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aD(J)V

    .line 691
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aE(J)V

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 705
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 624
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Yw()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    .line 625
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    goto/16 :goto_1

    .line 628
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Yw()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    .line 629
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    goto/16 :goto_1

    .line 639
    :cond_7
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 642
    :cond_8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Yw()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 643
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->Yx()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 659
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNF:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNG:I

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 674
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_4

    .line 698
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bTg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final XQ()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNr:Z

    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNq:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/h;->b(Landroid/view/SurfaceHolder;)V

    .line 735
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aD(J)V

    .line 736
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aE(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "in setPreviewState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final XR()V
    .locals 1

    .prologue
    .line 930
    const/16 v0, 0x1234

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->f(Landroid/app/Activity;I)Z

    .line 931
    return-void
.end method

.method public final XS()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 942
    return-object p0
.end method

.method public final XT()Z
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_0

    .line 1005
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yu()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(ILandroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNs:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    if-eqz p3, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bTY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    if-nez p2, :cond_2

    .line 973
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nw(I)Z

    goto :goto_0

    .line 975
    :cond_2
    if-eqz p3, :cond_3

    .line 976
    sget v0, Lcom/tencent/mm/n;->bTY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 987
    :cond_3
    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 712
    if-eqz p3, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 713
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aD(J)V

    .line 718
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 719
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aE(J)V

    .line 725
    :cond_1
    :goto_0
    return-void

    .line 721
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aE(J)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/al;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eND:Lcom/tencent/mm/plugin/scanner/ui/al;

    .line 926
    return-void
.end method

.method public final aD(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 843
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOa:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aE(J)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOb:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 870
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOb:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOc:J

    .line 885
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yt()Z

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 878
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOc:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOb:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOc:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 881
    :cond_1
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOb:Landroid/os/Handler;

    invoke-virtual {v0, v9, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eOc:J

    goto :goto_0
.end method

.method public final bq(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 947
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    .line 948
    if-eqz p1, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XK()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(JZ)V

    .line 955
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNE:Z

    if-nez v0, :cond_0

    .line 105
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget v0, Lcom/tencent/mm/k;->bgQ:I

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget v0, Lcom/tencent/mm/k;->bgR:I

    goto :goto_0
.end method

.method public final hZ(I)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNZ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNZ:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 829
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eND:Lcom/tencent/mm/plugin/scanner/ui/al;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eND:Lcom/tencent/mm/plugin/scanner/ui/al;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/al;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 938
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 908
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    if-eqz v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yh()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Yt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNo:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aE(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    .line 191
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNy:Landroid/graphics/Point;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Bo()V

    .line 193
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 382
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNA:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->XY()V

    .line 389
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 390
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 323
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 324
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 327
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 364
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->onPause()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Ym()V

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XN()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 375
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNU:Lcom/tencent/mm/network/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->b(Lcom/tencent/mm/network/ag;)V

    .line 377
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 378
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 889
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ai;->bt(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    .line 890
    :cond_0
    const-string v2, "MicroMsg.scanner.ScanBaseUI"

    const-string v3, "onPreviewFrame error state, scanPause = [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    :goto_0
    return-void

    .line 893
    :cond_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-gtz v2, :cond_4

    .line 894
    :cond_2
    const-string v2, "MicroMsg.scanner.ScanBaseUI"

    const-string v3, "onPreviewFrame, wrong data, data is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XO()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 894
    goto :goto_1

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_5

    .line 899
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->Yv()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ai;->bt(Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/b/h;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->bC(Landroid/content/Context;)J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/a;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNC:Z

    if-eqz v0, :cond_3

    .line 337
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    .line 338
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 343
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNT:Z

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNx:Ljava/lang/Object;

    monitor-enter v1

    .line 345
    :try_start_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "onResume open Camera"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/b/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNv:Lcom/tencent/mm/plugin/scanner/b/h;

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XM()V

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Yn()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNL:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->onResume()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "MicroMsg.scanner.ScanBaseUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 358
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNU:Lcom/tencent/mm/network/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/network/ag;)V

    .line 360
    return-void

    .line 340
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNB:Z

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XK()V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
