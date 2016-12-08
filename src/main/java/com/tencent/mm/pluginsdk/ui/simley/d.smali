.class public final Lcom/tencent/mm/pluginsdk/ui/simley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public glk:Ljava/util/List;

.field public gll:Ljava/util/ArrayList;

.field public glm:J

.field public gln:[I

.field public glo:I

.field public glp:I

.field public glq:I

.field public glr:Z

.field public gls:Z

.field public glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

.field public glu:Ljava/util/HashMap;

.field private final glv:Lcom/tencent/mm/sdk/e/al;

.field private final glw:Lcom/tencent/mm/sdk/e/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glp:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glu:Ljava/util/HashMap;

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glv:Lcom/tencent/mm/sdk/e/al;

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glw:Lcom/tencent/mm/sdk/e/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/sdk/e/al;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glw:Lcom/tencent/mm/sdk/e/al;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/sdk/e/al;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glv:Lcom/tencent/mm/sdk/e/al;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "clear SSC cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gln:[I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gll:Ljava/util/ArrayList;

    .line 76
    return-void
.end method
