.class abstract Lcom/tencent/mm/plugin/d/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/c/g;Lcom/tencent/mm/plugin/d/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/c/g;->WO()Lcom/tencent/mm/plugin/d/a/g;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/d/c/f;->a(Lcom/tencent/mm/plugin/d/a/g;Lcom/tencent/mm/plugin/d/a/f;)Lcom/tencent/mm/plugin/d/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/d/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/f;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    iput v2, v0, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    iget v2, p1, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iput v2, v0, Lcom/tencent/mm/plugin/d/a/f;->gxz:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/f;->gug:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/g;->eKK:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/g;->eKK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/d/a/g;->eKC:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/d/c/g;->a(Lcom/tencent/mm/plugin/d/a/f;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract WO()Lcom/tencent/mm/plugin/d/a/g;
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/d/a/f;)Z
.end method
