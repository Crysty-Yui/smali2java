.class final Lcom/tencent/mm/ui/chatting/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hMG:Lcom/tencent/mm/ui/chatting/lq;

.field final synthetic hMH:Ljava/lang/String;

.field final synthetic hMI:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ls;->hMH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMH:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 861
    packed-switch p1, :pswitch_data_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 863
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 867
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2780

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 875
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->d(Lcom/tencent/mm/ui/chatting/lq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/e/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->e(Lcom/tencent/mm/ui/chatting/lq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->f(Lcom/tencent/mm/ui/chatting/lq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 894
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 895
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ls;->hMH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/lt;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/lt;-><init>(Lcom/tencent/mm/ui/chatting/ls;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto/16 :goto_0

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->e(Lcom/tencent/mm/ui/chatting/lq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 888
    new-array v0, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1

    .line 890
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1

    .line 936
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/e/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 939
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2783

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
