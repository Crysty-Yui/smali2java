.class final Lcom/tencent/mm/ui/contact/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field final synthetic hPb:Lcom/tencent/mm/modelfriend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/i;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bs;->hPb:Lcom/tencent/mm/modelfriend/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bs;->hPb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    return-void
.end method
