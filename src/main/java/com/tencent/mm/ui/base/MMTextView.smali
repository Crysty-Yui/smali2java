.class public Lcom/tencent/mm/ui/base/MMTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private hxh:Z

.field private hxi:Lcom/tencent/mm/ui/base/dl;

.field private hxj:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxi:Lcom/tencent/mm/ui/base/dl;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxj:Landroid/view/GestureDetector;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTextView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxi:Lcom/tencent/mm/ui/base/dl;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxj:Landroid/view/GestureDetector;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTextView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxi:Lcom/tencent/mm/ui/base/dl;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxj:Landroid/view/GestureDetector;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTextView;->init()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTextView;)Lcom/tencent/mm/ui/base/dl;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxi:Lcom/tencent/mm/ui/base/dl;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/dk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/dk;-><init>(Lcom/tencent/mm/ui/base/MMTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxj:Landroid/view/GestureDetector;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/dl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxi:Lcom/tencent/mm/ui/base/dl;

    .line 82
    return-void
.end method

.method public cancelLongPress()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "MicroMsg.MMTextView"

    const-string v1, "cancelLongPress , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    .line 89
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 58
    if-ne v3, v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    const-string v1, "MicroMsg.MMTextView"

    const-string v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 58
    goto :goto_0

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxi:Lcom/tencent/mm/ui/base/dl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxj:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxj:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    :goto_2
    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 94
    const-string v0, "MicroMsg.MMTextView"

    const-string v1, "performLongClick , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTextView;->hxh:Z

    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method
