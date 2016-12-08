.class final Lcom/tencent/mm/ui/chatting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/z;


# instance fields
.field final synthetic hET:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c;->hET:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 1

    .prologue
    .line 266
    packed-switch p2, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hET:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hET:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hET:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
