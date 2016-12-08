.class public final Lcom/tencent/mm/modelfriend/al;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private cVJ:Lcom/tencent/mm/protocal/aa;

.field private cVK:Lcom/tencent/mm/protocal/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/aa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al;->cVJ:Lcom/tencent/mm/protocal/aa;

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/ab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al;->cVK:Lcom/tencent/mm/protocal/ab;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->cVJ:Lcom/tencent/mm/protocal/aa;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->cVK:Lcom/tencent/mm/protocal/ab;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method
