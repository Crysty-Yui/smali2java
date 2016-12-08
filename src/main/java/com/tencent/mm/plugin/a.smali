.class public final Lcom/tencent/mm/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bk()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v1

    const-string v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    if-nez p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a;->Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    const-string v1, "room_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "chatroom"

    const-string v2, ".ui.RoomUpgradeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
