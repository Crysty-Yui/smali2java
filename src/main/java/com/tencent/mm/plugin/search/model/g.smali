.class final Lcom/tencent/mm/plugin/search/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 1

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/g;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/g;->eSH:I

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1168
    :goto_0
    if-nez v0, :cond_2

    .line 1169
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/g;->eSH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/g;->eSH:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 1175
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 1166
    goto :goto_0

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/g;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    const v3, 0x2000b

    new-instance v4, Lcom/tencent/mm/plugin/search/model/x;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/g;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/search/model/x;-><init>(Lcom/tencent/mm/plugin/search/model/b;B)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1174
    iput v1, p0, Lcom/tencent/mm/plugin/search/model/g;->eSH:I

    goto :goto_1
.end method
