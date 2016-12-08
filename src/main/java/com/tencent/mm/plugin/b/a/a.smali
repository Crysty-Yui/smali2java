.class final Lcom/tencent/mm/plugin/b/a/a;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field dnF:Lcom/tencent/mm/plugin/d/b/j;

.field dnG:Lcom/tencent/mm/plugin/d/b/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/d/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a;->dnF:Lcom/tencent/mm/plugin/d/b/j;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/d/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a;->dnG:Lcom/tencent/mm/plugin/d/b/k;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1bb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "/cgi-bin/micromsg-bin/kvreportrsa"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a;->dnF:Lcom/tencent/mm/plugin/d/b/j;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a;->dnG:Lcom/tencent/mm/plugin/d/b/k;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
