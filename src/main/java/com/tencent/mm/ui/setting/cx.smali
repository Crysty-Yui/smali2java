.class final Lcom/tencent/mm/ui/setting/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cx;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cx;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cx;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 429
    return-void
.end method
