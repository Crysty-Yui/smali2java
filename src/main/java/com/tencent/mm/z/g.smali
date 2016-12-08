.class public final Lcom/tencent/mm/z/g;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final cZB:Lcom/tencent/mm/protocal/au;

.field private final cZC:Lcom/tencent/mm/protocal/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/g;->cZB:Lcom/tencent/mm/protocal/au;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/g;->cZC:Lcom/tencent/mm/protocal/av;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/z/g;->cZB:Lcom/tencent/mm/protocal/au;

    return-object v0
.end method

.method public final bridge synthetic sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/z/g;->cZC:Lcom/tencent/mm/protocal/av;

    return-object v0
.end method
