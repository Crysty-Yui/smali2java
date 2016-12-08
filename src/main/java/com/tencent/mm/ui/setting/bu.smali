.class final Lcom/tencent/mm/ui/setting/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bu;->ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bu;->ibb:Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->finish()V

    .line 70
    const/4 v0, 0x1

    return v0
.end method
