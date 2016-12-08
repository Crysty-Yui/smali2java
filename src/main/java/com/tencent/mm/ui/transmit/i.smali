.class final Lcom/tencent/mm/ui/transmit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/i;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikg:Lcom/tencent/mm/ai/a;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikg:Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->cancel()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikf:Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 580
    return-void
.end method
