.class final Lcom/tencent/mm/ui/setting/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic icm:Lcom/tencent/mm/ui/setting/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/fd;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/fd;->a(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->b(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->d(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fe;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 564
    return-void
.end method
