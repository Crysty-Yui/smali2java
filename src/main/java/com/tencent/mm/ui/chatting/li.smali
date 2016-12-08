.class final Lcom/tencent/mm/ui/chatting/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic dlR:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/li;->dlR:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ak;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_9

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget v1, v1, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v1, :cond_9

    .line 173
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget v1, v1, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    move-object v1, v0

    .line 176
    :goto_0
    if-nez v1, :cond_2

    .line 177
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_1
    return-void

    .line 181
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    if-lt v0, v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    .line 199
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v6, ""

    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "connector click[img]: to[%s] fileName[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/w/aa;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/h;->UP:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cw;->cOl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 214
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/li;->dlR:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->dlR:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 185
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    const/4 v5, 0x0

    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 194
    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 217
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->dlR:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v2, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    const-string v1, "img_gallery_msg_svr_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "img_gallery_chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/li;->cYl:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "img_gallery_is_restransmit_after_download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "start_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/li;->dlR:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
