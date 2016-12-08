.class final Lcom/tencent/mm/ui/contact/profile/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hRX:Ljava/lang/String;

.field final synthetic hRY:Ljava/lang/String;

.field final synthetic hRZ:Lcom/tencent/mm/ui/contact/profile/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 4

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/c/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eo;-><init>()V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/ep;->crU:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ep;->ctt:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ep;->ctu:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/c/a/eo;->cts:Lcom/tencent/mm/c/a/eq;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/eq;->cqm:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ay;->a(Lcom/tencent/mm/ui/contact/profile/ay;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v1, "Chat_User"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ay;->a(Lcom/tencent/mm/ui/contact/profile/ay;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/applet/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ay;->a(Lcom/tencent/mm/ui/contact/profile/ay;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/az;->hRX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/u;->nf(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
