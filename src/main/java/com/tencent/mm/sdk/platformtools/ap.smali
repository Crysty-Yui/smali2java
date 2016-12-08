.class final Lcom/tencent/mm/sdk/platformtools/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gYK:Lcom/tencent/mm/sdk/platformtools/an;

.field final synthetic gYL:Lcom/tencent/mm/sdk/platformtools/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;Lcom/tencent/mm/sdk/platformtools/ar;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap;->gYK:Lcom/tencent/mm/sdk/platformtools/an;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ap;->gYL:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap;->gYL:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->qL()Z

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aq;-><init>(Lcom/tencent/mm/sdk/platformtools/ap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->p(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
