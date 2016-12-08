.class final Lcom/tencent/mm/ui/friend/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hXE:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

.field final synthetic hXG:Lcom/tencent/mm/modelsimple/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/modelsimple/z;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ci;->hXE:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/ci;->hXG:Lcom/tencent/mm/modelsimple/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ci;->hXG:Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ci;->hXE:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 205
    return-void
.end method
