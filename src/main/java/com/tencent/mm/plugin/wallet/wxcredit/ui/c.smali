.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fUb:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/c;->fUb:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/c;->fUb:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;Ljava/lang/Class;)V

    .line 41
    return-void
.end method