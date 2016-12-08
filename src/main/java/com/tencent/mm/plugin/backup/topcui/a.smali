.class final Lcom/tencent/mm/plugin/backup/topcui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dtu:Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/a;->dtu:Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/a;->dtu:Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->a(Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
