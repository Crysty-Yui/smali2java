.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field private static final fZR:[Ljava/lang/String;


# instance fields
.field private final appId:Ljava/lang/String;

.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private final dHx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->fZR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dHx:I

    .line 35
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 38
    const-string v1, "/cgi-bin/micromsg-bin/getappinfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cOy:Lcom/tencent/mm/n/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "doScene fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, -0x1

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ia;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ia;->gsw:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dHx:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ia;->gEc:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 64
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x3f3

    if-ne p3, v0, :cond_0

    .line 67
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appinfo does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/o;->apD()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 174
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 78
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 83
    :cond_2
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ib;->gEd:Lcom/tencent/mm/protocal/a/qi;

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/qi;->gsD:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ib;->gEd:Lcom/tencent/mm/protocal/a/qi;

    if-nez v3, :cond_3

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string v3, "convertToAppInfo : openAppInfo is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    :goto_1
    if-nez v1, :cond_4

    .line 89
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gsw:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gsA:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMx:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gsB:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMy:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appStoreUrl:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/a/qi;->gvY:I

    iput v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appVersion:I

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMz:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appWatermarkUrl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gsD:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gvW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/u;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMA:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_en:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMC:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_tw:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMB:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_en:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/qi;->gMD:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_tw:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/protocal/a/qi;->gvX:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appInfoFlag:I

    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ib;->gtI:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appType:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ib;->gEd:Lcom/tencent/mm/protocal/a/qi;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/qi;->gsD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qi;->gvW:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 96
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    :cond_6
    const-string v3, "MicroMsg.NetSceneGetAppInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no android app, packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ss(Ljava/lang/String;)Z

    .line 101
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 102
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : info.appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 108
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : appId is different"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 113
    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/o;->rv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    .line 117
    :cond_b
    if-eqz v0, :cond_d

    const/4 v0, 0x3

    :goto_3
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_modifyTime:J

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 122
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/ag;->fZR:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 123
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->fZR:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 124
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 130
    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 131
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 117
    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    .line 122
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 168
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 169
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd, openId is null, trigger getAppSetting, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apS()Lcom/tencent/mm/pluginsdk/model/app/t;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/t;->eF(Ljava/lang/String;)V

    .line 173
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 141
    :cond_12
    if-eqz v0, :cond_14

    const/4 v0, 0x3

    :goto_6
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 145
    const/4 v0, 0x0

    :goto_7
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->fZR:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_13

    .line 146
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ag;->fZR:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 147
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 153
    :cond_13
    if-nez v3, :cond_16

    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v4, "merge failed, some appinfo is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 156
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : update fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 141
    :cond_14
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    goto :goto_6

    .line 145
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 153
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v4, "merge failed, some appid is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v4, "merge failed, appis is different"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_authFlag:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_authFlag:I

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->cwN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwN:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->cwO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwO:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->cwP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwP:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->cwQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwQ:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->cwR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->cwR:Ljava/lang/String;

    goto :goto_8

    .line 161
    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_10

    .line 162
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 161
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :cond_1e
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0xe7

    return v0
.end method
