.class final Lcom/tencent/mm/ui/friend/q;
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
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/q;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "addOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;

    .line 292
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/g;->gx(Ljava/lang/String;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    .line 294
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/q;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/r;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/friend/r;-><init>(Lcom/tencent/mm/ui/friend/q;Lcom/tencent/mm/pluginsdk/ui/preference/n;Lcom/tencent/mm/ah/f;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    .line 327
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try to addcontact, username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", opcode = MM_VERIFYUSER_ADDCONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 329
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->eYe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 332
    :cond_0
    return-void
.end method
