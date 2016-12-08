.class final Lcom/tencent/mm/ui/transmit/f;
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
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/f;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/f;->ikh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/n;->bKR:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    sget v3, Lcom/tencent/mm/n;->boU:I

    sget v4, Lcom/tencent/mm/n;->bop:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/g;-><init>(Lcom/tencent/mm/ui/transmit/f;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/h;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/h;-><init>(Lcom/tencent/mm/ui/transmit/f;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 486
    return-void
.end method
