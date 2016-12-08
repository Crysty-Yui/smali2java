.class final Lcom/tencent/mm/ui/tools/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igH:Lcom/tencent/mm/platformtools/f;

.field final synthetic igI:Lcom/tencent/mm/platformtools/e;

.field final synthetic igJ:Lcom/tencent/mm/ui/tools/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/di;->igJ:Lcom/tencent/mm/ui/tools/dh;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/di;->igH:Lcom/tencent/mm/platformtools/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/di;->igI:Lcom/tencent/mm/platformtools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/di;->igH:Lcom/tencent/mm/platformtools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->igI:Lcom/tencent/mm/platformtools/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->igJ:Lcom/tencent/mm/ui/tools/dh;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->igJ:Lcom/tencent/mm/ui/tools/dh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dh;->a(Lcom/tencent/mm/ui/tools/dh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ac;->uW()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "enter_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEnterFromBanner"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "enter_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEnterFromBanner"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void
.end method
