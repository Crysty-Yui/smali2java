.class final Lcom/tencent/mm/ui/chatting/kh;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field eDd:Landroid/widget/ProgressBar;

.field hEU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 304
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 309
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->dUe:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/i;->alR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 312
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->dJq:Landroid/widget/CheckBox;

    .line 313
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->flc:Landroid/view/View;

    .line 314
    if-eqz p2, :cond_1

    .line 315
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    .line 316
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kh;->type:I

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->hEU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->hEU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_0
    return-object p0

    .line 319
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->eDd:Landroid/widget/ProgressBar;

    .line 320
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->hFa:Landroid/widget/ImageView;

    .line 322
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kh;->type:I

    goto :goto_0
.end method
