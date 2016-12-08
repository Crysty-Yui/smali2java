.class final Lcom/tencent/mm/ui/bindmobile/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

.field final synthetic hDU:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/as;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/as;->hDU:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/as;->hDU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/as;->hDU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/as;->hDU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 277
    const-string v2, "MicroMsg.FindMContactAlertUI"

    const-string v3, "bg width: %s height: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/as;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V

    .line 279
    return-void
.end method
