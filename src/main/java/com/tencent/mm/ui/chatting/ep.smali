.class final Lcom/tencent/mm/ui/chatting/ep;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->egn:I

    if-eq v0, v1, :cond_1

    .line 64
    :cond_0
    sget v0, Lcom/tencent/mm/k;->aZc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/mg;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mg;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/mg;->aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/n;->bDP:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bDN:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
