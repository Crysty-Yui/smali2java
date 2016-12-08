.class final Lcom/tencent/mm/ui/chatting/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cpC:Ljava/lang/String;

.field final synthetic hLa:Lcom/tencent/mm/ui/chatting/hv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hw;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hw;->cpC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 3162
    new-instance v0, Lcom/tencent/mm/w/aa;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hw;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/hv;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hw;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/hv;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/hw;->cpC:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/h;->UP:I

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 3164
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 3165
    return-void
.end method
