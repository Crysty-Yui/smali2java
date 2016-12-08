.class final Lcom/tencent/mm/ui/conversation/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVt:Lcom/tencent/mm/ui/conversation/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ay;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/az;->hVt:Lcom/tencent/mm/ui/conversation/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/az;->hVt:Lcom/tencent/mm/ui/conversation/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->EP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/az;->hVt:Lcom/tencent/mm/ui/conversation/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/az;->hVt:Lcom/tencent/mm/ui/conversation/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/az;->hVt:Lcom/tencent/mm/ui/conversation/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ay;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->d(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    :cond_0
    return-void
.end method
