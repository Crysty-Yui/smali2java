.class final Lcom/tencent/mm/ui/c/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hYm:Lcom/tencent/mm/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/c/c;->hYm:Lcom/tencent/mm/ui/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/c;->hYm:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/b;->dismiss()V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
