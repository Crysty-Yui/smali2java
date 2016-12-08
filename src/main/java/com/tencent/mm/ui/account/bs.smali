.class final Lcom/tencent/mm/ui/account/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic hmt:Lcom/tencent/mm/modelsimple/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/i;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bs;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bs;->hmt:Lcom/tencent/mm/modelsimple/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 602
    const-string v0, "MicroMsg.LoginHistoryUI"

    const-string v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bs;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bs;->hmt:Lcom/tencent/mm/modelsimple/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/i;)V

    .line 604
    return-void
.end method
