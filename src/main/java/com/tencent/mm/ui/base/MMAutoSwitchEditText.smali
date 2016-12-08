.class Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private huf:Lcom/tencent/mm/ui/base/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ai;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/aj;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ai;->a(Lcom/tencent/mm/ui/base/aj;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/ak;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ai;->a(Lcom/tencent/mm/ui/base/ak;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/al;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ai;->b(Lcom/tencent/mm/ui/base/al;)V

    .line 63
    return-void
.end method

.method public final nI(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ai;->nI(I)V

    .line 55
    return-void
.end method

.method public final setIndex(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->huf:Lcom/tencent/mm/ui/base/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/ai;->setIndex(I)V

    .line 51
    return-void
.end method
