.class final Lcom/tencent/mm/ui/chatting/eo;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 141
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eo;->egn:I

    if-eq v0, v1, :cond_1

    .line 142
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYG:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/chatting/mg;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eo;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mg;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/mg;->aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lcom/tencent/mm/ui/chatting/mg;

    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/mg;->a(Lcom/tencent/mm/ui/chatting/mg;Lcom/tencent/mm/storage/ak;ILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 152
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method
