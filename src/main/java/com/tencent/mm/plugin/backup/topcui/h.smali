.class final Lcom/tencent/mm/plugin/backup/topcui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/h;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/h;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/h;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->b(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/h;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->d(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    goto :goto_0
.end method
