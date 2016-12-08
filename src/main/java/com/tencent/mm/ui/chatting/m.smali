.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field protected dJp:Landroid/widget/TextView;

.field protected dTV:Landroid/view/View;

.field protected dUR:Landroid/widget/TextView;

.field protected dUS:Landroid/widget/TextView;

.field protected dWr:Landroid/widget/ImageView;

.field protected hEX:Landroid/widget/TextView;

.field protected hFb:Landroid/widget/TextView;

.field protected hFc:Landroid/widget/ImageView;

.field protected hFd:Landroid/widget/TextView;

.field protected hFe:Landroid/widget/ImageView;

.field protected hFf:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected hFg:Landroid/widget/ImageView;

.field protected hFh:Landroid/widget/LinearLayout;

.field protected hFi:Landroid/view/ViewGroup;

.field protected hFj:Landroid/widget/TextView;

.field protected hFk:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 1502
    return-void
.end method


# virtual methods
.method public final aq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/m;
    .locals 1

    .prologue
    .line 1525
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 1527
    sget v0, Lcom/tencent/mm/i;->alz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    .line 1528
    sget v0, Lcom/tencent/mm/i;->alB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    .line 1529
    sget v0, Lcom/tencent/mm/i;->alC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    .line 1530
    sget v0, Lcom/tencent/mm/i;->als:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    .line 1531
    sget v0, Lcom/tencent/mm/i;->alx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    .line 1532
    sget v0, Lcom/tencent/mm/i;->aly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    .line 1533
    sget v0, Lcom/tencent/mm/i;->alu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFd:Landroid/widget/TextView;

    .line 1534
    sget v0, Lcom/tencent/mm/i;->alv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dTV:Landroid/view/View;

    .line 1535
    sget v0, Lcom/tencent/mm/i;->alt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    .line 1536
    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hEX:Landroid/widget/TextView;

    .line 1537
    sget v0, Lcom/tencent/mm/i;->alw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFg:Landroid/widget/ImageView;

    .line 1538
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dJq:Landroid/widget/CheckBox;

    .line 1539
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->flc:Landroid/view/View;

    .line 1541
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hHk:Landroid/widget/TextView;

    .line 1542
    sget v0, Lcom/tencent/mm/i;->atp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFf:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1543
    sget v0, Lcom/tencent/mm/i;->ahc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFh:Landroid/widget/LinearLayout;

    .line 1544
    sget v0, Lcom/tencent/mm/i;->ayY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFi:Landroid/view/ViewGroup;

    .line 1545
    sget v0, Lcom/tencent/mm/i;->ayW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFj:Landroid/widget/TextView;

    .line 1546
    sget v0, Lcom/tencent/mm/i;->alD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hFk:Landroid/widget/LinearLayout;

    .line 1548
    return-object p0
.end method
