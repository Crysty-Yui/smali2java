.class final Lcom/tencent/mm/ui/setting/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibO:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPluginsUI;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ec;->ibO:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->ibO:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;->Qc()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->ibO:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;->finish()V

    .line 74
    const/4 v0, 0x1

    return v0
.end method
