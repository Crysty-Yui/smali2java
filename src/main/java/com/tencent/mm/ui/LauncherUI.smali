.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/ae;
.implements Lcom/tencent/mm/sdk/e/ar;


# static fields
.field private static hgM:Z

.field private static hgP:Lcom/tencent/mm/ui/LauncherUI;

.field private static hgQ:Z

.field private static hgW:Z

.field public static hhf:J

.field private static hhn:I

.field private static hhx:Ljava/util/HashMap;


# instance fields
.field private final cDG:Ljava/util/HashMap;

.field private cpl:Z

.field private dGb:Landroid/view/View;

.field private dwg:Landroid/content/Intent;

.field private euT:Landroid/view/LayoutInflater;

.field private fJU:Ljava/lang/String;

.field private ha:Landroid/support/v7/app/ActionBar;

.field private hgN:Z

.field private hgO:Z

.field private hgR:Z

.field private hgS:Z

.field private hgT:Z

.field private hgU:Z

.field private hgV:Ljava/util/HashSet;

.field private hgX:Lcom/tencent/mm/ui/account/WelcomeView;

.field private hgY:Z

.field private hgZ:Z

.field private hha:Lcom/tencent/mm/ui/LauncherUITabView;

.field private hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private hhc:Lcom/tencent/mm/ui/ax;

.field private hhd:Lcom/tencent/mm/ui/dk;

.field private hhe:Z

.field private hhg:Ljava/lang/Runnable;

.field private hhh:Landroid/widget/PopupWindow$OnDismissListener;

.field private hhi:Landroid/view/View;

.field private hhj:Landroid/widget/ImageView;

.field private hhk:Landroid/view/View;

.field private hhl:I

.field private hhm:I

.field private hho:Lcom/tencent/mm/n/m;

.field private hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private hhq:Lcom/tencent/mm/i/c;

.field private hhr:Lcom/tencent/mm/sdk/e/ar;

.field private hhs:Lcom/tencent/mm/sdk/b/g;

.field hht:Landroid/os/MessageQueue$IdleHandler;

.field private hhu:I

.field private hhv:I

.field private hhw:Landroid/support/v7/app/d;

.field private hhy:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->hgQ:Z

    .line 991
    sput v2, Lcom/tencent/mm/ui/LauncherUI;->hhn:I

    .line 1750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1753
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->hhx:Ljava/util/HashMap;

    const-string v1, "tab_main"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hhx:Ljava/util/HashMap;

    const-string v1, "tab_address"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hhx:Ljava/util/HashMap;

    const-string v1, "tab_find_friend"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hhx:Ljava/util/HashMap;

    const-string v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hgO:Z

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgV:Ljava/util/HashSet;

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hgY:Z

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hgZ:Z

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hhe:Z

    .line 298
    new-instance v0, Lcom/tencent/mm/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ah;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhg:Ljava/lang/Runnable;

    .line 517
    new-instance v0, Lcom/tencent/mm/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ao;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhh:Landroid/widget/PopupWindow$OnDismissListener;

    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cDG:Ljava/util/HashMap;

    .line 987
    iput v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    .line 988
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hhm:I

    .line 997
    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hho:Lcom/tencent/mm/n/m;

    .line 1000
    new-instance v0, Lcom/tencent/mm/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/as;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhq:Lcom/tencent/mm/i/c;

    .line 1026
    new-instance v0, Lcom/tencent/mm/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/at;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhr:Lcom/tencent/mm/sdk/e/ar;

    .line 1051
    new-instance v0, Lcom/tencent/mm/ui/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/au;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhs:Lcom/tencent/mm/sdk/b/g;

    .line 1142
    new-instance v0, Lcom/tencent/mm/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/av;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    .line 1501
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hhu:I

    .line 1502
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hhv:I

    .line 1736
    new-instance v0, Lcom/tencent/mm/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aj;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhw:Landroid/support/v7/app/d;

    .line 1759
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/LauncherUITabView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    return-object v0
.end method

.method private aEt()V
    .locals 1

    .prologue
    .line 1980
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 1985
    invoke-static {}, Lcom/tencent/mm/app/f;->iU()Lcom/tencent/mm/app/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/f;->start()V

    .line 1986
    return-void
.end method

.method private aFd()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    .line 195
    const-string v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method private aFf()V
    .locals 6

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cpl:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check launcherUIOnCreate from begin time =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    sget-wide v1, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->aC(J)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->kk()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cpl:Z

    goto :goto_0
.end method

.method private aFj()V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->dismiss()V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhh:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/dk;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->cG()Z

    .line 491
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->v(II)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->v(II)V

    goto :goto_0
.end method

.method private aFk()V
    .locals 8

    .prologue
    const v7, 0x41001

    const/4 v6, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x32011

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x32014

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 506
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v2

    const v3, 0x40004

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/i/a;->u(II)Z

    move-result v2

    .line 507
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/i/a;->bX(I)Z

    move-result v3

    .line 508
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v4

    const v5, 0x40001

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/i/a;->u(II)Z

    move-result v4

    .line 510
    if-gtz v1, :cond_3

    if-gtz v0, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aFl()V
    .locals 14

    .prologue
    .line 643
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->hgW:Z

    if-eqz v0, :cond_1

    .line 646
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 650
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    .line 652
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->hgW:Z

    .line 653
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hX(I)V

    .line 681
    :goto_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgN:Z

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 659
    invoke-static {}, Lcom/tencent/mm/m/ac;->rM()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    const-string v3, "absolutely_exit"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "exit absolutely!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    const-string v1, "exit_and_view"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jump to exit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aFR()V

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hX(I)V

    goto :goto_0

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    const-string v3, "can_finish"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "exit obviously"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->X(Z)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 670
    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 673
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hX(I)V

    .line 675
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto/16 :goto_0

    .line 679
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->ql()Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgZ:Z

    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    const-string v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "nofification_type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "Main_FromUserName"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "Main_FromUserName"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "MainUI_User_Last_Msg_Type"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "MicroMsg.LauncherUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v8, 0x2a68

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v6, "launch_type_voip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "MicroMsg.LauncherUI"

    const-string v6, "launch, LaunchTypeVOIP"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "LauncherUI.Shortcut.LaunchType"

    const-string v7, "launch_type_voip"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v6, 0x2b1a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "LauncherUI.From.Biz.Shortcut"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "LauncherUI.Shortcut.Username"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ci(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.LauncherUI"

    const-string v6, "launch, username is contact, go to chattingui"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "Chat_User"

    iget-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "LauncherUI_From_Biz_Shortcut"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "LauncherUI.From.Biz.Shortcut"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    :cond_b
    const-string v0, "MicroMsg.LauncherUI"

    const-string v6, "[Launching Application]"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "settings_fully_exit"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgO:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-nez v0, :cond_16

    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    sget-object v8, Lcom/tencent/mm/ui/h;->hfE:Ljava/lang/String;

    const-string v9, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "tools_process_action_code_key"

    const-string v8, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFd()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/ui/af;->aEx()V

    :cond_d
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEVIN dispatch resume "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    :cond_e
    :goto_5
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "MicroMsg.LauncherUI"

    const-string v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ng(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    :cond_f
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN onresume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/LauncherUI;->hhn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 679
    :cond_10
    const-string v6, "launch_type_voip_audio"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.LauncherUI"

    const-string v6, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "LauncherUI.Shortcut.LaunchType"

    const-string v7, "launch_type_voip_audio"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v6, 0x2b1a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "LauncherUI_From_Biz_Shortcut"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->fJU:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bh()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bX(Landroid/content/Context;)V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v11, "qqmail"

    sget v12, Lcom/tencent/mm/n;->bGr:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "fmessage"

    sget v12, Lcom/tencent/mm/n;->bFO:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "tmessage"

    sget v12, Lcom/tencent/mm/n;->bGI:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "qmessage"

    sget v12, Lcom/tencent/mm/n;->bGn:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "qqsync"

    sget v12, Lcom/tencent/mm/n;->bGw:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "floatbottle"

    sget v12, Lcom/tencent/mm/n;->bFC:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lbsapp"

    sget v12, Lcom/tencent/mm/n;->bFX:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "shakeapp"

    sget v12, Lcom/tencent/mm/n;->bGF:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "medianote"

    sget v12, Lcom/tencent/mm/n;->bGg:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "qqfriend"

    sget v12, Lcom/tencent/mm/n;->bGo:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "newsapp"

    sget v12, Lcom/tencent/mm/n;->bGz:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "blogapp"

    sget v12, Lcom/tencent/mm/n;->bGC:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "facebookapp"

    sget v12, Lcom/tencent/mm/n;->bFI:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "masssendapp"

    sget v12, Lcom/tencent/mm/n;->bGd:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "meishiapp"

    sget v12, Lcom/tencent/mm/n;->bGj:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "feedsapp"

    sget v12, Lcom/tencent/mm/n;->bFL:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "voipapp"

    sget v12, Lcom/tencent/mm/n;->bGO:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "weixin"

    sget v12, Lcom/tencent/mm/n;->bMl:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "filehelper"

    sget v12, Lcom/tencent/mm/n;->bFB:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cardpackage"

    sget v12, Lcom/tencent/mm/n;->bFF:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "officialaccounts"

    sget v12, Lcom/tencent/mm/n;->bGk:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "voicevoipapp"

    sget v12, Lcom/tencent/mm/n;->bGR:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "helper_entry"

    sget v12, Lcom/tencent/mm/n;->bFU:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "voiceinputapp"

    sget v12, Lcom/tencent/mm/n;->bGL:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "linkedinplugin"

    sget v12, Lcom/tencent/mm/n;->bGa:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "googlecontact"

    sget v12, Lcom/tencent/mm/n;->bFR:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/f/a;->b(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v11, "weixin"

    sget v12, Lcom/tencent/mm/n;->bMk:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/f/a;->c(Ljava/util/Map;)V

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v11, Lcom/tencent/mm/n;->bxr:I

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->euT:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->euT:Landroid/view/LayoutInflater;

    sget v11, Lcom/tencent/mm/k;->bcK:I

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dGb:Landroid/view/View;

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dGb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v11}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgU:Z

    sget v0, Lcom/tencent/mm/i;->aSV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {p0, v11}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kW(I)V

    sget v0, Lcom/tencent/mm/i;->aFt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/CustomViewPager;->o(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/ba;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/LauncherUITabView;->setVisibility(I)V

    :cond_14
    sget v0, Lcom/tencent/mm/i;->ayc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUITabView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/CustomViewPager;->dF(Z)V

    new-instance v0, Lcom/tencent/mm/ui/ax;

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v11}, Lcom/tencent/mm/ui/ax;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhc:Lcom/tencent/mm/ui/ax;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->hhc:Lcom/tencent/mm/ui/ax;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/ba;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v11}, Landroid/support/v7/app/ActionBar;->ba()Landroid/support/v7/app/c;

    move-result-object v11

    const-string v12, "main"

    invoke-virtual {v11, v12}, Landroid/support/v7/app/c;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->hhw:Landroid/support/v7/app/d;

    invoke-virtual {v11, v12}, Landroid/support/v7/app/c;->a(Landroid/support/v7/app/d;)Landroid/support/v7/app/c;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/app/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v11}, Landroid/support/v7/app/ActionBar;->ba()Landroid/support/v7/app/c;

    move-result-object v11

    const-string v12, "add"

    invoke-virtual {v11, v12}, Landroid/support/v7/app/c;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->hhw:Landroid/support/v7/app/d;

    invoke-virtual {v11, v12}, Landroid/support/v7/app/c;->a(Landroid/support/v7/app/d;)Landroid/support/v7/app/c;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/app/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v11}, Landroid/support/v7/app/ActionBar;->ba()Landroid/support/v7/app/c;

    move-result-object v11

    const-string v12, "find"

    invoke-virtual {v11, v12}, Landroid/support/v7/app/c;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->hhw:Landroid/support/v7/app/d;

    invoke-virtual {v11, v12}, Landroid/support/v7/app/c;->a(Landroid/support/v7/app/d;)Landroid/support/v7/app/c;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/app/c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ng(I)V

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->s(Landroid/content/Intent;)V

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgZ:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/b;->eQ(I)V

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.LauncherUI"

    const-string v7, "onMainTabCreate, send refresh broadcast"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_15
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->hgM:Z

    goto/16 :goto_7

    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFd()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFn()V

    goto/16 :goto_4

    :cond_17
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v5, "login_user_name"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/d/c/n;->hX(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/model/ce;

    new-instance v6, Lcom/tencent/mm/ui/aq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/aq;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string v7, "reset accinfo"

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    const-string v0, "MicroMsg.LauncherUI"

    const-string v5, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    if-nez v0, :cond_e

    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->dg(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mm/ui/LauncherUI;->hgW:Z

    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mm/ui/LauncherUI;->hgM:Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6
.end method

.method public static aFm()Lcom/tencent/mm/ui/LauncherUI;
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hgP:Lcom/tencent/mm/ui/LauncherUI;

    return-object v0
.end method

.method private aFn()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1263
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 1269
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1270
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hgP:Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_1

    .line 1288
    :goto_1
    return-void

    .line 1267
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1275
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1276
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hhr:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1277
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hhq:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/c;)V

    .line 1279
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v3, "UnreadChange"

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hhs:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->aLr()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMJ()V

    .line 1283
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFp()V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 1285
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFk()V

    .line 1287
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MainTabUI onResume:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aFp()V
    .locals 1

    .prologue
    .line 1866
    new-instance v0, Lcom/tencent/mm/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ak;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 1876
    return-void
.end method

.method static synthetic aFr()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method static synthetic aFs()V
    .locals 3

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFj()V

    return-void
.end method

.method public static bN(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFf()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgN:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFl()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFk()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFp()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->euT:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhm:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aEt()V

    return-void
.end method

.method private ng(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1802
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hgU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1803
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgU:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhc:Lcom/tencent/mm/ui/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhc:Lcom/tencent/mm/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ax;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return-void

    .line 1806
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    if-ne v0, v6, :cond_3

    .line 1807
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1810
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    if-eqz v0, :cond_5

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->no(I)V

    .line 1818
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(IZ)V

    .line 1820
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nf(I)V

    goto :goto_0
.end method

.method private s(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x10000000

    const/high16 v5, 0x4000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1350
    const-string v0, "MicroMsg.LauncherUI"

    const-string v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1358
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/c/a/ip;->crt:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/iq;->cvR:Z

    if-nez v0, :cond_0

    .line 1361
    const-string v0, "talkroom_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1363
    const-string v0, "enter_chat_usrname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1366
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1367
    const-string v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1369
    const-string v0, "talkroom"

    const-string v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1374
    :cond_2
    const-string v0, "back_to_pcmgr_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1375
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1376
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1377
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1379
    :cond_3
    const-string v0, "back_to_pcmgr_error_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1381
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1382
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1386
    :cond_4
    const-string v0, "show_update_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1387
    if-eqz v0, :cond_5

    .line 1388
    const-string v0, "update_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_6

    const-string v0, "MicroMsg.LauncherUI"

    const-string v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_5
    :goto_1
    const-string v0, "Main_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1393
    if-eqz v3, :cond_c

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1394
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_c

    .line 1396
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v0

    .line 1400
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    .line 1401
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->ng(I)V

    .line 1403
    const-string v4, "Intro_Is_Muti_Talker"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1404
    if-nez v4, :cond_a

    if-lez v0, :cond_a

    .line 1406
    const-string v0, "Intro_Bottle_unread_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1407
    if-lez v0, :cond_7

    .line 1409
    const-string v0, "bottle"

    const-string v2, ".ui.BottleConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :goto_3
    const-string v0, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1446
    if-lez v0, :cond_0

    .line 1447
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1448
    const-string v2, "kstyle_bind_recommend_show"

    const-string v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    const-string v1, "kstyle_bind_wording"

    const-string v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1450
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1388
    :cond_6
    sget v3, Lcom/tencent/mm/n;->bDK:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/ai;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/ai;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->mp(I)V

    goto :goto_1

    .line 1411
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1413
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1414
    const-string v2, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1415
    const-string v2, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 1418
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/model/z;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1420
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1421
    const-string v2, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1422
    const-string v2, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 1431
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/d/c/n;->hT(I)V

    .line 1432
    const-string v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1434
    const/16 v4, 0x22

    if-ne v0, v4, :cond_b

    .line 1435
    const/4 v0, 0x2

    .line 1437
    :goto_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhe:Z

    .line 1438
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Chat_User"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Chat_Mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1442
    :cond_a
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->ng(I)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2137
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2138
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "Launcherui onNotifyChange event type %d, username %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFg()V

    .line 2146
    :cond_0
    return-void
.end method

.method public final aFc()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    return v0
.end method

.method public final aFe()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgO:Z

    return v0
.end method

.method protected final aFg()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->o(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhg:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 353
    return-void
.end method

.method public final aFh()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 386
    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-nez v2, :cond_0

    .line 387
    check-cast v0, Lcom/tencent/mm/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/af;->aEv()V

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method public final aFi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/af;->aEv()V

    .line 400
    :cond_0
    return-void
.end method

.method public final aFo()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1839
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.UnreadCountHelper"

    const-string v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1840
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ni(I)V

    .line 1841
    const-string v4, "MicroMsg.LauncherUI"

    const-string v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    return v0

    .line 1839
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/aa;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string v4, "MicroMsg.LauncherUI"

    const-string v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->cX(Ljava/lang/String;)I

    move-result v0

    const-string v4, "MicroMsg.LauncherUI"

    const-string v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aFq()V
    .locals 2

    .prologue
    .line 2127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-nez v0, :cond_0

    .line 2132
    :goto_0
    return-void

    .line 2129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgY:Z

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arC()V

    goto :goto_0
.end method

.method public final aW(II)V
    .locals 2

    .prologue
    .line 1505
    if-ne p1, p2, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhu:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhv:I

    if-eq v0, p1, :cond_0

    .line 1511
    :cond_2
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->hhu:I

    .line 1512
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhv:I

    .line 1513
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    .line 1515
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/af;

    if-eqz v1, :cond_0

    .line 1522
    check-cast v0, Lcom/tencent/mm/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/af;->aFb()V

    goto :goto_0
.end method

.method public final dF(Z)V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->dF(Z)V

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    if-eqz v0, :cond_1

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->setVisibility(I)V

    .line 1551
    :cond_1
    return-void

    .line 1549
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1884
    const-string v0, "MicroMsg.LauncherUI"

    const-string v3, "ui group onKeyDown"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->dismiss()V

    move v0, v1

    .line 1971
    :goto_0
    return v0

    .line 1892
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1894
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFj()V

    move v0, v1

    .line 1895
    goto :goto_0

    .line 1898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhc:Lcom/tencent/mm/ui/ax;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhc:Lcom/tencent/mm/ui/ax;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hhb:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/CustomViewPager;->ap()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ax;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    .line 1900
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/cy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1901
    goto :goto_0

    .line 1905
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 1907
    invoke-static {}, Lcom/tencent/mm/app/c;->iQ()Lcom/tencent/mm/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/c;->iR()Z

    move-result v0

    .line 1908
    if-eqz v0, :cond_3

    move v0, v1

    .line 1909
    goto :goto_0

    .line 1912
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_4

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arx()V

    move v0, v1

    .line 1915
    goto :goto_0

    .line 1920
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/tencent/mm/ui/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/al;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    move v0, v1

    .line 1929
    goto :goto_0

    .line 1920
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    if-lt v4, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const-string v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    sget v0, Lcom/tencent/mm/k;->bfC:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/tencent/mm/i;->aDU:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->bLY:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    sget v5, Lcom/tencent/mm/n;->boq:I

    new-instance v6, Lcom/tencent/mm/ui/cd;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/cd;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    sget v4, Lcom/tencent/mm/n;->bLV:I

    new-instance v5, Lcom/tencent/mm/ui/ce;

    invoke-direct {v5}, Lcom/tencent/mm/ui/ce;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    new-instance v4, Lcom/tencent/mm/ui/cf;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/cf;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    move v0, v1

    goto :goto_1

    .line 1932
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bt(Landroid/content/Context;)I

    move-result v3

    .line 1933
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->mz(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1934
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x4001

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1935
    new-instance v0, Lcom/tencent/mm/ui/am;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/am;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v4, Lcom/tencent/mm/ui/an;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/an;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v3, v0, v4}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 1957
    if-eqz v0, :cond_9

    move v0, v1

    .line 1958
    goto/16 :goto_0

    .line 1964
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aEt()V

    .line 1968
    :cond_a
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    const-string v3, "MicroMsg.LauncherUI"

    const-string v4, "dispatch key event catch exception %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1971
    goto/16 :goto_0
.end method

.method public final js()V
    .locals 2

    .prologue
    .line 965
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    new-instance v0, Lcom/tencent/mm/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ar;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 979
    return-void
.end method

.method public final nf(I)V
    .locals 2

    .prologue
    .line 1528
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    move-result-object v0

    .line 1529
    if-nez v0, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/af;

    if-eqz v1, :cond_0

    .line 1532
    check-cast v0, Lcom/tencent/mm/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/af;->aEy()V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final nh(I)Lcom/tencent/mm/ui/cy;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1825
    const-string v1, "MicroMsg.LauncherUI"

    const-string v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    if-gez p1, :cond_0

    .line 1833
    :goto_0
    return-object v0

    .line 1828
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    goto :goto_0

    .line 1831
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string v1, "MicroMsg.LauncherUI"

    const-string v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/cy;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 1832
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1831
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    const-class v1, Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ni(I)V
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUITabView;->nl(I)V

    .line 1849
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 775
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 776
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "edw on activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-eqz v0, :cond_0

    .line 779
    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    packed-switch p2, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->jo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    sget-wide v0, Lcom/tencent/mm/app/MMApplication;->coX:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    .line 208
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->coX:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hgP:Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "finish last mainTabUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hgP:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :cond_0
    sput-object p0, Lcom/tencent/mm/ui/LauncherUI;->hgP:Lcom/tencent/mm/ui/LauncherUI;

    sget v0, Lcom/tencent/mm/ui/LauncherUI;->hhn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/LauncherUI;->hhn:I

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/ae;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    .line 222
    sget v0, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_2

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->QE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    sget v2, Lcom/tencent/mm/h;->Ta:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 233
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dk;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->t(Landroid/app/Activity;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->hgQ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->jp()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 240
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFf()V

    .line 247
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->hgQ:Z

    .line 250
    const-string v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->aj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_2
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 210
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    .line 211
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->coX:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/app/c;->iQ()Lcom/tencent/mm/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/c;->d(Landroid/app/Activity;)V

    .line 244
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_7
    const-string v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->aj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_8
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 548
    if-nez v0, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 550
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 558
    :goto_0
    sget v0, Lcom/tencent/mm/n;->cbU:I

    invoke-interface {p1, v3, v7, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 559
    sget v2, Lcom/tencent/mm/h;->Th:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 560
    invoke-static {v0, v6}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;I)V

    .line 563
    sget v0, Lcom/tencent/mm/n;->cbS:I

    invoke-interface {p1, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 564
    sget v2, Lcom/tencent/mm/h;->SW:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 566
    invoke-static {v0, v6}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;I)V

    .line 568
    const/4 v0, 0x3

    sget v2, Lcom/tencent/mm/n;->cbT:I

    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 569
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    if-nez v0, :cond_0

    .line 572
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 573
    sget v0, Lcom/tencent/mm/k;->aWK:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    sget v5, Lcom/tencent/mm/i;->icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhj:Landroid/widget/ImageView;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    sget v5, Lcom/tencent/mm/i;->aQb:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhk:Landroid/view/View;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    sget v4, Lcom/tencent/mm/h;->Te:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhj:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->Tf:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    sget v4, Lcom/tencent/mm/n;->cbT:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/ap;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/ap;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFk()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 594
    invoke-static {v2, v6}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 596
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 597
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 599
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return v7

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 723
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 724
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/ae;)V

    .line 726
    sget v0, Lcom/tencent/mm/ui/LauncherUI;->hhn:I

    add-int/lit8 v0, v0, -0x1

    .line 727
    sput v0, Lcom/tencent/mm/ui/LauncherUI;->hhn:I

    if-nez v0, :cond_0

    .line 728
    sput-object v3, Lcom/tencent/mm/ui/LauncherUI;->hgP:Lcom/tencent/mm/ui/LauncherUI;

    .line 729
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/al;->t(Landroid/app/Activity;)V

    .line 731
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hho:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hho:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/br;)V

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 739
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    const/4 v2, 0x0

    .line 357
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    .line 360
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->jf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "KEVIN clearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwg:Landroid/content/Intent;

    const-string v1, "Intro_Need_Clear_Top "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 369
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->bN(Landroid/content/Context;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgS:Z

    .line 375
    const-string v0, "Intro_Notify"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgT:Z

    .line 377
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-eqz v0, :cond_3

    .line 378
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->jf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->s(Landroid/content/Intent;)V

    .line 381
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->ng(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 605
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 606
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2aa7

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhh:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v2, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/ui/dh;

    invoke-direct {v3}, Lcom/tencent/mm/ui/dh;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    new-instance v3, Lcom/tencent/mm/ui/di;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/di;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/da;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    .line 623
    :goto_0
    return v1

    .line 608
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "from_tab_index"

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 610
    const-string v4, "search"

    const-string v5, ".ui.SearchContactUI"

    invoke-static {p0, v4, v5, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 614
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    if-nez v0, :cond_1

    move v0, v1

    .line 618
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x2aef

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 617
    goto :goto_1

    .line 621
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "edw onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cpl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->jf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hgO:Z

    .line 707
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgR:Z

    if-eqz v0, :cond_3

    .line 708
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->jf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMK()V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhr:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->b(Lcom/tencent/mm/sdk/e/ar;)V

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhq:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/c;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hhs:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhd:Lcom/tencent/mm/ui/dk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dk;->dismiss()V

    .line 715
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_5

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onPause()V

    .line 718
    :cond_5
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "KEVIN Launcher onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1134
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 449
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onResume start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhe:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ap;->OM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "launcher onResume end track %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/c/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ab;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/ab;->cqv:Lcom/tencent/mm/c/a/ac;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ac;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hhy:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->hhl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cy;

    check-cast v0, Lcom/tencent/mm/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/af;->aEw()V

    .line 454
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v2, :cond_2

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 459
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cpl:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->jf()Z

    move-result v2

    if-nez v2, :cond_5

    .line 460
    :cond_3
    const-string v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherUI onResume : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 479
    :cond_4
    :goto_0
    return-void

    .line 464
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aFl()V

    .line 465
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hgY:Z

    if-eqz v2, :cond_6

    .line 466
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hgY:Z

    .line 467
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hgY:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hhp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 469
    :cond_6
    invoke-static {}, Lcom/tencent/mm/app/f;->iU()Lcom/tencent/mm/app/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/f;->resume()V

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 471
    const-string v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->hhe:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hha:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUITabView;->aFt()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1140
    return-void
.end method

.method public final u(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 934
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v2

    .line 937
    sget-object v3, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v4, "login_user_name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 938
    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 939
    :goto_0
    if-nez v2, :cond_1

    .line 940
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXl:Z

    .line 960
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 938
    goto :goto_0

    .line 945
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/c;->iQ()Lcom/tencent/mm/app/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/c;->coR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 946
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/dx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/account/dx;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 947
    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 951
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->aGX()V

    .line 954
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXm:Z

    if-eqz v0, :cond_3

    .line 955
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->f(Landroid/app/Activity;)V

    :goto_3
    move v0, v1

    .line 960
    goto :goto_1

    .line 949
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hgX:Lcom/tencent/mm/ui/account/WelcomeView;

    goto :goto_2

    .line 957
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;)V

    goto :goto_3
.end method

.method public final xl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1762
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->hhx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ng(I)V

    goto :goto_0
.end method
