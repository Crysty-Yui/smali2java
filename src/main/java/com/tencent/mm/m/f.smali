.class final Lcom/tencent/mm/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/r;


# instance fields
.field final synthetic cOM:Lcom/tencent/mm/m/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/m/f;->cOM:Lcom/tencent/mm/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dO(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    :cond_2
    const-string v2, "MicroMsg.AvatarService"

    const-string v3, "SmallBM mIGiveupVer1 shouldGiveup user:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 86
    goto :goto_0
.end method
