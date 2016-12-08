.class final Lcom/tencent/mm/ui/chatting/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voicereminder/a/j;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 732
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVoiceRemind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/as;->kh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->cdJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->cdG:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v5, Lcom/tencent/mm/n;->cdI:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/iv;

    invoke-direct {v6, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/iv;-><init>(Lcom/tencent/mm/ui/chatting/iu;J)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ix;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ix;-><init>(Lcom/tencent/mm/ui/chatting/iu;)V

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 777
    :cond_0
    return-void
.end method
