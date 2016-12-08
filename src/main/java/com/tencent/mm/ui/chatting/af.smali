.class final Lcom/tencent/mm/ui/chatting/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/af;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
