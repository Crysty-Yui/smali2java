.class final Lcom/tencent/mm/ui/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap;


# instance fields
.field final synthetic hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/player/e;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/player/e;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 188
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/player/e;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 182
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final y(II)V
    .locals 5

    .prologue
    .line 175
    const-string v0, "MicroMsg.MusicDetailUI"

    const-string v1, "pos:%d  duration:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method
