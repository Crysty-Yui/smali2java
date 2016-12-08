.class final Lcom/tencent/mm/ui/setting/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bs;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bs;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->Qc()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bs;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
