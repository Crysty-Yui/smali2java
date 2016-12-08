.class final Lcom/tencent/mm/plugin/d/b/g;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field eKS:Lcom/tencent/mm/plugin/d/b/b;

.field eKT:Lcom/tencent/mm/plugin/d/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/d/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/g;->eKS:Lcom/tencent/mm/plugin/d/b/b;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/d/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/g;->eKT:Lcom/tencent/mm/plugin/d/b/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x1f3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "/cgi-bin/micromsg-bin/reportkvcommrsa"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/g;->eKS:Lcom/tencent/mm/plugin/d/b/b;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/g;->eKT:Lcom/tencent/mm/plugin/d/b/c;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method
