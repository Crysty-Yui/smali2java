.class public Lcom/tencent/mm/plugin/safedevice/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static dYc:Ljava/util/HashMap;


# instance fields
.field private eLD:Lcom/tencent/mm/plugin/safedevice/a/d;

.field private eLE:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/safedevice/a/f;->dYc:Ljava/util/HashMap;

    const-string v1, "SAFE_DEVICE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/safedevice/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/h;-><init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method private static Xa()Lcom/tencent/mm/plugin/safedevice/a/f;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/f;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/f;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 29
    :cond_0
    return-object v0
.end method

.method public static Xb()Lcom/tencent/mm/plugin/safedevice/a/d;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xa()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLD:Lcom/tencent/mm/plugin/safedevice/a/d;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xa()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/a/d;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLD:Lcom/tencent/mm/plugin/safedevice/a/d;

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->Xa()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLD:Lcom/tencent/mm/plugin/safedevice/a/d;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateLocalSafeDevice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateLocalVerifySwitch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetSafeDeviceName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetSafeDeviceType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 94
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateLocalSafeDevice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateLocalVerifySwitch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetSafeDeviceName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetSafeDeviceType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->eLE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 107
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a/f;->dYc:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
