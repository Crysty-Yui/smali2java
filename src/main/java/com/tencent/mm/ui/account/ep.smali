.class final Lcom/tencent/mm/ui/account/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic hne:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ep;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    const/16 v1, 0x42

    if-ne v1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ep;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->d(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ep;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->c(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    .line 226
    const/4 v0, 0x1

    goto :goto_0
.end method
