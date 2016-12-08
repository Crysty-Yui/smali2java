.class final Lcom/tencent/mm/ui/transmit/am;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/am;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/am;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    .line 83
    return-void
.end method
