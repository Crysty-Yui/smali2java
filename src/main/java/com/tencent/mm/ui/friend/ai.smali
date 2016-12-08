.class final Lcom/tencent/mm/ui/friend/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar;


# instance fields
.field final synthetic hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->aK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->d(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/q;->l(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vP()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/q;->b(Ljava/util/LinkedList;)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ai;->hWW:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/q;->notifyDataSetChanged()V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
