.class final Lcom/tencent/mm/ui/setting/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ick:Lcom/tencent/mm/ui/setting/er;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/er;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 765
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->k(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->l(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->i(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/es;->ick:Lcom/tencent/mm/ui/setting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->m(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 775
    return-void
.end method
