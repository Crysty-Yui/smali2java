.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hiX:Ljava/lang/StringBuffer;

.field private static hiY:J


# instance fields
.field private dcJ:J

.field private hiZ:Ljava/lang/String;

.field private hja:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field private hjb:Z

.field private hjc:Z

.field private final hjd:Lcom/tencent/mm/sdk/platformtools/az;

.field private final hje:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjb:Z

    .line 154
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjc:Z

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bu;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjd:Lcom/tencent/mm/sdk/platformtools/az;

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/cb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/cb;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hje:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;J)J
    .locals 0

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->dcJ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiZ:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 430
    invoke-static {}, Lcom/tencent/mm/booter/aj;->ko()V

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 434
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 435
    const-string v1, "absolutely_exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v1, "exit_and_view"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 439
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 440
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 73
    const-string v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->tZ(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/ui/MMAppMgr;->hiY:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    const-string v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->dcJ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->O(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Be()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->dcJ:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiZ:Ljava/lang/String;

    :goto_1
    const-string v1, "MicroMsg.MMAppMgr"

    const-string v2, "classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->dcJ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->O(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjc:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjc:Z

    return p1
.end method

.method public static aFQ()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->dN(Z)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderClose()V

    .line 382
    return-void
.end method

.method public static aFR()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "killProcess thread:%s proc:%d stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bj()Lcom/tencent/mm/platformtools/aw;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    .line 399
    new-instance v0, Lcom/tencent/mm/c/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dl;-><init>()V

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    iput v4, v1, Lcom/tencent/mm/c/a/dm;->status:I

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    iput v6, v1, Lcom/tencent/mm/c/a/dm;->csy:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 403
    invoke-static {v5}, Lcom/tencent/mm/ui/MMAppMgr;->dN(Z)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bj()Lcom/tencent/mm/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/aw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->de(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/bh;->release()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderClose()V

    .line 408
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 409
    return-void
.end method

.method static synthetic aFS()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic aFT()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->dN(Z)V

    return-void
.end method

.method public static aG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/as;->aG(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    .line 726
    sget v0, Lcom/tencent/mm/k;->bfC:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 727
    sget v0, Lcom/tencent/mm/i;->aDT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 728
    sget v4, Lcom/tencent/mm/n;->bLU:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 729
    new-instance v4, Lcom/tencent/mm/ui/by;

    invoke-direct {v4}, Lcom/tencent/mm/ui/by;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 736
    sget v0, Lcom/tencent/mm/i;->aDV:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 737
    sget v0, Lcom/tencent/mm/i;->aDU:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 739
    packed-switch p1, :pswitch_data_0

    .line 764
    :pswitch_0
    sget v4, Lcom/tencent/mm/n;->bMa:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 767
    :goto_0
    if-eqz v0, :cond_0

    .line 768
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 769
    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 770
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 771
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 772
    sget v2, Lcom/tencent/mm/n;->bLX:I

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 773
    sget v2, Lcom/tencent/mm/n;->bLU:I

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    move v0, v1

    .line 779
    :goto_1
    return v0

    .line 741
    :pswitch_1
    sget v4, Lcom/tencent/mm/n;->bMa:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 758
    goto :goto_0

    .line 760
    :pswitch_2
    sget v4, Lcom/tencent/mm/n;->bLT:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 762
    goto :goto_0

    :cond_0
    move v0, v2

    .line 779
    goto :goto_1

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjd:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method private static dN(Z)V
    .locals 6

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 350
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 351
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    .line 352
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->hiY:J

    .line 363
    :goto_0
    return-void

    .line 356
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->hiX:Ljava/lang/StringBuffer;

    .line 360
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->hiY:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/d/c/n;->a(ZILjava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->hiY:J

    goto :goto_0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 675
    const-string v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 676
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/j;->gXl:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/j;->gXl:Z

    .line 677
    if-eqz v0, :cond_0

    .line 678
    sget v0, Lcom/tencent/mm/k;->bbP:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 679
    sget v0, Lcom/tencent/mm/i;->avy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 680
    sget v4, Lcom/tencent/mm/n;->buG:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bIU:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bv;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/ui/bv;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/tencent/mm/ui/bw;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bw;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 700
    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bx;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static jb()V
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/as;->jb()V

    .line 390
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 646
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 647
    const-string v1, "Main_ShortCut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 648
    if-nez v1, :cond_0

    .line 649
    sget v1, Lcom/tencent/mm/n;->bIM:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/cj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 668
    const-string v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 669
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 671
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 784
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 785
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 822
    :goto_0
    return-object v0

    .line 789
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1009

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 790
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 791
    goto :goto_0

    .line 793
    :cond_1
    sget v0, Lcom/tencent/mm/k;->bcq:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 794
    sget v0, Lcom/tencent/mm/i;->ayf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 795
    new-instance v3, Lcom/tencent/mm/ui/bz;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bz;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 806
    new-instance v0, Lcom/tencent/mm/ui/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ca;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance v3, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 815
    sget v4, Lcom/tencent/mm/n;->bLG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 816
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 817
    sget v2, Lcom/tencent/mm/n;->boF:I

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 818
    sget v0, Lcom/tencent/mm/n;->bog:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 820
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0
.end method

.method private static xp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 372
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 373
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 376
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Z(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/m/ac;->rM()V

    .line 299
    new-instance v0, Lcom/tencent/mm/c/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fk;-><init>()V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/c/a/fk;->cuc:Lcom/tencent/mm/c/a/fl;

    iput v2, v1, Lcom/tencent/mm/c/a/fl;->state:I

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 303
    new-instance v0, Lcom/tencent/mm/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/d;-><init>()V

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/c/a/d;->cpP:Lcom/tencent/mm/c/a/e;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/e;->cpQ:Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 307
    new-instance v0, Lcom/tencent/mm/c/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fw;-><init>()V

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/c/a/fw;->cuu:Lcom/tencent/mm/c/a/fx;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/fx;->CY:Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 312
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->hjb:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hje:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 314
    return-void
.end method

.method public final bP(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hja:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hja:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->aFG()V

    .line 282
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 283
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->hja:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 288
    return-void
.end method

.method public final bQ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hja:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->hja:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    :cond_0
    return-void
.end method
