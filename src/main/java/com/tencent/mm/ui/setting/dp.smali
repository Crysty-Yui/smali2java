.class final Lcom/tencent/mm/ui/setting/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibG:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsNetStatUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dp;->ibG:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dp;->ibG:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->Qc()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dp;->ibG:Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;->finish()V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
