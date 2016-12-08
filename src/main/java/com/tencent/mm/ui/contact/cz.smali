.class final Lcom/tencent/mm/ui/contact/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

.field final synthetic hPb:Lcom/tencent/mm/modelfriend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Lcom/tencent/mm/modelfriend/i;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cz;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cz;->hPb:Lcom/tencent/mm/modelfriend/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cz;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cz;->hPb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cz;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cz;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cz;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->h(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return-void
.end method
