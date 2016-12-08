.class final Lcom/tencent/mm/ui/chatting/i;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field eDd:Landroid/widget/ProgressBar;

.field hEU:Landroid/widget/ImageView;

.field hEV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 352
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 2

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 358
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dUe:Landroid/widget/TextView;

    .line 359
    sget v0, Lcom/tencent/mm/i;->alR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 361
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dJq:Landroid/widget/CheckBox;

    .line 362
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->flc:Landroid/view/View;

    .line 365
    sget v0, Lcom/tencent/mm/i;->aqf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hEV:Landroid/widget/ImageView;

    .line 366
    if-eqz p2, :cond_1

    .line 367
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/i;->type:I

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hEU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hEU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :cond_0
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hHk:Landroid/widget/TextView;

    .line 381
    return-object p0

    .line 370
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->eDd:Landroid/widget/ProgressBar;

    .line 371
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hFa:Landroid/widget/ImageView;

    .line 372
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/i;->type:I

    goto :goto_0
.end method
