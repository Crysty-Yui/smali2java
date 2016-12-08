.class final Lcom/tencent/mm/ui/chatting/ai;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 721
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 725
    check-cast p1, Lcom/tencent/mm/c/a/ei;

    .line 726
    iget-object v0, p1, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    iget v0, v0, Lcom/tencent/mm/c/a/ej;->cti:I

    packed-switch v0, :pswitch_data_0

    .line 733
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 728
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(ILjava/lang/Object;)Z

    goto :goto_0

    .line 732
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(ILjava/lang/Object;)Z

    goto :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
