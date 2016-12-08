.class final Lcom/tencent/mm/ui/setting/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/em;->icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/em;->icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->Qc()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/em;->icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->finish()V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
