.class final Lcom/tencent/mm/ui/setting/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic fYl:Lcom/tencent/mm/plugin/webwx/a/c;

.field final synthetic icm:Lcom/tencent/mm/ui/setting/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/fd;Lcom/tencent/mm/plugin/webwx/a/c;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ff;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 3

    .prologue
    .line 577
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ff;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/fd;->a(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->b(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->d(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ff;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 588
    const/4 v0, 0x0

    return v0
.end method
