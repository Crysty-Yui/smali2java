.class final Lcom/tencent/mm/plugin/wallet/bind/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fAb:Lcom/tencent/mm/ui/base/au;

.field final synthetic fMH:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/au;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bd;->fAb:Lcom/tencent/mm/ui/base/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bd;->fMH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bd;->fAb:Lcom/tencent/mm/ui/base/au;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/au;->dismiss()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bd;->fMH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method
