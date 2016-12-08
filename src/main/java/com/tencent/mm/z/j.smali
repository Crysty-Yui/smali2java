.class public final Lcom/tencent/mm/z/j;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final cZG:Lcom/tencent/mm/protocal/bd;

.field private final cZH:Lcom/tencent/mm/protocal/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/j;->cZG:Lcom/tencent/mm/protocal/bd;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/be;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/j;->cZH:Lcom/tencent/mm/protocal/be;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/z/j;->cZG:Lcom/tencent/mm/protocal/bd;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/z/j;->cZH:Lcom/tencent/mm/protocal/be;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
