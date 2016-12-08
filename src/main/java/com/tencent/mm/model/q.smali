.class public final Lcom/tencent/mm/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cLZ:Lcom/tencent/mm/compatible/g/a;

.field private cMa:Landroid/content/Context;

.field private cMb:Lcom/tencent/mm/compatible/g/c;

.field private cMc:Lcom/tencent/mm/model/r;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/q;->cMa:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/model/q;->cMc:Lcom/tencent/mm/model/r;

    return-object v0
.end method

.method public static oK()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/model/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/r;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/q;->cMc:Lcom/tencent/mm/model/r;

    .line 41
    new-instance v0, Lcom/tencent/mm/model/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/s;-><init>(Lcom/tencent/mm/model/q;B)V

    iget-object v1, p0, Lcom/tencent/mm/model/q;->cLZ:Lcom/tencent/mm/compatible/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/compatible/g/a;

    iget-object v2, p0, Lcom/tencent/mm/model/q;->cMa:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/g/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/model/q;->cLZ:Lcom/tencent/mm/compatible/g/a;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/q;->cMb:Lcom/tencent/mm/compatible/g/c;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lcom/tencent/mm/model/q;->cMb:Lcom/tencent/mm/compatible/g/c;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/q;->cLZ:Lcom/tencent/mm/compatible/g/a;

    iget-object v1, p0, Lcom/tencent/mm/model/q;->cMb:Lcom/tencent/mm/compatible/g/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/g/a;->a(Lcom/tencent/mm/compatible/g/c;)V

    iget-object v0, p0, Lcom/tencent/mm/model/q;->cLZ:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->requestFocus()Z

    .line 42
    return-void
.end method

.method public final oL()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/model/q;->cLZ:Lcom/tencent/mm/compatible/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/q;->cLZ:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 73
    :cond_0
    return-void
.end method
