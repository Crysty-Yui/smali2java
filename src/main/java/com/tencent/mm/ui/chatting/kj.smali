.class final Lcom/tencent/mm/ui/chatting/kj;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field hFK:Landroid/widget/ImageView;

.field hFL:Landroid/widget/TextView;

.field hHI:Landroid/widget/TextView;

.field hLE:Landroid/view/View;

.field hLF:Landroid/widget/ImageView;

.field hLG:Landroid/widget/ImageView;

.field hLH:Landroid/widget/TextView;

.field hLI:Landroid/widget/TextView;

.field hnP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 254
    return-void
.end method


# virtual methods
.method public final aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 258
    sget v0, Lcom/tencent/mm/i;->amG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hFK:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->dUe:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/tencent/mm/i;->amH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hFL:Landroid/widget/TextView;

    .line 261
    sget v0, Lcom/tencent/mm/i;->amK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hnP:Landroid/widget/TextView;

    .line 262
    sget v0, Lcom/tencent/mm/i;->alQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hHI:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/i;->alM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hfk:Landroid/view/View;

    .line 265
    sget v0, Lcom/tencent/mm/i;->amo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hLI:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/i;->amb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hLE:Landroid/view/View;

    .line 267
    sget v0, Lcom/tencent/mm/i;->alg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hLF:Landroid/widget/ImageView;

    .line 268
    sget v0, Lcom/tencent/mm/i;->amc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hLG:Landroid/widget/ImageView;

    .line 269
    sget v0, Lcom/tencent/mm/i;->alh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->hLH:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->dJq:Landroid/widget/CheckBox;

    .line 271
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->flc:Landroid/view/View;

    .line 272
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kj;->type:I

    .line 274
    return-object p0
.end method
