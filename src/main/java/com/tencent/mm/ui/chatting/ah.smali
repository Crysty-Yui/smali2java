.class final Lcom/tencent/mm/ui/chatting/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    .line 646
    check-cast p1, Landroid/widget/ImageView;

    .line 647
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 648
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 649
    sget v0, Lcom/tencent/mm/h;->YT:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 650
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lt v0, v5, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 651
    goto :goto_1

    .line 655
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 656
    sget v0, Lcom/tencent/mm/h;->YS:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 657
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 658
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v0, v5, :cond_2

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 658
    goto :goto_3

    .line 661
    :cond_3
    return-void
.end method
