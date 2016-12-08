.class public final Lcom/tencent/mm/ui/account/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/ui/account/aw;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/account/aw;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/ui/account/ax;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/tencent/mm/ui/account/ax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 118
    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    const-string v1, "webview"

    const-string v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, v0, v0}, Lcom/tencent/mm/ui/account/av;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
