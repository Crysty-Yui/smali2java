.class public final Lcom/tencent/mm/plugin/wallet/order/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/wallet/order/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/order/a/a;-><init>()V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/order/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/order/a/b;-><init>()V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
