.class public final Lcom/tencent/mm/sdk/platformtools/co;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/cq;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cp;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/cp;-><init>()V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method
