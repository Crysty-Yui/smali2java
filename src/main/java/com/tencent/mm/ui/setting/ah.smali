.class final Lcom/tencent/mm/ui/setting/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ah;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ah;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->Qc()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ah;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->finish()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
