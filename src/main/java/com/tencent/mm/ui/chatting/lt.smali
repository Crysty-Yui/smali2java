.class final Lcom/tencent/mm/ui/chatting/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic eRe:Ljava/lang/String;

.field final synthetic hMJ:Lcom/tencent/mm/ui/chatting/ls;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ls;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lt;->eRe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 3

    .prologue
    const/16 v2, 0x2782

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 903
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 925
    :goto_0
    return-void

    .line 905
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->e(Lcom/tencent/mm/ui/chatting/lq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lt;->eRe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V

    .line 909
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2781

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lt;->eRe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V

    .line 915
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 921
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->hMJ:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lt;->eRe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V

    .line 924
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 903
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
