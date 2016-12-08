.class public Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/sdk/e/al;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private appId:Ljava/lang/String;

.field private cqA:Ljava/lang/String;

.field private cqy:I

.field private cra:Ljava/lang/String;

.field private dZt:I

.field private extInfo:Ljava/lang/String;

.field private ggh:Ljava/lang/String;

.field private hfA:Z

.field private hfB:Z

.field private hfv:I

.field private hfw:Ljava/util/LinkedList;

.field private hfx:Z

.field private hfy:Z

.field private hfz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfy:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfz:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfA:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfB:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfB:Z

    return v0
.end method

.method private declared-synchronized aEA()V
    .locals 4

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealSuccess..,canJump = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    if-eqz v0, :cond_2

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfA:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "jump to ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfz:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    if-eqz v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfA:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "jump to ContactInfoUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dZt:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Verify_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ggh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->field_alias:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->cyo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->cyt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/storage/i;->cyd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->cys:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/storage/i;->field_verifyFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/storage/i;->field_weiboFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->cyr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_KWeiboNick"

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/bh;->b(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfz:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfA:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aEB()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 212
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v4

    .line 214
    if-nez v4, :cond_9

    .line 215
    const-string v2, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v3, "contact is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 218
    :goto_0
    const/4 v3, 0x0

    .line 219
    if-nez v2, :cond_0

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v3

    .line 222
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/p/a;->th()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 223
    :cond_1
    const-string v2, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BizInfo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") is null or should update."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 227
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfB:Z

    if-eqz v3, :cond_6

    .line 228
    if-nez v4, :cond_4

    .line 229
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    .line 230
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEC()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    .line 235
    :cond_4
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    .line 236
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfy:Z

    .line 237
    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfy:Z

    move v0, v1

    .line 270
    goto :goto_1

    .line 243
    :cond_6
    if-eqz v2, :cond_8

    .line 244
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    if-eqz v1, :cond_7

    .line 245
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEC()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 250
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/e;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    goto :goto_1

    .line 262
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    if-nez v2, :cond_5

    .line 263
    const-string v1, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v2, "is not contact."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method

.method private aEC()V
    .locals 2

    .prologue
    .line 357
    sget v0, Lcom/tencent/mm/n;->bQs:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aED()V

    .line 359
    return-void
.end method

.method private aED()V
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->bN(Landroid/content/Context;)V

    .line 365
    :cond_0
    return-void
.end method

.method private aEz()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "intent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return v2

    .line 122
    :cond_0
    const-string v0, "appId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    .line 123
    const-string v0, "toUserName"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "toUserName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "extInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    .line 130
    const-string v0, "source"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqy:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqy:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "source(%d) is invalidated."

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "appId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    const/16 v0, 0x44

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dZt:I

    .line 139
    const-string v0, "androidPackNameList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 141
    :cond_3
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "androidPackNameList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    move v1, v2

    .line 147
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 148
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 150
    const-string v6, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v7, "packName(%d) : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 156
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string v1, "androidPackNameList is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfv:I

    .line 168
    :goto_2
    const-string v0, "fromURL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqA:Ljava/lang/String;

    move v2, v3

    .line 169
    goto/16 :goto_0

    .line 162
    :pswitch_1
    const/16 v0, 0x45

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->dZt:I

    goto :goto_2

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEA()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfx:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfy:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x25d

    if-eq v0, v1, :cond_0

    .line 178
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 182
    :cond_0
    check-cast p4, Lcom/tencent/mm/t/k;

    .line 183
    invoke-virtual {p4}, Lcom/tencent/mm/t/k;->vV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->ggh:Ljava/lang/String;

    .line 184
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/t/k;->vU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p4}, Lcom/tencent/mm/t/k;->vW()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEA()V

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0

    .line 197
    :cond_2
    sget v0, Lcom/tencent/mm/n;->cdg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aED()V

    .line 198
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bO(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/f;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/k;->bcm:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aFM()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/l;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cra:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfv:I

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqA:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cqy:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/t/k;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/t/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aEC()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/l;->f(Lcom/tencent/mm/sdk/e/al;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 99
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfz:Z

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->hfA:Z

    if-eqz v1, :cond_0

    .line 313
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 85
    return-void
.end method
