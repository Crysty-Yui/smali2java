.class public final Lcom/tencent/mm/ui/chatting/cx;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private euT:Landroid/view/LayoutInflater;

.field private hHx:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx;->euT:Landroid/view/LayoutInflater;

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/chatting/cx;->hHx:I

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cx;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/o;->cje:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->Sp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/cx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->Sp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->RR:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v5, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget v2, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/cx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->euT:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cx;->hHx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v7, v0, :cond_0

    const-string v0, "MicroMsg.ChattingItemContainer"

    const-string v2, "content view has no id, use defaul id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/i;->alO:I

    sget v2, Lcom/tencent/mm/i;->alO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/cx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/cx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method
