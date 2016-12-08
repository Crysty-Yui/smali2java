.class final Lcom/tencent/mm/ui/ek;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 1

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/e;)V
    .locals 7

    .prologue
    .line 1493
    instance-of v0, p4, Lcom/tencent/mm/c/a/dw;

    if-eqz v0, :cond_2

    .line 1494
    check-cast p4, Lcom/tencent/mm/c/a/dw;

    .line 1496
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->o(Lcom/tencent/mm/ui/RoomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->o(Lcom/tencent/mm/ui/RoomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1502
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    .line 1503
    :cond_1
    const/16 v0, -0x15

    if-ne p2, v0, :cond_3

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v2, Lcom/tencent/mm/n;->bRk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/el;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/el;-><init>(Lcom/tencent/mm/ui/ek;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1531
    :cond_2
    :goto_0
    return-void

    .line 1513
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v2, Lcom/tencent/mm/n;->bRm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1518
    :cond_4
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1520
    iget-object v0, p4, Lcom/tencent/mm/c/a/dw;->csS:Lcom/tencent/mm/c/a/dy;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dy;->csU:Ljava/util/LinkedList;

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->aE(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->B(Ljava/util/ArrayList;)V

    .line 1523
    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->d(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1524
    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->d(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 1526
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->blL:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    .line 1529
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->p(Lcom/tencent/mm/ui/RoomInfoUI;)V

    goto :goto_0
.end method
