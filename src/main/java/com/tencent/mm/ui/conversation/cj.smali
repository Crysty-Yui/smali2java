.class final Lcom/tencent/mm/ui/conversation/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cj;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cj;->dlR:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cj;->dlR:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cj;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->a(Lcom/tencent/mm/ui/conversation/NetWarnView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cj;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bLS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cj;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bLO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cj;->dlR:Landroid/content/Context;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 178
    :cond_0
    return-void
.end method
