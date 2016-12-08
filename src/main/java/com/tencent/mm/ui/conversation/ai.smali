.class final Lcom/tencent/mm/ui/conversation/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cKu:Z

.field private cru:Ljava/lang/String;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private hUc:Ljava/lang/Integer;

.field final synthetic hUu:Lcom/tencent/mm/ui/conversation/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ai;->hUu:Lcom/tencent/mm/ui/conversation/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ai;->cKu:Z

    .line 508
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->cru:Ljava/lang/String;

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ai;->cKu:Z

    .line 510
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->dyv:Lcom/tencent/mm/storage/i;

    .line 511
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->hUc:Ljava/lang/Integer;

    .line 512
    return-void
.end method


# virtual methods
.method public final aMr()Lcom/tencent/mm/storage/i;
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ai;->cKu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->dyv:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ai;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->dyv:Lcom/tencent/mm/storage/i;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method public final wd(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ai;->cru:Ljava/lang/String;

    .line 516
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->dyv:Lcom/tencent/mm/storage/i;

    .line 517
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->hUc:Ljava/lang/Integer;

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ai;->cKu:Z

    .line 520
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ai;->cKu:Z

    .line 523
    :cond_0
    return-void
.end method
