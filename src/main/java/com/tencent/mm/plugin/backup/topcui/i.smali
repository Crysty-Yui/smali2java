.class final Lcom/tencent/mm/plugin/backup/topcui/i;
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
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/i;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/i;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/i;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->e(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 118
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/i;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->b(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/i;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->f(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method
