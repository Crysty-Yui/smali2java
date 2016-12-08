.class final Lcom/tencent/mm/ui/setting/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bv;->ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bv;->ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bv;->ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    sget v3, Lcom/tencent/mm/n;->bQh:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bv;->ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method
