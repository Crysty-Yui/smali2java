.class final Lcom/tencent/mm/ui/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cON:Ljava/lang/String;

.field final synthetic hkt:Lcom/tencent/mm/ui/ep;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ep;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/eq;->hkt:Lcom/tencent/mm/ui/ep;

    iput-object p2, p0, Lcom/tencent/mm/ui/eq;->cON:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->cON:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/c;->i(Ljava/lang/String;J)V

    .line 219
    return-void
.end method
