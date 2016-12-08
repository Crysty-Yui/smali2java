.class final Lcom/tencent/mm/ui/base/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hxn:Lcom/tencent/mm/ui/base/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/dm;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/dm;->a(Lcom/tencent/mm/ui/base/dm;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/dm;->show()V

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/dm;->b(Lcom/tencent/mm/ui/base/dm;)I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/dm;->c(Lcom/tencent/mm/ui/base/dm;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/dm;->show()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dn;->hxn:Lcom/tencent/mm/ui/base/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/dm;->cancel()V

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method
