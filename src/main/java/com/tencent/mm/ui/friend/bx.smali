.class final Lcom/tencent/mm/ui/friend/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bx;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bx;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bx;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bx;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->Bp()V

    .line 155
    return-void
.end method
