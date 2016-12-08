.class final Lcom/tencent/mm/ui/conversation/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bs;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1625
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1626
    return-void
.end method
