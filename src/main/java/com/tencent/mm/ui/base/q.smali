.class final Lcom/tencent/mm/ui/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic htE:Lcom/tencent/mm/ui/base/x;

.field final synthetic htF:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/x;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/ui/base/q;->htE:Lcom/tencent/mm/ui/base/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/q;->htF:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x1

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/base/q;->htE:Lcom/tencent/mm/ui/base/x;

    if-eqz v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->htE:Lcom/tencent/mm/ui/base/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/q;->htF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/x;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 516
    :cond_0
    if-eqz v0, :cond_1

    .line 517
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 519
    :cond_1
    return-void
.end method
