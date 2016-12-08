.class final Lcom/tencent/mm/ui/transmit/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hMt:Lcom/tencent/mm/ui/transmit/l;

.field final synthetic ikM:Lcom/tencent/mm/ui/transmit/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/aj;Lcom/tencent/mm/ui/transmit/l;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ak;->ikM:Lcom/tencent/mm/ui/transmit/aj;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/ak;->hMt:Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ak;->hMt:Lcom/tencent/mm/ui/transmit/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/l;->aPt()V

    .line 65
    return-void
.end method
