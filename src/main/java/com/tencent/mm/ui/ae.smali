.class final Lcom/tencent/mm/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hgJ:Lcom/tencent/mm/plugin/chatroom/a/g;

.field final synthetic hgK:Lcom/tencent/mm/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;Lcom/tencent/mm/plugin/chatroom/a/g;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/ae;->hgK:Lcom/tencent/mm/ui/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/ae;->hgJ:Lcom/tencent/mm/plugin/chatroom/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ae;->hgJ:Lcom/tencent/mm/plugin/chatroom/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 137
    return-void
.end method