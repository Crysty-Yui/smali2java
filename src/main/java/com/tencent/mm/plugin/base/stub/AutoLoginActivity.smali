.class public abstract Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    return-void
.end method

.method private EU()Z
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V
.end method

.method protected abstract e(Landroid/content/Intent;)Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->finish()V

    .line 52
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 33
    const-string v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "preLogin fail, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->EU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->finish()V

    .line 47
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->ql()Z

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/a;->dvV:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 63
    const-string v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    const-string v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 77
    const-string v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewIntent, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->dvW:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->dvV:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->EU()Z

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->dvX:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
