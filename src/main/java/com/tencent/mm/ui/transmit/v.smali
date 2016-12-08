.class final Lcom/tencent/mm/ui/transmit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ao;


# instance fields
.field final synthetic ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/v;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "MicroMsg.SelectConversationUI"

    const-string v1, "onSearchTextChange  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/v;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/s;->hY(Ljava/lang/String;)V

    .line 109
    return-void
.end method
