.class final Lcom/tencent/mm/plugin/d/b/h;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field eKU:Lcom/tencent/mm/plugin/d/b/e;

.field eKV:Lcom/tencent/mm/plugin/d/b/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/d/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/h;->eKU:Lcom/tencent/mm/plugin/d/b/e;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/d/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/h;->eKV:Lcom/tencent/mm/plugin/d/b/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x1ae

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "/cgi-bin/micromsg-bin/reportkvcomm"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/h;->eKU:Lcom/tencent/mm/plugin/d/b/e;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/h;->eKV:Lcom/tencent/mm/plugin/d/b/f;

    return-object v0
.end method
