.class final Lcom/tencent/mm/plugin/d/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLA:Lcom/tencent/mm/plugin/d/c/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/c/q;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/c/r;->eLA:Lcom/tencent/mm/plugin/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp_"

    const-wide/32 v2, 0xa4cb80

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->e(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
