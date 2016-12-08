.class final Lcom/tencent/mm/ui/setting/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ddg:Lcom/tencent/mm/n/m;

.field private ial:Lcom/tencent/mm/sdk/platformtools/az;

.field final synthetic icj:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->ddg:Lcom/tencent/mm/n/m;

    .line 541
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->ial:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->ial:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->ial:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "dklogout User EXIT Now uin:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b2d

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->b(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/ui/setting/fe;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/fe;-><init>(Lcom/tencent/mm/ui/setting/fd;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/fd;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 568
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 572
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v2, Lcom/tencent/mm/ui/setting/ff;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/setting/ff;-><init>(Lcom/tencent/mm/ui/setting/fd;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/fd;->ial:Lcom/tencent/mm/sdk/platformtools/az;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/fd;->ial:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    sget v4, Lcom/tencent/mm/n;->cis:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/fg;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/fg;-><init>(Lcom/tencent/mm/ui/setting/fd;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
