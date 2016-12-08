.class final Lcom/tencent/mm/ui/chatting/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hMG:Lcom/tencent/mm/ui/chatting/lq;

.field final synthetic hMH:Ljava/lang/String;

.field final synthetic hMI:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lv;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lv;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lv;->hMH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lv;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lv;->hMI:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lv;->hMH:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 995
    packed-switch p1, :pswitch_data_0

    .line 998
    :goto_0
    return-void

    .line 997
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lv;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/lq;->d(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V

    goto :goto_0

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
