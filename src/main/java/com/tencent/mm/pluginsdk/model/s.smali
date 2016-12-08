.class public final Lcom/tencent/mm/pluginsdk/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fZk:Lcom/tencent/mm/pluginsdk/model/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/s;->fZk:Lcom/tencent/mm/pluginsdk/model/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static apw()Lcom/tencent/mm/pluginsdk/model/s;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/s;->fZk:Lcom/tencent/mm/pluginsdk/model/s;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/tencent/mm/pluginsdk/model/s;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/s;->fZk:Lcom/tencent/mm/pluginsdk/model/s;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/s;->fZk:Lcom/tencent/mm/pluginsdk/model/s;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/s;->fZk:Lcom/tencent/mm/pluginsdk/model/s;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static kE(I)Lcom/tencent/mm/pluginsdk/model/r;
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/m;-><init>()V

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/u;-><init>()V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static kG(I)I
    .locals 2

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 71
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/e/d;->mf()Lcom/tencent/mm/e/a;

    move-result-object v0

    const-string v1, "RecommendCount"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a;->ba(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/e/d;->mf()Lcom/tencent/mm/e/a;

    move-result-object v0

    const-string v1, "TencentMapRecommendCount"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a;->ba(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static kH(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 83
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static kI(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 96
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2af6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b53

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static kJ(I)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 109
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static kK(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 122
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final kF(I)Lcom/tencent/mm/pluginsdk/model/t;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/t;-><init>(Lcom/tencent/mm/pluginsdk/model/s;)V

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 60
    sget v1, Lcom/tencent/mm/n;->bNx:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZm:I

    .line 61
    sget v1, Lcom/tencent/mm/n;->bNy:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZn:I

    .line 62
    sget v1, Lcom/tencent/mm/h;->XU:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZl:I

    .line 65
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    sget v1, Lcom/tencent/mm/n;->cbM:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZm:I

    .line 55
    sget v1, Lcom/tencent/mm/n;->cbN:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZn:I

    .line 56
    sget v1, Lcom/tencent/mm/h;->XV:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZl:I

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
