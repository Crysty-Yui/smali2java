.class final Lcom/tencent/mm/ui/friend/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hEt:Lcom/tencent/mm/modelfriend/an;

.field final synthetic hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/an;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bw;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bw;->hEt:Lcom/tencent/mm/modelfriend/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bw;->hEt:Lcom/tencent/mm/modelfriend/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 94
    return-void
.end method
