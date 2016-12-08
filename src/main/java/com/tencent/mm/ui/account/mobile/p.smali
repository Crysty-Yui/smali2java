.class final Lcom/tencent/mm/ui/account/mobile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic hqX:Lcom/tencent/mm/ui/account/mobile/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/o;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlY:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlZ:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Qc()V

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const/16 v0, 0xe

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/p;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlZ:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/account/av;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
