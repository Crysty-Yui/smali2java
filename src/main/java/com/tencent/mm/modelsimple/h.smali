.class final Lcom/tencent/mm/modelsimple/h;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final dbM:Lcom/tencent/mm/protocal/ba;

.field private final dbN:Lcom/tencent/mm/protocal/bb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dbM:Lcom/tencent/mm/protocal/ba;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/bb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dbN:Lcom/tencent/mm/protocal/bb;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dbM:Lcom/tencent/mm/protocal/ba;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dbN:Lcom/tencent/mm/protocal/bb;

    return-object v0
.end method
