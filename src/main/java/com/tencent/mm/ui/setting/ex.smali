.class final Lcom/tencent/mm/ui/setting/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic iao:Lcom/tencent/mm/modelsimple/ac;

.field final synthetic icj:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ex;->iao:Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 3

    .prologue
    .line 900
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ex;->iao:Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->i(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ex;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->n(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 911
    const/4 v0, 0x0

    return v0
.end method
