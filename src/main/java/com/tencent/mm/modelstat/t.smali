.class final Lcom/tencent/mm/modelstat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic deY:Lcom/tencent/mm/modelstat/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/s;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/modelstat/t;->deY:Lcom/tencent/mm/modelstat/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yE()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->ym()Lcom/tencent/mm/modelstat/b;

    goto :goto_0
.end method
