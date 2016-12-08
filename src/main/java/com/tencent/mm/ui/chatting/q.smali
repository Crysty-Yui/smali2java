.class final Lcom/tencent/mm/ui/chatting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hFp:Lcom/tencent/mm/ui/chatting/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q;->hFp:Lcom/tencent/mm/ui/chatting/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->hFp:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 109
    return-void
.end method
