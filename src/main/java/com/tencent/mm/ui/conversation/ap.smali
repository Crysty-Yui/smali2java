.class final Lcom/tencent/mm/ui/conversation/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVr:Lcom/tencent/mm/ui/conversation/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ao;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ap;->hVr:Lcom/tencent/mm/ui/conversation/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ap;->hVr:Lcom/tencent/mm/ui/conversation/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ap;->hVr:Lcom/tencent/mm/ui/conversation/ao;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/ao;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ac;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;I)V

    .line 783
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hU(I)V

    .line 784
    return-void
.end method
