.class final Lcom/tencent/mm/modelvoice/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhb:Lcom/tencent/mm/modelvoice/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ab;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->dhb:Lcom/tencent/mm/modelvoice/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 890
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 891
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->dhb:Lcom/tencent/mm/modelvoice/ab;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->c(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/n/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 894
    new-instance v0, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ad;-><init>(Lcom/tencent/mm/modelvoice/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :cond_1
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    goto :goto_0
.end method
