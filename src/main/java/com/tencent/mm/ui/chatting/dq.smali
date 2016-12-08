.class final Lcom/tencent/mm/ui/chatting/dq;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# static fields
.field private static final hHN:Lcom/tencent/mm/sdk/b/g;


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/ui/chatting/kx;

    sget-object v1, Lcom/tencent/mm/ui/chatting/lc;->hMp:Lcom/tencent/mm/ui/chatting/lc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/ui/chatting/lc;Landroid/app/Activity;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dq;->hHN:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 122
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/ui/chatting/dq;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/ui/chatting/dq;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dq;->egn:I

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYE:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/chatting/mc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dq;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mc;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/mc;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 141
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/tencent/mm/ui/chatting/mc;

    .line 144
    const/4 v2, 0x1

    sget v5, Lcom/tencent/mm/h;->UN:I

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/mc;->a(Lcom/tencent/mm/ui/chatting/mc;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 146
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCQ()Ljava/lang/String;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 148
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mc;->hEX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/mc;->hEX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mc;->hEX:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/16 v5, 0xc7

    const/4 v4, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 159
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 161
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/r;->gL(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 166
    :cond_1
    const/16 v1, 0x6a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    const/16 v1, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    invoke-static {}, Lcom/tencent/mm/p/q;->tt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dq;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btw:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
