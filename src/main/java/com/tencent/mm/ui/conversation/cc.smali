.class final Lcom/tencent/mm/ui/conversation/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 447
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 442
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 433
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->notifyDataSetChanged()V

    .line 427
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 452
    return-void
.end method

.method public final y(II)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method
