.class final Lcom/tencent/mm/plugin/wallet/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic elQ:Ljava/lang/String;

.field final synthetic fNI:Lcom/tencent/mm/plugin/wallet/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/c/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/c/e;->fNI:Lcom/tencent/mm/plugin/wallet/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/c/e;->elQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/e;->fNI:Lcom/tencent/mm/plugin/wallet/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/d;->fNH:Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/e;->elQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->qi(Ljava/lang/String;)V

    .line 202
    return-void
.end method
