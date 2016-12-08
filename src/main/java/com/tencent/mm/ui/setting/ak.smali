.class final Lcom/tencent/mm/ui/setting/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iac:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ak;->iac:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->iac:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->Qc()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->iac:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->finish()V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
