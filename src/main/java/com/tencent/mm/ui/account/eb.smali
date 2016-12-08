.class final Lcom/tencent/mm/ui/account/eb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hmX:Lcom/tencent/mm/ui/account/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ea;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/account/eb;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eb;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;)Lcom/tencent/mm/ui/account/ed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eb;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;)Lcom/tencent/mm/ui/account/ed;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/account/ed;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eb;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;)Lcom/tencent/mm/ui/account/ed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eb;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;)Lcom/tencent/mm/ui/account/ed;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/ed;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
