.class final Lcom/tencent/mm/ui/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/x;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic hkj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/dt;->hkj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 760
    if-nez p1, :cond_0

    const-string v0, ""

    .line 761
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/dt;->hkj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 762
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 785
    :goto_1
    return v0

    .line 760
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_2

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v3, Lcom/tencent/mm/n;->bQW:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v2

    .line 768
    goto :goto_1

    .line 770
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v3, Lcom/tencent/mm/n;->bQY:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v2

    .line 773
    goto :goto_1

    .line 775
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/a/ow;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ow;-><init>()V

    .line 776
    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/ow;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    .line 777
    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/ow;->gJH:Lcom/tencent/mm/protocal/a/tf;

    .line 778
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/az;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 779
    iget-object v2, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->i(Lcom/tencent/mm/ui/RoomInfoUI;)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/c/a/if;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/if;-><init>()V

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->j(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->j(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/dt;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)V

    move v0, v1

    .line 785
    goto/16 :goto_1
.end method
