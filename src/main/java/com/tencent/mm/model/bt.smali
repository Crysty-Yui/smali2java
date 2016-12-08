.class final Lcom/tencent/mm/model/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/m;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/model/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bh;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/model/bt;->cNi:Lcom/tencent/mm/model/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/i;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 957
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 963
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 966
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 969
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    .line 972
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    .line 977
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 978
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 979
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    .line 1025
    :goto_0
    return-void

    .line 987
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 988
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mm()V

    .line 989
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bP(I)V

    .line 990
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->g(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/aq;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ar;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    .line 1003
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1005
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mj()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 1010
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1011
    const-string v0, "MicroMsg.MMCore"

    const-string v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 1020
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1021
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/o;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_9
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
