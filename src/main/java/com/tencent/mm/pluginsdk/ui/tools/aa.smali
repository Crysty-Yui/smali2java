.class public final Lcom/tencent/mm/pluginsdk/ui/tools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/am;


# static fields
.field public static gnY:Lcom/tencent/mm/pluginsdk/ui/tools/aa;


# instance fields
.field public dzn:Z

.field private gnT:[F

.field gnU:I

.field gnV:I

.field private gnW:Landroid/hardware/SensorManager;

.field private gnX:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnY:Lcom/tencent/mm/pluginsdk/ui/tools/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, -0x2710

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->dzn:Z

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnT:[F

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnU:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnV:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/aa;)[F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnT:[F

    return-object v0
.end method


# virtual methods
.method public final aY(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 50
    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string v1, "initSensor() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string v1, "initSensor() context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnW:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 56
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnW:Landroid/hardware/SensorManager;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnX:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ab;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnX:Landroid/hardware/SensorEventListener;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnW:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnX:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnW:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->dzn:Z

    .line 111
    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string v1, "initSensor() finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aZ(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->aY(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public final avm()I
    .locals 3

    .prologue
    .line 39
    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHeading() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnU:I

    return v0
.end method

.method public final avn()V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnY:Lcom/tencent/mm/pluginsdk/ui/tools/aa;

    .line 129
    return-void
.end method

.method public final avo()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnY:Lcom/tencent/mm/pluginsdk/ui/tools/aa;

    .line 134
    return-void
.end method

.method public final avp()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnW:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnX:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnW:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnX:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->dzn:Z

    .line 144
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "HeadingPitchSensorMgr"

    return-object v0
.end method

.method public final getPitch()I
    .locals 3

    .prologue
    .line 44
    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPitch() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->gnV:I

    return v0
.end method
