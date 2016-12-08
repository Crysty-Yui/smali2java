.class public final Lcom/tencent/mm/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    .line 184
    sget v0, Lcom/tencent/mm/k;->bhn:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 185
    invoke-virtual {v0, p9}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/n;)V

    .line 186
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Z[BLjava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 190
    sget v2, Lcom/tencent/mm/n;->bns:I

    new-instance v3, Lcom/tencent/mm/ui/applet/j;

    invoke-direct {v3, v0, p6}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 198
    invoke-virtual {v1, p7}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    .line 199
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    .line 200
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/tencent/mm/ui/base/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 204
    return-object v0
.end method
