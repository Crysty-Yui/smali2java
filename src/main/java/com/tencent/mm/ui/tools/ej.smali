.class final Lcom/tencent/mm/ui/tools/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihi:Lcom/tencent/mm/ui/tools/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ef;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/z;->e(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 248
    sget v1, Lcom/tencent/mm/i;->aqG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->f(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ej;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    goto :goto_0
.end method
