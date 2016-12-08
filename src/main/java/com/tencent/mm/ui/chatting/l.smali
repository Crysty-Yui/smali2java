.class final Lcom/tencent/mm/ui/chatting/l;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field protected dUS:Landroid/widget/TextView;

.field protected dVe:Landroid/widget/TextView;

.field protected eDd:Landroid/widget/ProgressBar;

.field protected hEX:Landroid/widget/TextView;

.field protected hFa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public final ap(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/l;
    .locals 1

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 383
    sget v0, Lcom/tencent/mm/i;->alQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/i;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->eDd:Landroid/widget/ProgressBar;

    .line 385
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hFa:Landroid/widget/ImageView;

    .line 386
    sget v0, Lcom/tencent/mm/i;->alx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hEX:Landroid/widget/TextView;

    .line 388
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hHk:Landroid/widget/TextView;

    .line 389
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->dJq:Landroid/widget/CheckBox;

    .line 390
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->flc:Landroid/view/View;

    .line 391
    return-object p0
.end method
