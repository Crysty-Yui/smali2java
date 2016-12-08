.class final Lcom/tencent/mm/ui/tools/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihg:Lcom/tencent/mm/ui/tools/ec;

.field final synthetic ihh:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ec;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ek;->ihh:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to expand action view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/z;->f(Landroid/view/MenuItem;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/z;->e(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    sget v1, Lcom/tencent/mm/i;->aqG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ek;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ec;->d(Lcom/tencent/mm/ui/tools/ec;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/el;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/el;-><init>(Lcom/tencent/mm/ui/tools/ek;Landroid/view/View;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
