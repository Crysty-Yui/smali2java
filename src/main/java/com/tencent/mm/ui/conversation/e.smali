.class final Lcom/tencent/mm/ui/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bf;


# instance fields
.field final synthetic hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/s;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V

    .line 116
    return-void
.end method

.method public final Bu()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
