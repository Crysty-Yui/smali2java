.class public final Lcom/tencent/mm/v/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field public static cXb:I

.field public static cXc:I

.field public static cXd:I


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cXe:I

.field private cXf:Ljava/lang/String;

.field private cXg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/v/a;->cXb:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/v/a;->cXc:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/v/a;->cXd:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/v/c;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/a;->cXe:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/v/a;->cXg:I

    .line 38
    sget-object v0, Lcom/tencent/mm/v/b;->cXh:[I

    invoke-virtual {p1}, Lcom/tencent/mm/v/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/v/a;->cXf:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/v/a;->cXg:I

    .line 48
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 51
    const-string v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 52
    const/16 v1, 0x1e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a;->cOy:Lcom/tencent/mm/n/a;

    .line 56
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/v/a;->cXe:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/v/a;->cXe:I

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 60
    const-string v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/v/a;->cNC:Lcom/tencent/mm/n/m;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/v/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bm;

    .line 63
    iget v1, p0, Lcom/tencent/mm/v/a;->cXe:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/bm;->guO:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/v/a;->cXf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bm;->guP:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/v/a;->cXg:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/bm;->guQ:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/v/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 71
    const-string v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1e7

    return v0
.end method
