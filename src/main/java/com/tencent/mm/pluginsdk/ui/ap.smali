.class public final Lcom/tencent/mm/pluginsdk/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aV(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 63
    const-string v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 67
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bLW:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/ar;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/ar;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 22
    const-string v0, "wap_reporter_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bQR:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/aq;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method
