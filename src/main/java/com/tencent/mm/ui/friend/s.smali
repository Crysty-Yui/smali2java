.class final Lcom/tencent/mm/ui/friend/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hWA:Lcom/tencent/mm/ui/friend/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/m;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "verifyOkOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;

    .line 343
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/g;->gx(Ljava/lang/String;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 346
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastRecvFmsg is null, verify fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 350
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ao;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 351
    if-nez v2, :cond_3

    .line 352
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verify is null, verify fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to addcontact, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", opcode = MM_VERIFYUSER_VERIFYOK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/t;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/ui/friend/t;-><init>(Lcom/tencent/mm/ui/friend/s;Lcom/tencent/mm/pluginsdk/ui/preference/n;Lcom/tencent/mm/ah/f;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDq()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->eYe:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->l(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
