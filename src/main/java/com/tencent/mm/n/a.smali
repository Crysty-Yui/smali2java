.class public final Lcom/tencent/mm/n/a;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private cPV:Lcom/tencent/mm/n/c;

.field private cPW:Lcom/tencent/mm/n/d;

.field private cPX:I

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/am/a;Lcom/tencent/mm/am/a;Ljava/lang/String;IIIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/n/a;->cPV:Lcom/tencent/mm/n/c;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/n/a;->cPW:Lcom/tencent/mm/n/d;

    .line 18
    new-instance v0, Lcom/tencent/mm/n/c;

    invoke-direct {v0, p1, p4, p5, p7}, Lcom/tencent/mm/n/c;-><init>(Lcom/tencent/mm/am/a;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/n/a;->cPV:Lcom/tencent/mm/n/c;

    .line 19
    new-instance v0, Lcom/tencent/mm/n/d;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/n/d;-><init>(Lcom/tencent/mm/am/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/n/a;->cPW:Lcom/tencent/mm/n/d;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/n/a;->uri:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/tencent/mm/n/a;->cPX:I

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/am/a;Lcom/tencent/mm/am/a;Ljava/lang/String;IIIZB)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/n/a;-><init>(Lcom/tencent/mm/am/a;Lcom/tencent/mm/am/a;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/n/a;->cPX:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/n/a;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final rX()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/n/a;->cPV:Lcom/tencent/mm/n/c;

    invoke-static {v0}, Lcom/tencent/mm/n/c;->a(Lcom/tencent/mm/n/c;)Lcom/tencent/mm/am/a;

    move-result-object v0

    return-object v0
.end method

.method public final rY()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/n/a;->cPW:Lcom/tencent/mm/n/d;

    invoke-static {v0}, Lcom/tencent/mm/n/d;->a(Lcom/tencent/mm/n/d;)Lcom/tencent/mm/am/a;

    move-result-object v0

    return-object v0
.end method

.method public final rZ()Lcom/tencent/mm/n/d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/n/a;->cPW:Lcom/tencent/mm/n/d;

    return-object v0
.end method

.method protected final bridge synthetic sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/n/a;->cPV:Lcom/tencent/mm/n/c;

    return-object v0
.end method

.method public final bridge synthetic sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/n/a;->cPW:Lcom/tencent/mm/n/d;

    return-object v0
.end method
