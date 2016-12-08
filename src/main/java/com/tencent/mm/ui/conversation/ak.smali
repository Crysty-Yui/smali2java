.class final Lcom/tencent/mm/ui/conversation/ak;
.super Lcom/tencent/mm/network/ah;
.source "SourceFile"


# instance fields
.field private final hVn:Lcom/tencent/mm/sdk/platformtools/az;

.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ak;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/ah;-><init>()V

    .line 220
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/conversation/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/al;-><init>(Lcom/tencent/mm/ui/conversation/ak;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->hVn:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method


# virtual methods
.method public final bj(I)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->hVn:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->hVn:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 235
    :cond_0
    return-void
.end method
