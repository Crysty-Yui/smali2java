.class final Lcom/tencent/mm/ui/chatting/aj;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aj;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 745
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 746
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 750
    check-cast p1, Lcom/tencent/mm/c/a/el;

    .line 751
    iget-object v0, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget v0, v0, Lcom/tencent/mm/c/a/em;->cti:I

    packed-switch v0, :pswitch_data_0

    .line 758
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 753
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(ILjava/lang/Object;)Z

    goto :goto_0

    .line 757
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(ILjava/lang/Object;)Z

    goto :goto_0

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
