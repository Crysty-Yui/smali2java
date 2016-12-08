.class public final Lcom/tencent/mm/sdk/platformtools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/r;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/r;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
