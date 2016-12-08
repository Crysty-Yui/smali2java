.class final Lcom/tencent/mm/ui/setting/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ee;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->Qc()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->finish()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
