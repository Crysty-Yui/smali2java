.class final Lcom/tencent/mm/ui/transmit/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/aq;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 259
    packed-switch p1, :pswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aq;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aq;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aq;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
