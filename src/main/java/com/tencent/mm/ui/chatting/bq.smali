.class public final Lcom/tencent/mm/ui/chatting/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ap;


# instance fields
.field private final dAE:Lcom/tencent/mm/sdk/platformtools/az;

.field private final dAF:Lcom/tencent/mm/sdk/platformtools/az;

.field private final dAH:Lcom/tencent/mm/n/s;

.field private dAl:Landroid/media/ToneGenerator;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final euI:Lcom/tencent/mm/n/t;

.field private evr:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field private hEL:Z

.field private hFU:Lcom/tencent/mm/storage/ca;

.field private hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hGQ:Landroid/widget/ListView;

.field private hGR:Lcom/tencent/mm/ui/chatting/eq;

.field private hGS:Lcom/tencent/mm/ui/chatting/v;

.field private hGT:Lcom/tencent/mm/n/r;

.field private hGU:Ljava/lang/String;

.field private hGV:Ljava/lang/String;

.field private hGW:Z

.field private hGX:Z

.field private final hGY:Lcom/tencent/mm/ui/chatting/ka;

.field private volatile hGZ:Z

.field private volatile hHa:Z

.field private hHb:Z

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/v;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v2, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/br;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dAH:Lcom/tencent/mm/n/s;

    .line 157
    new-instance v2, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/bs;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->euI:Lcom/tencent/mm/n/t;

    .line 165
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGZ:Z

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hHa:Z

    .line 313
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bv;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    .line 322
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hHb:Z

    .line 323
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bw;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    .line 488
    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/by;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->evr:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bq;->hGQ:Landroid/widget/ListView;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 94
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bq;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 95
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    .line 96
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bq;->hGU:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/cb;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/cb;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFU:Lcom/tencent/mm/storage/ca;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGW:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cd(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGX:Z

    .line 101
    new-instance v2, Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {v2, p3}, Lcom/tencent/mm/ui/chatting/ka;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    .line 103
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGW:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGX:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hEL:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFF()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFE()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dAl:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const-string v0, "vibrator"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->vibrator:Landroid/os/Vibrator;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->euI:Lcom/tencent/mm/n/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/t;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dAH:Lcom/tencent/mm/n/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/s;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->evr:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    .line 109
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/modelvoice/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/modelvoice/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private Tk()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGQ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 418
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/n/r;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bq;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/bq;->hHb:Z

    return p1
.end method

.method private aJT()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/bx;-><init>(Lcom/tencent/mm/ui/chatting/bq;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    return-void
.end method

.method private aJV()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dL(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dK(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    invoke-interface {v0}, Lcom/tencent/mm/n/r;->sl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 428
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    invoke-interface {v3}, Lcom/tencent/mm/n/r;->kR()Z

    move-result v3

    .line 429
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 430
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 431
    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    const-string v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->bU(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    invoke-interface {v4}, Lcom/tencent/mm/n/r;->sn()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const-string v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->G(J)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    const-string v0, "MicroMsg.ChattingFooterEventImpl"

    const-string v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    :goto_2
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    move v2, v3

    .line 439
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 426
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 432
    :cond_3
    const-string v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_4
    const-string v0, "MicroMsg.ChattingFooterEventImpl"

    const-string v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic aJX()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->on(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/v;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGZ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hHa:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dK(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    if-eqz v0, :cond_0

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bsr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/r;->eg(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    invoke-interface {v0}, Lcom/tencent/mm/n/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->euI:Lcom/tencent/mm/n/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/t;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dAH:Lcom/tencent/mm/n/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/s;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/bq;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAl:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hHb:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJV()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/eq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method private static on(I)V
    .locals 2

    .prologue
    .line 673
    new-instance v0, Lcom/tencent/mm/c/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fi;-><init>()V

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/c/a/fi;->cub:Lcom/tencent/mm/c/a/fj;

    iput p0, v1, Lcom/tencent/mm/c/a/fj;->state:I

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 676
    return-void
.end method


# virtual methods
.method public final SZ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hGZ:Z

    .line 173
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hHa:Z

    if-nez v2, :cond_0

    .line 174
    const-string v1, "MicroMsg.ChattingFooterEventImpl"

    const-string v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return v0

    .line 177
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hHa:Z

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->Tk()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJV()Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asL()V

    .line 181
    const-string v2, "MicroMsg.ChattingFooterEventImpl"

    const-string v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->aJE()V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKt()V

    .line 193
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->on(I)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->eq(Z)V

    move v0, v1

    .line 197
    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Lu()V

    .line 184
    const-string v2, "MicroMsg.ChattingFooterEventImpl"

    const-string v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Tb()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 202
    const-string v2, "MicroMsg.ChattingFooterEventImpl"

    const-string v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hGZ:Z

    .line 205
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hHa:Z

    if-nez v2, :cond_0

    .line 206
    const-string v1, "MicroMsg.ChattingFooterEventImpl"

    const-string v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return v0

    .line 209
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hHa:Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->Tk()V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dL(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dK(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    invoke-interface {v2}, Lcom/tencent/mm/n/r;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Lu()V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->aJE()V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKt()V

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->on(I)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->eq(Z)V

    move v0, v1

    .line 221
    goto :goto_0
.end method

.method public final Tc()Z
    .locals 5

    .prologue
    const-wide/16 v3, 0xc8

    const/4 v0, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 259
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hGT:Lcom/tencent/mm/n/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dAl:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->dAl:Landroid/media/ToneGenerator;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/ToneGenerator;->startTone(I)Z

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->hGQ:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/bu;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGZ:Z

    .line 234
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bt;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Td()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJT()V

    .line 371
    return-void
.end method

.method public final Te()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJT()V

    .line 376
    return-void
.end method

.method public final Tf()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJT()V

    .line 381
    return-void
.end method

.method protected final aJU()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGQ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 414
    return-void
.end method

.method public final aJW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGU:Ljava/lang/String;

    .line 446
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final lR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->aJV()Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    invoke-static {v0}, Lcom/tencent/mm/z/o;->b(Lcom/tencent/mm/model/ba;)V

    .line 460
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    invoke-static {v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/model/ba;)V

    .line 464
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAl:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->dAl:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 453
    :cond_0
    return-void
.end method
