.class final Lcom/tencent/mm/ui/chatting/km;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field eDd:Landroid/widget/ProgressBar;

.field hEU:Landroid/widget/ImageView;

.field hEX:Landroid/widget/TextView;

.field hLL:Landroid/widget/TextView;

.field hLM:Landroid/widget/ImageView;

.field hLN:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 314
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 318
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->dUe:Landroid/widget/TextView;

    .line 319
    sget v0, Lcom/tencent/mm/i;->alR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    .line 321
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->dJq:Landroid/widget/CheckBox;

    .line 322
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->flc:Landroid/view/View;

    .line 323
    sget v0, Lcom/tencent/mm/i;->aRr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hLN:Landroid/view/View;

    .line 325
    if-eqz p2, :cond_0

    .line 326
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    .line 327
    sget v0, Lcom/tencent/mm/i;->aqz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->eDd:Landroid/widget/ProgressBar;

    .line 328
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/km;->type:I

    .line 337
    :goto_0
    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hEX:Landroid/widget/TextView;

    .line 338
    sget v0, Lcom/tencent/mm/i;->alT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hLM:Landroid/widget/ImageView;

    .line 339
    return-object p0

    .line 332
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->eDd:Landroid/widget/ProgressBar;

    .line 333
    sget v0, Lcom/tencent/mm/i;->aRq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hLL:Landroid/widget/TextView;

    .line 334
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    .line 335
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/km;->type:I

    goto :goto_0
.end method
