.class final Lcom/tencent/mm/plugin/safedevice/a/h;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eLF:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/h;->eLF:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateLocalSafeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lcom/tencent/mm/c/a/hz;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/c/a/hz;->cvu:Lcom/tencent/mm/c/a/ia;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ia;->cvv:Lcom/tencent/mm/protocal/a/ta;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/a/ta;)V

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateLocalVerifySwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lcom/tencent/mm/c/a/ib;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ic;->cvx:Z

    iget-object v1, p1, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/ic;->cvy:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafeDeviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Lcom/tencent/mm/c/a/cv;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v1, p1, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->az(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafeDeviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/c/a/cy;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->WZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    goto :goto_0
.end method
