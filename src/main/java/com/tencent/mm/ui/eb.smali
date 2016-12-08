.class final Lcom/tencent/mm/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic hkm:Lcom/tencent/mm/plugin/chatroom/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/ui/eb;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/eb;->hkm:Lcom/tencent/mm/plugin/chatroom/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/eb;->hkm:Lcom/tencent/mm/plugin/chatroom/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 1157
    return-void
.end method
