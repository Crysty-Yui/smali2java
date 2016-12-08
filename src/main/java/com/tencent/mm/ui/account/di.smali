.class final Lcom/tencent/mm/ui/account/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hmO:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/ui/account/di;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/di;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 487
    const-string v0, "MicroMsg.LoginUI"

    const-string v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/di;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 489
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    const-string v2, "kstyle_show_bind_mobile_afterauth"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/di;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xy()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v2, "kstyle_bind_wording"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/di;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xz()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 494
    const-string v2, "kstyle_bind_recommend_show"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/di;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xA()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/account/di;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/account/di;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 498
    return-void
.end method
