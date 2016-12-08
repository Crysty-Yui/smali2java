.class final Lcom/tencent/mm/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/g/c;


# instance fields
.field final synthetic cMd:Lcom/tencent/mm/model/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/q;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/q;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/s;-><init>(Lcom/tencent/mm/model/q;)V

    return-void
.end method


# virtual methods
.method public final bA(I)V
    .locals 2

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 135
    :pswitch_0
    const-string v0, "MicroMsg.AudioHelperTool"

    const-string v1, "UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_1
    const-string v0, "MicroMsg.AudioHelperTool"

    const-string v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/r;->kd()V

    goto :goto_0

    .line 115
    :pswitch_2
    const-string v0, "MicroMsg.AudioHelperTool"

    const-string v1, "AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/r;->ke()V

    goto :goto_0

    .line 122
    :pswitch_3
    const-string v0, "MicroMsg.AudioHelperTool"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/r;->kf()V

    goto :goto_0

    .line 129
    :pswitch_4
    const-string v0, "MicroMsg.AudioHelperTool"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/model/s;->cMd:Lcom/tencent/mm/model/q;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/r;->kg()V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
