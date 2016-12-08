.class public Lcom/tencent/mm/ui/account/ResizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hpj:Lcom/tencent/mm/ui/account/ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ResizeLayout;->hpj:Lcom/tencent/mm/ui/account/ji;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/account/ji;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ResizeLayout;->hpj:Lcom/tencent/mm/ui/account/ji;

    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ResizeLayout;->hpj:Lcom/tencent/mm/ui/account/ji;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ResizeLayout;->hpj:Lcom/tencent/mm/ui/account/ji;

    invoke-interface {v0, p2, p4}, Lcom/tencent/mm/ui/account/ji;->aZ(II)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 27
    return-void
.end method
