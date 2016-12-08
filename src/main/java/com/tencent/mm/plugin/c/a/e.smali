.class final Lcom/tencent/mm/plugin/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dXn:Landroid/content/Intent;

.field final synthetic eFN:Lcom/tencent/mm/modelsimple/x;

.field final synthetic eFO:Lcom/tencent/mm/plugin/c/a/i;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/plugin/c/a/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/c/a/e;->dXn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/c/a/e;->eFN:Lcom/tencent/mm/modelsimple/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/c/a/e;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/e;->dXn:Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/e;->eFN:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/e;->dXn:Landroid/content/Intent;

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/e;->eFN:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/c/a/e;->dXn:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/e;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 83
    return-void
.end method
