.class public final Lcom/tencent/mm/modelsimple/u;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final dch:Lcom/tencent/mm/protocal/x;

.field private final dci:Lcom/tencent/mm/protocal/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/x;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/u;->dch:Lcom/tencent/mm/protocal/x;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/y;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/u;->dci:Lcom/tencent/mm/protocal/y;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->dch:Lcom/tencent/mm/protocal/x;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->dci:Lcom/tencent/mm/protocal/y;

    return-object v0
.end method
