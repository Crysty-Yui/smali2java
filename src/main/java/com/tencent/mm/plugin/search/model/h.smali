.class final Lcom/tencent/mm/plugin/search/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/h;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/h;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    const v1, 0x2000b

    new-instance v2, Lcom/tencent/mm/plugin/search/model/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/h;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/model/x;-><init>(Lcom/tencent/mm/plugin/search/model/b;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1184
    return v4
.end method
