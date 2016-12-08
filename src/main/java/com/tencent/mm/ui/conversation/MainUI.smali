.class public Lcom/tencent/mm/ui/conversation/MainUI;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;
.implements Lcom/tencent/mm/model/bd;
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/n/n;
.implements Lcom/tencent/mm/pluginsdk/ai;
.implements Lcom/tencent/mm/sdk/e/ar;


# static fields
.field private static hVm:Z


# instance fields
.field private cru:Ljava/lang/String;

.field private dSk:Lcom/tencent/mm/ui/tools/cv;

.field private dno:Landroid/app/ProgressDialog;

.field private dxO:Z

.field private eNU:Lcom/tencent/mm/network/ag;

.field private eOL:Lcom/tencent/mm/model/ap;

.field private evk:Lcom/tencent/mm/ui/base/cg;

.field private exj:Z

.field private gex:Lcom/tencent/mm/sdk/b/g;

.field private gey:Landroid/os/Handler;

.field private hNM:Landroid/widget/TextView;

.field private hNT:Z

.field private hTq:Lcom/tencent/mm/storage/n;

.field private hUE:Landroid/view/View;

.field private hUF:Lcom/tencent/mm/ui/base/aa;

.field private hUG:Landroid/widget/ListView;

.field private hUH:Landroid/widget/TextView;

.field private hUI:Lcom/tencent/mm/ui/conversation/ac;

.field private hUJ:Landroid/view/View;

.field private hUK:Landroid/widget/ImageView;

.field private hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

.field private hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

.field private hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

.field private hUO:Landroid/view/View;

.field private hUP:Lcom/tencent/mm/ui/tools/dh;

.field private hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

.field private hUR:Lcom/tencent/mm/ui/conversation/a;

.field private hUS:Landroid/view/View;

.field private hUT:Landroid/widget/LinearLayout;

.field private hUU:Z

.field private hUV:Z

.field private hUW:Z

.field private hUX:I

.field private hUY:Landroid/view/View;

.field private hUZ:Landroid/view/View;

.field private hVa:Landroid/widget/ImageView;

.field private hVb:Landroid/widget/TextView;

.field private hVc:Landroid/widget/ImageView;

.field private hVd:Landroid/widget/ImageView;

.field private hVe:Lcom/tencent/mm/z/a;

.field private hVf:Lcom/tencent/mm/compatible/g/k;

.field private hVg:Lcom/tencent/mm/sdk/b/g;

.field private hVh:Landroid/os/Handler;

.field private hVi:Ljava/util/HashMap;

.field private hVj:I

.field private hVk:I

.field hVl:Lcom/tencent/mm/sdk/b/g;

.field private hht:Landroid/os/MessageQueue$IdleHandler;

.field hkg:Lcom/tencent/mm/pluginsdk/ui/e;

.field private hll:Landroid/widget/TextView;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1494
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/MainUI;->hVm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    .line 175
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUU:Z

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNT:Z

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->exj:Z

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUV:Z

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUW:Z

    .line 202
    iput v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUX:I

    .line 213
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    .line 214
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVf:Lcom/tencent/mm/compatible/g/k;

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/conversation/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ak;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eNU:Lcom/tencent/mm/network/ag;

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/conversation/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ay;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVg:Lcom/tencent/mm/sdk/b/g;

    .line 410
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eOL:Lcom/tencent/mm/model/ap;

    .line 505
    new-instance v0, Lcom/tencent/mm/ui/conversation/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/cd;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    .line 513
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ce;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    .line 536
    iput v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    .line 541
    iput v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    .line 1092
    new-instance v0, Lcom/tencent/mm/ui/conversation/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/be;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->evk:Lcom/tencent/mm/ui/base/cg;

    .line 1194
    new-instance v0, Lcom/tencent/mm/ui/conversation/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bh;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVl:Lcom/tencent/mm/sdk/b/g;

    .line 1492
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dxO:Z

    .line 2080
    new-instance v0, Lcom/tencent/mm/ui/conversation/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bw;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gey:Landroid/os/Handler;

    return-void
.end method

.method private IP()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 1863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1865
    const-string v2, "MicroMsg.MainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    .line 1871
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1872
    if-eqz v0, :cond_1

    .line 1873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->nb(I)V

    .line 1881
    :goto_0
    return-void

    .line 1876
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/MainUI;->nb(I)V

    goto :goto_0

    .line 1879
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/MainUI;->nb(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/storage/n;)Lcom/tencent/mm/storage/n;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dxO:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/bm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/bm;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bn;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mr()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/z;->g(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/by;->qA()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vo(Ljava/lang/String;)Z

    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vo(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/c/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/fc;->ctP:Lcom/tencent/mm/c/a/fd;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/c/a/fd;->crU:I

    iget-object v1, v0, Lcom/tencent/mm/c/a/fc;->ctP:Lcom/tencent/mm/c/a/fd;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/c/a/fd;->ctU:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vo(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dxO:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/bo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/bo;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bp;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mr()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ms()V

    new-instance v1, Lcom/tencent/mm/protocal/a/ox;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ox;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mO()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->cUP:I

    const/16 v2, 0xf7f

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->gxU:I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->gxV:I

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mY()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->gya:I

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->gye:I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nf()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->cUR:I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->rg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->rh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nm()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ox;->gHR:I

    iput v4, v1, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/az;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/by;->qB()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vo(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method private aMF()V
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eOL:Lcom/tencent/mm/model/ap;

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMI()V

    .line 417
    new-instance v0, Lcom/tencent/mm/ui/conversation/cc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/cc;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eOL:Lcom/tencent/mm/model/ap;

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    .line 461
    return-void
.end method

.method private aMG()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1503
    invoke-static {}, Lcom/tencent/mm/z/n;->wT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1541
    :goto_0
    return v0

    .line 1507
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1508
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "tryDoInit wakelock.acquire!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1511
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    if-nez v2, :cond_2

    .line 1512
    new-instance v2, Lcom/tencent/mm/z/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/z/a;-><init>(Lcom/tencent/mm/n/n;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    .line 1513
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "dkinit doInit t:%d initScene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVf:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVf:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->reset()V

    .line 1515
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_3

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMx()V

    .line 1520
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/conversation/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bq;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    move v0, v1

    .line 1541
    goto :goto_0
.end method

.method private aMH()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1718
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUR:Lcom/tencent/mm/ui/conversation/a;

    if-nez v0, :cond_1

    .line 1748
    :cond_0
    :goto_0
    return-void

    .line 1722
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->cb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ADListView;->setVisibility(I)V

    goto :goto_0

    .line 1726
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->exj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUV:Z

    if-nez v0, :cond_3

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 1729
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->I(Landroid/content/Context;)Lcom/tencent/mm/ac/b;

    move-result-object v0

    .line 1731
    if-eqz v0, :cond_4

    .line 1732
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUR:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ac/b;)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUR:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->Bw()V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->dU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ADListView;->setVisibility(I)V

    .line 1744
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->getVisibility()I

    goto :goto_0

    .line 1740
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ADListView;->setVisibility(I)V

    goto :goto_1
.end method

.method private aMI()V
    .locals 3

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_0

    .line 1752
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bLa:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bLb:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->yG(Ljava/lang/String;)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic aML()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uM()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uA()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uV()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dxO:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/bf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bf;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/bg;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/bg;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMI()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNT:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNT:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->hasLoadAllData()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMz()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMD()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMC()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMy()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string v1, "MicroMsg.MainUI"

    const-string v2, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    goto :goto_0

    :cond_4
    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/conversation/ac;->yw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->yx(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MicroMsg.MainUI"

    const-string v3, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    iget v4, v2, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.MainUI"

    const-string v4, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    iget v0, v2, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    iput v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    goto/16 :goto_0

    :cond_a
    iput v8, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string v1, "MicroMsg.MainUI"

    const-string v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVj:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "MicroMsg.MainUI"

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->yx(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string v5, "MicroMsg.MainUI"

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/ac;->yv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.MainUI"

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string v3, "MicroMsg.MainUI"

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string v5, "MicroMsg.MainUI"

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->ni(I)V

    const-string v0, "MicroMsg.MainUI"

    const-string v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/tools/dh;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUP:Lcom/tencent/mm/ui/tools/dh;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 3

    .prologue
    .line 144
    sget v0, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/base/cg;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->evk:Lcom/tencent/mm/ui/base/cg;

    return-object v0
.end method

.method private q(III)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1638
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/16 v2, -0x10

    if-eq p2, v2, :cond_0

    const/16 v2, -0x11

    if-ne p2, v2, :cond_2

    .line 1639
    :cond_0
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    sget-boolean v2, Lcom/tencent/mm/platformtools/au;->dmu:Z

    if-eqz v2, :cond_1

    .line 1641
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "system_config_prefs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1642
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1645
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/ui/cl;->a(Landroid/app/Activity;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1649
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/tools/cv;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dxO:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/MainUI;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dxO:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/compatible/g/k;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVf:Lcom/tencent/mm/compatible/g/k;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/z/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gey:Landroid/os/Handler;

    return-object v0
.end method

.method private yx(Ljava/lang/String;)Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/ac;->getItemByKey(Ljava/lang/Object;)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 703
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 709
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUJ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUO:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUY:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUS:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 711
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aFV()V

    .line 712
    sget v0, Lcom/tencent/mm/i;->arC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUH:Landroid/widget/TextView;

    .line 713
    sget v0, Lcom/tencent/mm/i;->arU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNM:Landroid/widget/TextView;

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/cf;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    sget v0, Lcom/tencent/mm/i;->azw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/am;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 749
    sget v0, Lcom/tencent/mm/i;->arK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hll:Landroid/widget/TextView;

    .line 750
    new-instance v0, Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ao;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ac;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    new-instance v1, Lcom/tencent/mm/ui/conversation/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/aq;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/base/db;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ar;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/base/df;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    new-instance v1, Lcom/tencent/mm/ui/conversation/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/as;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/base/de;)V

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aiT:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 841
    sget v0, Lcom/tencent/mm/i;->aiT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/k;->bfw:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 843
    sget v0, Lcom/tencent/mm/i;->aEA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/k;->bfi:I

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUO:Landroid/view/View;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUO:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aBA:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/player/MusicBannerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aWO:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUY:Landroid/view/View;

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 853
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMF()V

    .line 858
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/at;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/model/bx;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    invoke-interface {v0}, Lcom/tencent/mm/model/bx;->oN()V

    .line 879
    invoke-static {}, Lcom/tencent/mm/x/b;->wI()Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->b(Lcom/tencent/mm/pluginsdk/ui/e;)V

    .line 898
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    if-gez v0, :cond_6

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    .line 901
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/av;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->afR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ADListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    .line 911
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/aw;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ax;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ba;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1056
    sget v0, Lcom/tencent/mm/h;->Tf:I

    new-instance v1, Lcom/tencent/mm/ui/conversation/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bb;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 1072
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v0, :cond_7

    .line 1073
    sget v0, Lcom/tencent/mm/n;->bVz:I

    new-instance v1, Lcom/tencent/mm/ui/conversation/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bc;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 1082
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/conversation/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bd;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->n(Landroid/view/View$OnClickListener;)V

    .line 1090
    return-void
.end method

.method public final Bq()Z
    .locals 1

    .prologue
    .line 2266
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2209
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUW:Z

    .line 2211
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->hX(Ljava/lang/String;)V

    .line 2212
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->dF(Z)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->cb(Landroid/content/Context;)Z

    .line 2217
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMI()V

    .line 2218
    return-void
.end method

.method public final Bs()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2222
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2aa7

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    .line 2226
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->dF(Z)V

    .line 2227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2230
    :cond_0
    return-void
.end method

.method public final YJ()V
    .locals 2

    .prologue
    .line 2234
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->Qc()V

    .line 2236
    return-void
.end method

.method public final YK()V
    .locals 2

    .prologue
    .line 2241
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    return-void
.end method

.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 1654
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    if-eqz p2, :cond_2

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 1659
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/conversation/bt;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/bt;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1658
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    .line 1546
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 1547
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->q(III)Z

    .line 1635
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    const-string v1, "MicroMsg.MainUI"

    const-string v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_4

    .line 1555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    .line 1556
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dkinit Kevin init FINISH : %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVf:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_2

    .line 1560
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMw()V

    .line 1562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    .line 1566
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1567
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1570
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->aAb()V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    .line 1577
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_5

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 1579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    .line 1582
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hfg:Z

    if-nez v0, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/4 v0, -0x6

    if-ne p2, v0, :cond_7

    .line 1583
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "not show verify dialog on background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1552
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1587
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/cl;->aY(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intro_Switch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/cl;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    if-nez v0, :cond_0

    .line 1597
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1598
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1602
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUU:Z

    if-nez v0, :cond_9

    .line 1603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUU:Z

    .line 1604
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bPT:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bPV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bPU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/bj;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/bj;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/bk;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/bk;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1607
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/MainUI;->hVm:Z

    if-nez v0, :cond_a

    .line 1608
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1609
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/MainUI;->hVm:Z

    .line 1612
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->q(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_b

    .line 1621
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bs;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1629
    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->bU(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->bT(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->d(Lcom/tencent/mm/storage/n;)J

    invoke-static {}, Lcom/tencent/mm/model/y;->oU()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1632
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 1633
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    goto/16 :goto_0

    .line 1604
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1679
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 1680
    invoke-static {p3}, Lcom/tencent/mm/platformtools/av;->P(Ljava/lang/Object;)I

    move-result v0

    .line 1681
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 1682
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    .line 1685
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 1686
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    .line 1690
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2246
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    if-eqz p1, :cond_0

    .line 2248
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2249
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2251
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2261
    :goto_0
    return-void

    .line 2254
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2255
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2256
    const-string v1, "VoiceSearchResultUI_Error"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bCJ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2257
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2258
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aEm()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1794
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/MainUI;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->aAb()V

    new-instance v0, Lcom/tencent/mm/ui/tools/dh;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/dh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUP:Lcom/tencent/mm/ui/tools/dh;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->Bo()V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUU:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNT:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->exj:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUV:Z

    iput v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUX:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/bx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bx;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ca;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eNU:Lcom/tencent/mm/network/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->d(Lcom/tencent/mm/m/p;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/bd;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eNU:Lcom/tencent/mm/network/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/network/ag;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVl:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    invoke-static {v5}, Lcom/tencent/mm/model/bh;->T(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVg:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/sdk/e/ar;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    new-instance v3, Lcom/tencent/mm/ui/conversation/bl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bl;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/conversation/af;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/conversation/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/by;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/ac;->onCreate()V

    const-string v0, "MicroMsg.MainUI"

    const-string v3, "start time check kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->N(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVf:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bv;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1803
    return-void
.end method

.method protected final aEn()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1820
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v3

    .line 1823
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    if-gez v0, :cond_0

    .line 1825
    const-string v0, "MicroMsg.MainUI"

    const-string v5, "onTabResume totalUnReadCount %d"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMw()V

    .line 1829
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/ui/cl;->aFU()Lcom/tencent/mm/ui/base/aa;

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMJ()V

    .line 1834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1835
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUR:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUR:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    new-instance v7, Lcom/tencent/mm/ui/conversation/bu;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/conversation/bu;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/d;)V

    .line 1836
    const-string v0, "MicroMsg.MainUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEVIN initTips: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1839
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMF()V

    .line 1840
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v7, 0x3008

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNT:Z

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->EQ()V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUH:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1846
    :cond_1
    const-string v0, "MicroMsg.MainUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEVIN bakBannerView : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", show slide tips ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hNT:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->IP()V

    .line 1850
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1852
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1853
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aj;->a(Lcom/tencent/mm/pluginsdk/ai;)V

    .line 1857
    :cond_2
    const-string v5, "MicroMsg.MainUI"

    const-string v6, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/av;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    if-nez v0, :cond_5

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMG()Z

    .line 1859
    return-void

    .line 1857
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method protected final aEo()V
    .locals 2

    .prologue
    .line 1890
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->IP()V

    .line 1892
    return-void
.end method

.method protected final aEp()V
    .locals 2

    .prologue
    .line 1896
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ES()V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1904
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1906
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->Qc()V

    .line 1911
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1912
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aj;->b(Lcom/tencent/mm/pluginsdk/ai;)V

    .line 1915
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMK()V

    .line 1916
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    return-void
.end method

.method protected final aEq()V
    .locals 2

    .prologue
    .line 1921
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    return-void
.end method

.method protected final aEr()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1927
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on tab destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1931
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/bd;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    .line 1934
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1935
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_1

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMu()V

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMs()V

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->onDestroy()V

    .line 1945
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->gex:Lcom/tencent/mm/sdk/b/g;

    .line 1947
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1948
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->e(Lcom/tencent/mm/m/p;)V

    .line 1951
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bg()V

    .line 1955
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eNU:Lcom/tencent/mm/network/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->b(Lcom/tencent/mm/network/ag;)V

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    if-eqz v0, :cond_4

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->release()V

    .line 1961
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1963
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    .line 1965
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_6

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 1967
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    .line 1970
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1971
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->b(Lcom/tencent/mm/model/ap;)V

    .line 1974
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVl:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1975
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVg:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUF:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 1981
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1983
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    .line 1985
    :cond_9
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onTabDestroy  acc:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    return-void
.end method

.method public final aEs()V
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 2078
    return-void
.end method

.method public final aEt()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2003
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/a;)V

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUZ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    if-eqz v0, :cond_2

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2012
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVc:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2015
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVd:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2018
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_5

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2022
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUK:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2025
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVb:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->destroyDrawingCache()V

    .line 2029
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    if-eqz v0, :cond_8

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->arC()V

    .line 2035
    :cond_8
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    return-void
.end method

.method public final aEu()V
    .locals 3

    .prologue
    .line 2040
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUQ:Lcom/tencent/mm/ui/conversation/ADListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUR:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/a;)V

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    if-eqz v0, :cond_1

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUL:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->adx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVc:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVc:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Vq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2057
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    if-eqz v0, :cond_3

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUM:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->adw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2060
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVd:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVd:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2063
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVa:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Uh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2066
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_6

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUN:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->adx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2069
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUK:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUK:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2072
    :cond_7
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    return-void
.end method

.method protected final aFX()Z
    .locals 1

    .prologue
    .line 1990
    const/4 v0, 0x1

    return v0
.end method

.method public final aFb()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2115
    const-string v3, "MicroMsg.MainUI"

    const-string v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    if-nez v0, :cond_3

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2118
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMG()Z

    .line 2121
    :cond_0
    return-void

    .line 2115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVe:Lcom/tencent/mm/z/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final aLr()V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aLr()V

    .line 1395
    :cond_0
    return-void
.end method

.method public final aMJ()V
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->onResume()V

    .line 1810
    :cond_0
    return-void
.end method

.method public final aMK()V
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->onPause()V

    .line 1816
    :cond_0
    return-void
.end method

.method public final cF(Z)V
    .locals 4

    .prologue
    .line 2272
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    if-eqz p1, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2276
    const-string v1, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    if-lez v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bz;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2289
    :cond_0
    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1672
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    .line 1675
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 249
    sget v0, Lcom/tencent/mm/k;->azv:I

    return v0
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2189
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->exj:Z

    .line 2192
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2193
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUV:Z

    .line 2196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2197
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUV:Z

    if-eqz v1, :cond_1

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->hY(Ljava/lang/String;)V

    .line 2205
    :goto_0
    return-void

    .line 2202
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2203
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hVh:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1431
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1432
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    .line 1433
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1439
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 1440
    if-nez v3, :cond_1

    .line 1441
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1448
    sget v0, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1451
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/n;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v3

    if-gtz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    invoke-static {v0}, Lcom/tencent/mm/storage/o;->e(Lcom/tencent/mm/storage/n;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-eqz v1, :cond_7

    .line 1457
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v3, Lcom/tencent/mm/n;->bII:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1464
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1466
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1467
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v3, Lcom/tencent/mm/n;->bIJ:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1478
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hTq:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1480
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/n;->bIP:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1454
    goto :goto_1

    :cond_6
    move v1, v2

    .line 1456
    goto :goto_2

    .line 1459
    :cond_7
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v3, Lcom/tencent/mm/n;->bIG:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_3

    .line 1469
    :cond_8
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v3, Lcom/tencent/mm/n;->bIH:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1481
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1482
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/n;->bIQ:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1483
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->cru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1484
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/n;->bIO:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1486
    :cond_b
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/n;->bIN:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onResume()V

    .line 408
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1426
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onStart()V

    .line 1427
    return-void
.end method

.method public final pN()V
    .locals 0

    .prologue
    .line 1789
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->aMH()V

    .line 1790
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->hUI:Lcom/tencent/mm/ui/conversation/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->notifyDataSetChanged()V

    .line 1785
    return-void
.end method
