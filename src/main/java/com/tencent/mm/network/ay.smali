.class final Lcom/tencent/mm/network/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic djC:Lcom/tencent/mm/network/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ao;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/network/ay;->djC:Lcom/tencent/mm/network/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    const-string v3, "hit push hold!!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/bi;->d(IILjava/lang/String;)V

    .line 660
    return-void
.end method
