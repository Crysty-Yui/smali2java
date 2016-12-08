.class public final Lcom/tencent/mm/modelsimple/s;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field public static dcc:I

.field public static dcd:I

.field public static dce:I

.field public static dcf:I


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelsimple/s;->dcc:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelsimple/s;->dcd:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/s;->dce:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/s;->dcf:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/cp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/cp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/a/cq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/cq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 28
    const-string v1, "/cgi-bin/micromsg-bin/checkunbind"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 29
    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 30
    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 31
    const v1, 0x3b9aca83

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cOy:Lcom/tencent/mm/n/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cp;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/a/cp;->gxj:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->cNC:Lcom/tencent/mm/n/m;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xfe

    return v0
.end method

.method public final xE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cq;->gxk:Ljava/lang/String;

    .line 47
    const-string v1, "MicroMsg.NetSceneCheckUnBind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRandomPasswd() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
