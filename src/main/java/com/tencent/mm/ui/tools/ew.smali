.class final Lcom/tencent/mm/ui/tools/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iho:Lcom/tencent/mm/ui/tools/ez;

.field final synthetic ihp:Lcom/tencent/mm/ui/tools/ShareImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ez;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ew;->ihp:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ew;->iho:Lcom/tencent/mm/ui/tools/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->ihp:Lcom/tencent/mm/ui/tools/ShareImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ew;->ihp:Lcom/tencent/mm/ui/tools/ShareImageUI;

    sget v2, Lcom/tencent/mm/n;->bIY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/ex;-><init>(Lcom/tencent/mm/ui/tools/ew;Lcom/tencent/mm/ui/base/ck;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 106
    const/4 v0, 0x1

    return v0
.end method
