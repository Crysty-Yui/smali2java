.class final Lcom/tencent/mm/ui/setting/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic icj:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ez;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ez;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->finish()V

    .line 276
    const/4 v0, 0x1

    return v0
.end method
