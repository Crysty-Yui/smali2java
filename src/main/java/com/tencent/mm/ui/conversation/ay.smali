.class final Lcom/tencent/mm/ui/conversation/ay;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/az;-><init>(Lcom/tencent/mm/ui/conversation/ay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->post(Ljava/lang/Runnable;)Z

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
