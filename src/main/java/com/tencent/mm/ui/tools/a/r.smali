.class final Lcom/tencent/mm/ui/tools/a/r;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# instance fields
.field iji:Lcom/tencent/mm/ui/tools/a/g;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/ab;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ui/tools/a/a;-><init>(Ljava/lang/Object;Lcom/tencent/mm/ui/tools/a/ab;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 15
    iput-object p8, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;)V
    .locals 6

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iiN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    if-nez v0, :cond_2

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/a/u;->context:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v2

    iget-boolean v5, v2, Lcom/tencent/mm/ui/tools/a/u;->ijz:Z

    .line 32
    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/a/r;->iiO:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;ZZ)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/a/g;->q(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final cancel()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/a/a;->cancel()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    .line 62
    :cond_0
    return-void
.end method

.method public final error()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iiN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/tools/a/r;->iiP:I

    if-eqz v1, :cond_3

    .line 46
    iget v1, p0, Lcom/tencent/mm/ui/tools/a/r;->iiP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/r;->iji:Lcom/tencent/mm/ui/tools/a/g;

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/r;->iiQ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/r;->iiQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
