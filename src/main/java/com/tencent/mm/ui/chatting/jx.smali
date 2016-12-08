.class final Lcom/tencent/mm/ui/chatting/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hHq:Lcom/tencent/mm/storage/ak;

.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hLr:Lcom/tencent/mm/modelsimple/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/modelsimple/ag;)V
    .locals 0

    .prologue
    .line 6355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jx;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jx;->hHq:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/jx;->hLr:Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 6357
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "cancel revoke msg:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jx;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6358
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->hLr:Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 6359
    return-void
.end method
