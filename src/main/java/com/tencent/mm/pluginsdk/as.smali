.class public final Lcom/tencent/mm/pluginsdk/as;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;

.field private fYL:Lcom/tencent/mm/sdk/e/am;

.field private final fYM:Ljava/util/Map;

.field private final fYN:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/pluginsdk/ar;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "PluginInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/as;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/pluginsdk/ar;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "PluginInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/at;-><init>(Lcom/tencent/mm/pluginsdk/as;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/as;->fYL:Lcom/tencent/mm/sdk/e/am;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/as;->fYM:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/as;->fYN:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/as;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/pluginsdk/ar;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/as;->fYL:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/as;->fYL:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/ah;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
