.class public final Lcom/tencent/mm/ui/account/dy;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private hmU:Lcom/tencent/mm/protocal/ag;

.field private hmV:Lcom/tencent/mm/protocal/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/mm/protocal/ag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/dy;->hmU:Lcom/tencent/mm/protocal/ag;

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/ah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/dy;->hmV:Lcom/tencent/mm/protocal/ah;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0x23c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "/cgi-bin/micromsg-bin/getregstyle"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dy;->hmU:Lcom/tencent/mm/protocal/ag;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dy;->hmV:Lcom/tencent/mm/protocal/ah;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method
