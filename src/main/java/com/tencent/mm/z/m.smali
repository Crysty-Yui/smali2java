.class public final Lcom/tencent/mm/z/m;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final cZT:Lcom/tencent/mm/protocal/ar;

.field private final cZU:Lcom/tencent/mm/protocal/as;

.field private final cZV:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/as;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 404
    new-instance v0, Lcom/tencent/mm/protocal/ar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/m;->cZT:Lcom/tencent/mm/protocal/ar;

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/z/m;->cZU:Lcom/tencent/mm/protocal/as;

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/m;->cZV:Z

    .line 407
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 398
    new-instance v0, Lcom/tencent/mm/protocal/ar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/m;->cZT:Lcom/tencent/mm/protocal/ar;

    .line 399
    new-instance v0, Lcom/tencent/mm/protocal/as;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/m;->cZU:Lcom/tencent/mm/protocal/as;

    .line 400
    iput-boolean p1, p0, Lcom/tencent/mm/z/m;->cZV:Z

    .line 401
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x26

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/z/m;->cZT:Lcom/tencent/mm/protocal/ar;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/z/m;->cZU:Lcom/tencent/mm/protocal/as;

    return-object v0
.end method
