.class final Lcom/tencent/mm/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hko:Lcom/tencent/mm/plugin/chatroom/a/h;

.field final synthetic hkp:Lcom/tencent/mm/ui/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ec;Lcom/tencent/mm/plugin/chatroom/a/h;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/ui/ed;->hkp:Lcom/tencent/mm/ui/ec;

    iput-object p2, p0, Lcom/tencent/mm/ui/ed;->hko:Lcom/tencent/mm/plugin/chatroom/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1194
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ed;->hko:Lcom/tencent/mm/plugin/chatroom/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 1195
    return-void
.end method
