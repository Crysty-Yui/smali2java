.class final Lcom/tencent/mm/ui/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/storage/b;)Lcom/tencent/mm/storage/b;

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1726
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "member is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :goto_0
    return-void

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "roomowner is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->q(Lcom/tencent/mm/ui/RoomInfoUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/eo;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->rS(Ljava/lang/String;)V

    goto :goto_0
.end method
