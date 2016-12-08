.class public final Lcom/tencent/mm/ui/c/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public cGw:J

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 26
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/c/b;->cGw:J

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/c/c;-><init>(Lcom/tencent/mm/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public static cd(Landroid/content/Context;)Lcom/tencent/mm/ui/c/b;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bjA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/tencent/mm/i;->aQz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/c/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/view/View;)V

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/c/b;->setFocusable(Z)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/b;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/c/b;->setWidth(I)V

    .line 70
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/c/b;->setHeight(I)V

    .line 73
    sget v1, Lcom/tencent/mm/o;->cjo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/b;->setAnimationStyle(I)V

    .line 77
    const-wide/16 v1, 0x4b0

    iput-wide v1, v0, Lcom/tencent/mm/ui/c/b;->cGw:J

    .line 78
    return-object v0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 90
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mm/ui/c/b;->cGw:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mm/ui/c/b;->cGw:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mm/ui/c/b;->cGw:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    return-void
.end method
