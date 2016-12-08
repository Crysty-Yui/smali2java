.class final Lcom/tencent/mm/ui/transmit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;Z)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->eu(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->e(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)V

    .line 203
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 184
    const-string v0, "MicroMsg.MulSelectConversationUI"

    const-string v1, "onSearchBarChange  %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/contact/dd;->eu(Z)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v1

    const-string v2, "@micromsg.no.verify.biz.qq.com"

    invoke-virtual {v1, v2, v0, v4, v0}, Lcom/tencent/mm/ui/contact/dd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->d(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;Z)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/p;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->e(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)V

    goto :goto_0
.end method
