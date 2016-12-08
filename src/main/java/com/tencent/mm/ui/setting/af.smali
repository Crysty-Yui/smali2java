.class final Lcom/tencent/mm/ui/setting/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/af;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/af;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/af;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method
