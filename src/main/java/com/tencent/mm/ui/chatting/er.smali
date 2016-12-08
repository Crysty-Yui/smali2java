.class final Lcom/tencent/mm/ui/chatting/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ae;


# instance fields
.field final synthetic hIR:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hIS:Lcom/tencent/mm/ui/chatting/eq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/er;->hIS:Lcom/tencent/mm/ui/chatting/eq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/er;->hIR:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V
    .locals 1

    .prologue
    .line 393
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->type:I

    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    :pswitch_0
    return-void

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->hIS:Lcom/tencent/mm/ui/chatting/eq;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto :goto_0

    .line 412
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->hIR:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
