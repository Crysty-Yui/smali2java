.class final Lcom/tencent/mm/ui/setting/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bj;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bj;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->Qc()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bj;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->finish()V

    .line 133
    const/4 v0, 0x1

    return v0
.end method
