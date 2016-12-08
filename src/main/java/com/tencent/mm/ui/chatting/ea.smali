.class final Lcom/tencent/mm/ui/chatting/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic hHW:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dz;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 242
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHQ:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 251
    :goto_0
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHQ:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/by;->q(J)I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btn:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/n/m;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/n/m;)Lcom/tencent/mm/n/m;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/ui/chatting/du;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/ui/chatting/du;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 264
    :cond_1
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btm:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
