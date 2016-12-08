.class final Lcom/tencent/mm/plugin/search/model/an;
.super Lcom/tencent/mm/plugin/search/model/ab;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/an;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    .line 539
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    new-array v1, v4, [I

    const/high16 v2, 0x10000

    aput v2, v1, v3

    new-array v2, v4, [I

    aput v3, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/ab;-><init>(Lcom/tencent/mm/plugin/search/model/av;[I[I)V

    .line 542
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    const-string v0, "CheckMessageIndexUpdate [0]"

    return-object v0
.end method
