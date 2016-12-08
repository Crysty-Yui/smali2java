.class final Lcom/tencent/mm/ui/chatting/dk;
.super Lcom/tencent/mm/ui/chatting/do;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/do;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dk;->egn:I

    if-eq v0, v1, :cond_1

    .line 30
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYJ:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/chatting/kt;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dk;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/kt;->aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dk;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/chatting/kt;

    .line 41
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/b;->eG(Ljava/lang/String;)Lcom/tencent/mm/q/b;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/q/b;->cKX:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kt;->duR:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kt;->hHk:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/q/b;->cSX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kt;->hHI:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->a(Lcom/tencent/mm/q/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kt;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/widget/TextView;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kt;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v2, p4, v1}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kt;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kt;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kt;->hHI:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kt;->hHI:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kt;->hHI:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68
    return-void

    .line 47
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kt;->duR:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kt;->duR:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 74
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 76
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 77
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dk;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
