.class final Lcom/tencent/mm/ui/setting/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic iaq:Lcom/tencent/mm/ui/setting/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/az;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bb;->iaq:Lcom/tencent/mm/ui/setting/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->iaq:Lcom/tencent/mm/ui/setting/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->b(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->iaq:Lcom/tencent/mm/ui/setting/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->b(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->iaq:Lcom/tencent/mm/ui/setting/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 199
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->iaq:Lcom/tencent/mm/ui/setting/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Z

    move-result v0

    return v0
.end method
