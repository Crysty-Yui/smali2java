.class final Lcom/tencent/mm/ui/account/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpK:Lcom/tencent/mm/ui/account/kg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/kg;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/account/kh;->hpK:Lcom/tencent/mm/ui/account/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ce;

    new-instance v2, Lcom/tencent/mm/ui/account/ki;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ki;-><init>(Lcom/tencent/mm/ui/account/kh;)V

    const-string v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 230
    return-void
.end method
