.class final Lcom/tencent/mm/ui/friend/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bf;


# instance fields
.field final synthetic hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/z;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/z;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->b(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/friend/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/m;->getCount()I

    move-result v0

    if-ltz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/z;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->m(IZ)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/z;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->m(IZ)V

    goto :goto_0
.end method

.method public final Bu()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
