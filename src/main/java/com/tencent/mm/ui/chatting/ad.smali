.class final Lcom/tencent/mm/ui/chatting/ad;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field dUS:Landroid/widget/TextView;

.field dxC:Landroid/widget/TextView;

.field hEU:Landroid/widget/ImageView;

.field hFK:Landroid/widget/ImageView;

.field hFL:Landroid/widget/TextView;

.field hFM:Landroid/widget/TextView;

.field hFN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 288
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 293
    sget v0, Lcom/tencent/mm/i;->ali:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hEU:Landroid/widget/ImageView;

    .line 294
    sget v0, Lcom/tencent/mm/i;->alG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hFK:Landroid/widget/ImageView;

    .line 295
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->dUe:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/tencent/mm/i;->amH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hFL:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/tencent/mm/i;->amK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hFM:Landroid/widget/TextView;

    .line 298
    sget v0, Lcom/tencent/mm/i;->amr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/i;->amz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->dUS:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/tencent/mm/i;->amw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hFN:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hHk:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/i;->alM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    .line 304
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->dJq:Landroid/widget/CheckBox;

    .line 305
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->flc:Landroid/view/View;

    .line 307
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ad;->type:I

    .line 308
    if-nez p2, :cond_0

    .line 310
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad;->hFa:Landroid/widget/ImageView;

    .line 313
    :cond_0
    return-object p0

    .line 307
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
