.class public final Lcom/tencent/mm/pluginsdk/ui/chat/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;

    if-eqz v2, :cond_9

    .line 86
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;

    .line 88
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string v1, "MicroMsg.SourceClickListener"

    const-string v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->cLX:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tencent/mm/c/a/gx;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/gx;-><init>()V

    .line 91
    iget-object v2, v1, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    iput-object v0, v2, Lcom/tencent/mm/c/a/gy;->cuV:Ljava/lang/String;

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/c/a/gy;->context:Landroid/content/Context;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 213
    :cond_3
    :goto_1
    return-void

    .line 88
    :cond_4
    const-string v2, "wx485a97c844086dc9"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    const-string v4, "shake"

    const-string v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/x/b;->wJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    const-string v4, "scanner"

    const-string v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/x/b;->wJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "BaseScanUI_select_scan_mode"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    const-string v4, "scanner"

    const-string v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/x/b;->wJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    const-string v4, "scanner"

    const-string v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/bf;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/x/b;->wK()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    const-string v4, "shake"

    const-string v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 95
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/be;

    if-eqz v1, :cond_3

    move-object v8, v0

    .line 96
    check-cast v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->cLX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/tencent/mm/c/a/gx;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/gx;-><init>()V

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    iput-object v0, v2, Lcom/tencent/mm/c/a/gy;->cuV:Ljava/lang/String;

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/c/a/gy;->context:Landroid/content/Context;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->pkgName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->cue:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->gjD:I

    iget v6, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->cpS:I

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/ui/chat/be;->gjE:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1
.end method
