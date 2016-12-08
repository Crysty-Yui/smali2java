.class public Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hHe:Landroid/widget/ImageButton;

.field private hHf:Landroid/widget/ImageButton;

.field private hHg:Landroid/widget/ImageButton;

.field private hHh:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->aJY()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->aJY()V

    .line 40
    return-void
.end method

.method private aJY()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setOrientation(I)V

    .line 44
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setGravity(I)V

    .line 45
    sget v0, Lcom/tencent/mm/h;->UF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->So:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/h;->UU:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/h;->US:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/h;->UR:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/h;->UT:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final aJZ()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 116
    const-string v0, "Ashu.ChattingFooterMoreBtnBar"

    const-string v1, "set button listener error button index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final oo(I)V
    .locals 2

    .prologue
    .line 86
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHe:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHf:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHg:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->hHh:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 98
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
