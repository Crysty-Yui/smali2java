.class final Lcom/tencent/mm/ui/account/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 236
    if-eqz p2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/account/mobile/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/h;->onFocusChange(Landroid/view/View;Z)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 244
    if-eqz p2, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->XY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 251
    :cond_3
    :goto_0
    return-void

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ff;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->XZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
