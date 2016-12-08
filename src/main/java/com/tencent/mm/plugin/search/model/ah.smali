.class final Lcom/tencent/mm/plugin/search/model/ah;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ah;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    .line 620
    new-instance v0, Lcom/tencent/mm/plugin/search/model/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/ai;-><init>(Lcom/tencent/mm/plugin/search/model/ah;)V

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ah;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v2, 0x1001c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 634
    const/4 v0, 0x0

    return v0
.end method
