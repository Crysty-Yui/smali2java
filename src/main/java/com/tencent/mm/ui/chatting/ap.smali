.class final Lcom/tencent/mm/ui/chatting/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ao;


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    const-string v1, "onSearchTextChange  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->a(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/transmit/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/s;->hY(Ljava/lang/String;)V

    .line 89
    return-void
.end method
