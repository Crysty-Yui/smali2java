.class public final Lcom/tencent/mm/plugin/backup/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    sget v3, Lcom/tencent/mm/n;->boU:I

    sget v4, Lcom/tencent/mm/n;->bop:I

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 45
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->nF(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->aHs()V

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    .line 48
    return-object v0
.end method
