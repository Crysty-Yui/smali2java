.class final Lcom/tencent/mm/ui/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic hku:Lcom/tencent/mm/model/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/model/ax;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/er;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/er;->hku:Lcom/tencent/mm/model/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/er;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/er;->hku:Lcom/tencent/mm/model/ax;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    .line 237
    return-void
.end method
