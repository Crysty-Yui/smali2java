.class final Lcom/tencent/mm/compatible/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/c/s;Lcom/tencent/mm/compatible/c/b;Lcom/tencent/mm/compatible/c/a;Lcom/tencent/mm/compatible/c/n;Lcom/tencent/mm/compatible/c/x;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string v0, "voip"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    move v0, v1

    .line 381
    :goto_0
    return v0

    .line 19
    :cond_0
    const-string v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/c/s;->cIR:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/c/s;->cIQ:Z

    .line 23
    :cond_1
    const-string v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    const-string v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/c/s;->cIS:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/c/s;->cIQ:Z

    .line 29
    :cond_2
    const-string v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    const-string v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHx:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHw:Z

    .line 33
    :cond_3
    const-string v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHz:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHy:Z

    .line 37
    :cond_4
    const-string v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    const-string v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHB:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHA:Z

    .line 43
    :cond_5
    const-string v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHR:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 47
    :cond_6
    const-string v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->td:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 51
    :cond_7
    const-string v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHS:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 55
    :cond_8
    const-string v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 56
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHT:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 59
    :cond_9
    const-string v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHU:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 63
    :cond_a
    const-string v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 64
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->width:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 67
    :cond_b
    const-string v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->height:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 73
    :cond_c
    const-string v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHR:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 77
    :cond_d
    const-string v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 78
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->td:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 81
    :cond_e
    const-string v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 82
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHS:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 85
    :cond_f
    const-string v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 86
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHT:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 89
    :cond_10
    const-string v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 90
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->cHU:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 93
    :cond_11
    const-string v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->width:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 97
    :cond_12
    const-string v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 98
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->height:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 103
    :cond_13
    const-string v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 104
    const-string v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHH:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 107
    :cond_14
    const-string v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 108
    const-string v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHI:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 111
    :cond_15
    const-string v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 112
    const-string v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 115
    :cond_16
    const-string v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 116
    const-string v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHK:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 120
    :cond_17
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 121
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHM:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHN:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 126
    :cond_18
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 127
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHO:I

    .line 130
    :cond_19
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 131
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHL:I

    .line 135
    :cond_1a
    const-string v0, ".voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 136
    const-string v0, ".voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHP:I

    .line 138
    :cond_1b
    const-string v0, ".voip.camera.scannerImageQuality"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 139
    const-string v0, ".voip.camera.scannerImageQuality"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHQ:I

    .line 142
    :cond_1c
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 143
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHM:I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHN:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 148
    :cond_1d
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 149
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHO:I

    .line 152
    :cond_1e
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 153
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->cHL:I

    .line 157
    :cond_1f
    const-string v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 158
    const-string v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHi:I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 161
    :cond_20
    const-string v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 162
    const-string v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHj:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 165
    :cond_21
    const-string v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 166
    const-string v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHk:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 169
    :cond_22
    const-string v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 170
    const-string v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHl:I

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 173
    :cond_23
    const-string v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 174
    const-string v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHm:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 178
    :cond_24
    const-string v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 179
    const-string v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHn:I

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 183
    :cond_25
    const-string v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 184
    const-string v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHo:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    .line 188
    :cond_26
    const-string v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 189
    const-string v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHp:I

    .line 192
    :cond_27
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 193
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHq:I

    .line 196
    :cond_28
    const-string v0, ".voip.audio.aecmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 197
    const-string v0, ".voip.audio.aecmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHs:I

    .line 200
    :cond_29
    const-string v0, ".voip.audio.agcmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 201
    const-string v0, ".voip.audio.agcmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHr:I

    .line 204
    :cond_2a
    const-string v0, ".voip.audio.nsmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 205
    const-string v0, ".voip.audio.nsmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHt:I

    .line 208
    :cond_2b
    const-string v0, ".voip.audio.volummode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 209
    const-string v0, ".voip.audio.volummode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHu:I

    .line 212
    :cond_2c
    const-string v0, ".voip.audio.micmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 213
    const-string v0, ".voip.audio.micmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHv:I

    .line 224
    :cond_2d
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/c/n;->cIf:Z

    .line 226
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIg:I

    .line 229
    :cond_2e
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 230
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->cHq:I

    .line 233
    :cond_2f
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 234
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cHX:I

    .line 236
    :cond_30
    const-string v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 237
    const-string v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cHY:I

    .line 239
    :cond_31
    const-string v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 240
    const-string v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cHZ:I

    .line 243
    :cond_32
    const-string v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 244
    const-string v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIb:I

    .line 246
    :cond_33
    const-string v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 247
    const-string v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIa:I

    .line 250
    :cond_34
    const-string v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 251
    const-string v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIc:I

    .line 253
    :cond_35
    const-string v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 254
    const-string v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIe:I

    .line 256
    :cond_36
    const-string v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 257
    const-string v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cId:I

    .line 259
    :cond_37
    const-string v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 260
    const-string v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIh:I

    .line 262
    :cond_38
    const-string v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 263
    const-string v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIi:I

    .line 265
    :cond_39
    const-string v0, ".voip.common.htcvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 266
    const-string v0, ".voip.common.htcvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIj:I

    .line 268
    :cond_3a
    const-string v0, ".voip.common.samsungvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 269
    const-string v0, ".voip.common.samsungvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIk:I

    .line 271
    :cond_3b
    const-string v0, ".voip.common.speexbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 272
    const-string v0, ".voip.common.speexbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIl:I

    .line 274
    :cond_3c
    const-string v0, ".voip.common.linespe"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 275
    const-string v0, ".voip.common.linespe"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIm:I

    .line 278
    :cond_3d
    const-string v0, ".voip.common.fixspan"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 279
    const-string v0, ".voip.common.fixspan"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIx:I

    .line 282
    :cond_3e
    const-string v0, ".voip.common.extvideo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 283
    const-string v0, ".voip.common.extvideo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIn:I

    .line 285
    :cond_3f
    const-string v0, ".voip.common.extvideosam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 286
    const-string v0, ".voip.common.extvideosam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIo:I

    .line 288
    :cond_40
    const-string v0, ".voip.common.sysvideodegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 289
    const-string v0, ".voip.common.sysvideodegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIp:I

    .line 291
    :cond_41
    const-string v0, ".voip.common.mmnotify"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 292
    const-string v0, ".voip.common.mmnotify"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIs:I

    .line 295
    :cond_42
    const-string v0, ".voip.common.extsharevcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 296
    const-string v0, ".voip.common.extsharevcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIr:I

    .line 298
    :cond_43
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 299
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIt:I

    .line 301
    :cond_44
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 302
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIu:I

    .line 304
    :cond_45
    const-string v0, ".voip.common.sysvideofdegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 305
    const-string v0, ".voip.common.sysvideofdegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIq:I

    .line 307
    :cond_46
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 308
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIt:I

    .line 310
    :cond_47
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 311
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIu:I

    .line 313
    :cond_48
    const-string v0, ".voip.common.base"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 314
    const-string v0, ".voip.common.base"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIy:Ljava/lang/String;

    .line 316
    :cond_49
    const-string v0, ".voip.common.packageinfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 317
    const-string v0, ".voip.common.packageinfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIz:Ljava/lang/String;

    .line 319
    :cond_4a
    const-string v0, ".voip.common.classloader"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 320
    const-string v0, ".voip.common.classloader"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIA:Ljava/lang/String;

    .line 322
    :cond_4b
    const-string v0, ".voip.common.resources"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 323
    const-string v0, ".voip.common.resources"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIB:Ljava/lang/String;

    .line 325
    :cond_4c
    const-string v0, ".voip.common.sysvideofp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 326
    const-string v0, ".voip.common.sysvideofp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIv:I

    .line 328
    :cond_4d
    const-string v0, ".voip.common.extstoragedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 329
    const-string v0, ".voip.common.extstoragedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIC:Ljava/lang/String;

    .line 331
    :cond_4e
    const-string v0, ".voip.common.extpubdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 332
    const-string v0, ".voip.common.extpubdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cID:Ljava/lang/String;

    .line 334
    :cond_4f
    const-string v0, ".voip.common.extdatadir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 335
    const-string v0, ".voip.common.extdatadir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIE:Ljava/lang/String;

    .line 337
    :cond_50
    const-string v0, ".voip.common.extrootdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 338
    const-string v0, ".voip.common.extrootdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIF:Ljava/lang/String;

    .line 340
    :cond_51
    const-string v0, ".voip.common.extstoragestate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 341
    const-string v0, ".voip.common.extstoragestate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIG:Ljava/lang/String;

    .line 343
    :cond_52
    const-string v0, ".voip.common.extcachedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 344
    const-string v0, ".voip.common.extcachedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIH:Ljava/lang/String;

    .line 346
    :cond_53
    const-string v0, ".voip.common.extvideoplayer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 347
    const-string v0, ".voip.common.extvideoplayer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/n;->cIw:I

    .line 349
    :cond_54
    const-string v0, ".voip.common.loadDrawable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 350
    const-string v0, ".voip.common.loadDrawable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cII:Ljava/lang/String;

    .line 352
    :cond_55
    const-string v0, ".voip.common.loadXmlResourceParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 353
    const-string v0, ".voip.common.loadXmlResourceParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/n;->cIJ:Ljava/lang/String;

    .line 355
    :cond_56
    const-string v0, ".voip.common.sensorNearFar"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 356
    const-string v0, ".voip.common.sensorNearFar"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_57

    .line 357
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hab:Z

    .line 362
    :cond_57
    const-string v0, ".voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 363
    const-string v0, ".voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5d

    move v0, v2

    :goto_1
    iput-boolean v0, p5, Lcom/tencent/mm/compatible/c/x;->cJa:Z

    .line 365
    :cond_58
    const-string v0, ".voip.mediaRecorder.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 366
    const-string v0, ".voip.mediaRecorder.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/c/x;->cJb:I

    .line 368
    :cond_59
    const-string v0, ".voip.mediaRecorder.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 369
    const-string v0, ".voip.mediaRecorder.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/c/x;->cJc:I

    .line 371
    :cond_5a
    const-string v0, ".voip.mediaRecorder.frameRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 372
    const-string v0, ".voip.mediaRecorder.frameRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/c/x;->cJd:I

    .line 374
    :cond_5b
    const-string v0, ".voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 375
    const-string v0, ".voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/c/x;->cJe:I

    .line 378
    :cond_5c
    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "js "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cHX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopBluetoothInBR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cHY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopBluetoothInBU "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cHZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setBluetoothScoOn "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startBluetoothSco "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voiceSearchFastMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcmReadMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcmBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioPrePro "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voicemsgfd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "htcvoicemode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "samsungvoicemode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "speexBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linespe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extvideo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extvideosam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sysvideodegree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mmnotify "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extsharevcard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioformat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qrcam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mBase "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mPackageInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mClassLoader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mResources "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sysvideofp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extstoragedir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extpubdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extdatadir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extrootdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extstoragestate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extcachedir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extvideoplayer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/n;->cIw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDrawable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cII:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadXmlResourceParser "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/n;->cIJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 379
    goto/16 :goto_0

    :cond_5d
    move v0, v1

    .line 363
    goto/16 :goto_1

    .line 381
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method
