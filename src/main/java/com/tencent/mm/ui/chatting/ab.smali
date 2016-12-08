.class final Lcom/tencent/mm/ui/chatting/ab;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field eEQ:Landroid/widget/LinearLayout;

.field eKo:Ljava/util/List;

.field hEX:Landroid/widget/TextView;

.field hFH:Lcom/tencent/mm/ui/chatting/ac;

.field hFf:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 341
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    .line 348
    return-void
.end method


# virtual methods
.method public final ar(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 372
    new-instance v2, Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aa;-><init>()V

    .line 373
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    .line 374
    sget v1, Lcom/tencent/mm/i;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/aa;->eKb:Landroid/widget/TextView;

    .line 375
    sget v1, Lcom/tencent/mm/i;->summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/aa;->hFG:Landroid/widget/TextView;

    .line 376
    sget v1, Lcom/tencent/mm/i;->aph:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/aa;->eKc:Landroid/view/View;

    .line 377
    sget v1, Lcom/tencent/mm/i;->apg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/aa;->eKd:Landroid/widget/ImageView;

    .line 378
    sget v1, Lcom/tencent/mm/i;->ayI:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/aa;->eKf:Landroid/widget/ProgressBar;

    .line 379
    sget v1, Lcom/tencent/mm/i;->ayC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/aa;->eKg:Landroid/view/View;

    .line 380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-object p0
.end method
