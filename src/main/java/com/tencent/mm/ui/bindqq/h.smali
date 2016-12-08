.class final Lcom/tencent/mm/ui/bindqq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hEl:Landroid/widget/EditText;

.field final synthetic hEm:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/h;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/h;->hEl:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/h;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/base/aa;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/h;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/h;->hEl:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/bindqq/g;Ljava/lang/String;)V

    .line 82
    return-void
.end method
