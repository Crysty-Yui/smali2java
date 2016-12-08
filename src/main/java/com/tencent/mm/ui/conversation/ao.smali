.class final Lcom/tencent/mm/ui/conversation/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/n;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->l(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->aMA()V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ap;-><init>(Lcom/tencent/mm/ui/conversation/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 787
    return-void
.end method

.method public final Bu()V
    .locals 2

    .prologue
    .line 765
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hT(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->k(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 767
    return-void
.end method
