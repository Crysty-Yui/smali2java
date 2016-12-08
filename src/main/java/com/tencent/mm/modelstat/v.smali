.class final Lcom/tencent/mm/modelstat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/az;


# instance fields
.field final synthetic deX:Lcom/tencent/mm/modelstat/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/r;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/modelstat/v;->deX:Lcom/tencent/mm/modelstat/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    const-string v0, "MicroMsg.SubCoreStat"

    const-string v1, "ReportDataFlow [%d][%d][%d] : %s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {p1, p2, v5}, Lcom/tencent/mm/modelstat/k;->i(III)V

    .line 131
    return-void
.end method
