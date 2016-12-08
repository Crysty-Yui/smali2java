.class final Lcom/tencent/mm/ui/account/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Qc()V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/account/gi;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x1

    return v0
.end method
