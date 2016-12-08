.class final Lcom/tencent/mm/ui/setting/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dw;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dw;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->Qc()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dw;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->finish()V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
