.class final Lcom/tencent/mm/ui/setting/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dt;->ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dt;->ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->Qc()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dt;->ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->finish()V

    .line 110
    const/4 v0, 0x1

    return v0
.end method