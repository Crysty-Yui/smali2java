.class final Lcom/tencent/mm/ui/chatting/ej;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ej;->egn:I

    if-eq v0, v1, :cond_1

    .line 145
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYG:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/chatting/mf;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ej;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mf;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/mf;->aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/tencent/mm/ui/chatting/mf;

    const/4 v0, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/mf;->a(Lcom/tencent/mm/ui/chatting/mf;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 155
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method