.class final Lcom/tencent/mm/ui/account/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cn;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    const-string v0, "MicroMsg.LoginIndepPass"

    const-string v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/cn;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 478
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/account/cn;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/account/cn;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->finish()V

    .line 481
    return-void
.end method
