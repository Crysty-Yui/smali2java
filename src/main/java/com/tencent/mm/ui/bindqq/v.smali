.class final Lcom/tencent/mm/ui/bindqq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

.field final synthetic hEt:Lcom/tencent/mm/modelfriend/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/an;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/v;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/v;->hEt:Lcom/tencent/mm/modelfriend/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->hEt:Lcom/tencent/mm/modelfriend/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 192
    return-void
.end method
