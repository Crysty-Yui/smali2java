.class final Lcom/tencent/mm/ui/conversation/bw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 2080
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->clearCache()V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ac;->notifyDataSetChanged()V

    .line 2088
    :cond_0
    return-void
.end method
