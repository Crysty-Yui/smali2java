.class final Lcom/tencent/mm/plugin/backup/topcui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/v;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/v;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
