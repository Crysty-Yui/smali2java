.class final Lcom/tencent/mm/sdk/platformtools/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haf:Lcom/tencent/mm/sdk/platformtools/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/cf;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/cg;->haf:Lcom/tencent/mm/sdk/platformtools/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cg;->haf:Lcom/tencent/mm/sdk/platformtools/cf;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/cg;->haf:Lcom/tencent/mm/sdk/platformtools/cf;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/cf;->a(Lcom/tencent/mm/sdk/platformtools/cf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/cf;->a(Lcom/tencent/mm/sdk/platformtools/cf;J)J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cg;->haf:Lcom/tencent/mm/sdk/platformtools/cf;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/cg;->haf:Lcom/tencent/mm/sdk/platformtools/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/cf;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->Z(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
