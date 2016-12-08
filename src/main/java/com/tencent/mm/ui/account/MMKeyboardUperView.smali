.class public Lcom/tencent/mm/ui/account/MMKeyboardUperView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private defaultHeight:I

.field private hmQ:Landroid/view/View;

.field private hmR:Ljava/lang/Runnable;

.field private hmS:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dv;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmR:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dw;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmS:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dv;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmR:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dw;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmS:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dv;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmR:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dw;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmS:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmQ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final ai(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmQ:Landroid/view/View;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 48
    return-void
.end method

.method public final ba(II)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "MicroMsg.MMKeyboardUperView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayoutChange h "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  oh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 55
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->hmR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
