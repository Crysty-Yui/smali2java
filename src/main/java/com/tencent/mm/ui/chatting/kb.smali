.class final Lcom/tencent/mm/ui/chatting/kb;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field protected dUR:Landroid/widget/TextView;

.field protected hLt:Landroid/widget/TextView;

.field protected hLu:Landroid/widget/TextView;

.field protected hLv:Landroid/widget/Button;

.field protected hLw:Landroid/widget/Button;

.field protected hLx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 369
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/kb;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 381
    sget v0, Lcom/tencent/mm/i;->als:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->dUR:Landroid/widget/TextView;

    .line 382
    sget v0, Lcom/tencent/mm/i;->alr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->hLt:Landroid/widget/TextView;

    .line 383
    sget v0, Lcom/tencent/mm/i;->alA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->hLu:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/i;->amf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->hLv:Landroid/widget/Button;

    .line 385
    sget v0, Lcom/tencent/mm/i;->ame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->hLw:Landroid/widget/Button;

    .line 386
    sget v0, Lcom/tencent/mm/i;->amE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->hLx:Landroid/widget/ImageView;

    .line 387
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->dJq:Landroid/widget/CheckBox;

    .line 388
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->flc:Landroid/view/View;

    .line 389
    return-object p0
.end method
