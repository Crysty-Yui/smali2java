.class final Lcom/tencent/mm/ui/setting/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iab:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/aj;->iab:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aj;->iab:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->Qc()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aj;->iab:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/aj;->iab:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->startActivity(Landroid/content/Intent;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
