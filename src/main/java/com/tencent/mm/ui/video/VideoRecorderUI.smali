.class public Lcom/tencent/mm/ui/video/VideoRecorderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static imk:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# instance fields
.field private cru:Ljava/lang/String;

.field private dAF:Lcom/tencent/mm/sdk/platformtools/az;

.field private dAm:J

.field private dfq:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private eXp:Landroid/widget/ImageButton;

.field private hzD:Landroid/view/SurfaceHolder;

.field private ilL:Landroid/widget/TextView;

.field private ilM:Landroid/widget/TextView;

.field private ilT:Ljava/lang/String;

.field private ilX:Landroid/view/SurfaceView;

.field private ilY:Lcom/tencent/mm/ui/video/b;

.field private ilZ:Landroid/widget/ImageButton;

.field private ima:Z

.field private imb:Z

.field private imc:Landroid/widget/TextView;

.field private imd:Landroid/widget/LinearLayout;

.field private ime:Landroid/widget/ImageView;

.field private imf:Landroid/widget/ImageView;

.field private img:Landroid/widget/TextView;

.field private imh:I

.field private imi:Z

.field private imj:Landroid/widget/ImageButton;

.field private iml:Z

.field private imm:Z

.field private imn:Ljava/lang/String;

.field private imo:Ljava/lang/String;

.field private imp:Landroid/view/View;

.field private imq:Landroid/view/View;

.field private imr:Landroid/os/Handler;

.field ims:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cru:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dno:Landroid/app/ProgressDialog;

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ima:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAm:J

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eXp:Landroid/widget/ImageButton;

    .line 69
    iput v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imh:I

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->iml:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imm:Z

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dfq:Ljava/lang/String;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilT:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imn:Ljava/lang/String;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imo:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/video/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/v;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/video/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/af;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imr:Landroid/os/Handler;

    .line 560
    new-instance v0, Lcom/tencent/mm/ui/video/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/x;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ims:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private Tk()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 658
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAm:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;J)J
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->iml:Z

    return p1
.end method

.method private aPH()V
    .locals 4

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ima:Z

    if-eqz v0, :cond_0

    .line 373
    sget v0, Lcom/tencent/mm/n;->cdD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/video/ah;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/ah;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/ui/video/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ai;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0
.end method

.method private aPI()V
    .locals 3

    .prologue
    .line 589
    sget v0, Lcom/tencent/mm/n;->cdq:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/video/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/y;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 597
    return-void
.end method

.method private ase()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->img:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/d;->eO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ima:Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eXp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->img:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/d;->eO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ime:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 438
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->img:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imm:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 37
    iput-boolean v6, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Tk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/h;->adY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->cdp:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/video/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/w;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v9, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dno:Landroid/app/ProgressDialog;

    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAm:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v9, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ima:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/video/b;->ck(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/video/b;->ck(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v1, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ime:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ime:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dno:Landroid/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->getFileSize()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x14

    shr-long v4, v2, v0

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    long-to-float v0, v2

    mul-float/2addr v0, v8

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->zo()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/video/d;->eO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eXp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imp:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    return-void

    :cond_2
    const/16 v0, 0x9

    shr-long v4, v2, v0

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    long-to-float v0, v2

    mul-float/2addr v0, v8

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imh:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cru:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aPH()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ima:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aFM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ime:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eXp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAm:J

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/b;->e(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imr:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->iml:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aPI()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ase()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imi:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->aPG()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->aPF()I

    move-result v1

    :goto_0
    const-string v3, "MicroMsg.VideoRecorderUI"

    const-string v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v3, v2

    int-to-float v5, v1

    div-float/2addr v3, v5

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const-string v3, "MicroMsg.VideoRecorderUI"

    const-string v5, "resizeLayout wider"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v3

    :goto_1
    const-string v3, "MicroMsg.VideoRecorderUI"

    const-string v4, "resizeLayout width:%d, height:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->aPF()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->aPG()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.VideoRecorderUI"

    const-string v5, "resizeLayout higher"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget v0, Lcom/tencent/mm/i;->aPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    .line 194
    sget v0, Lcom/tencent/mm/i;->aSd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imd:Landroid/widget/LinearLayout;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ims:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 198
    sget v0, Lcom/tencent/mm/i;->aSg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imf:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/tencent/mm/i;->aSo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    .line 200
    sget v0, Lcom/tencent/mm/i;->aSe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->img:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/tencent/mm/i;->aSf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imp:Landroid/view/View;

    .line 202
    sget v0, Lcom/tencent/mm/i;->aRZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imq:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->img:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/d;->eO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/video/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    .line 206
    sget v0, Lcom/tencent/mm/i;->aSq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/i;->aSh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilL:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/tencent/mm/i;->aSa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilM:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/i;->aSp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ab;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ae;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    sget v0, Lcom/tencent/mm/i;->aRY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eXp:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/i;->aSc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ime:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eXp:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ag;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cru:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imi:Z

    if-nez v3, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dfq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imn:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/video/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imj:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 317
    goto :goto_1
.end method

.method protected final aFy()V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aFC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aFC()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aFC()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 354
    return-void
.end method

.method protected final getLayoutId()I
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 663
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imi:Z

    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imi:Z

    if-nez v0, :cond_1

    .line 666
    sget v0, Lcom/tencent/mm/k;->bjN:I

    .line 671
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 663
    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 669
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 671
    sget v0, Lcom/tencent/mm/k;->bjO:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 550
    if-eq p2, v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    if-nez p1, :cond_1

    .line 554
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 557
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    .line 127
    sput-object p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imk:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 130
    sget v0, Lcom/tencent/mm/n;->cdF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->nc(I)V

    .line 131
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->boD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/video/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/z;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    sget-object v3, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/video/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/aa;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cru:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dfq:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilT:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imn:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_FileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imo:Ljava/lang/String;

    .line 157
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cru:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoPath :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dfq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoFullPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoThumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Bo()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ase()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->pause()V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->jA()V

    .line 165
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imk:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    .line 181
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->resume()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/bh;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->jz()V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 188
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 359
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 360
    const-string v1, "MicroMsg.VideoRecorderUI"

    const-string v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-boolean v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    if-eqz v1, :cond_0

    .line 368
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aPH()V

    goto :goto_0

    .line 368
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->cancel()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ase()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imb:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Tk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilZ:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/h;->adY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilX:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->aPE()I

    .line 544
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 546
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imm:Z

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/ui/video/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->ilY:Lcom/tencent/mm/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->hzD:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/b;->d(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aPI()V

    .line 533
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imm:Z

    .line 534
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 536
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->imi:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
