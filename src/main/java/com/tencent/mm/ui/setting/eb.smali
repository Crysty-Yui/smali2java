.class final Lcom/tencent/mm/ui/setting/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibK:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/eb;->ibK:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eb;->ibK:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->Qc()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eb;->ibK:Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->finish()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method
