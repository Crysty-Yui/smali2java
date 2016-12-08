.class final Lcom/tencent/mm/ui/chatting/mb;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field eDd:Landroid/widget/ProgressBar;

.field gfM:Landroid/view/View;

.field hMN:Lcom/tencent/mm/ui/base/MMTextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 312
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 317
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->dUe:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/tencent/mm/i;->alQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    .line 321
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->dJq:Landroid/widget/CheckBox;

    .line 322
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->flc:Landroid/view/View;

    .line 323
    sget v0, Lcom/tencent/mm/i;->alO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->gfM:Landroid/view/View;

    .line 324
    if-eqz p2, :cond_0

    .line 325
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/mb;->type:I

    .line 332
    :goto_0
    return-object p0

    .line 327
    :cond_0
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->hFa:Landroid/widget/ImageView;

    .line 328
    sget v0, Lcom/tencent/mm/i;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->eDd:Landroid/widget/ProgressBar;

    .line 329
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/mb;->type:I

    goto :goto_0
.end method
