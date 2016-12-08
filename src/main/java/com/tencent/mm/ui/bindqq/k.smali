.class final Lcom/tencent/mm/ui/bindqq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hEm:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/k;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/k;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/base/aa;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/k;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/k;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->aJw()V

    .line 121
    return-void
.end method
