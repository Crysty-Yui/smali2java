.class public final Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static daw:Lcom/tencent/mm/ab/c;


# instance fields
.field private dau:Z

.field private dav:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/c;->dau:Z

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ab/c;->dav:I

    .line 21
    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/c;->dau:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 50
    return-void
.end method

.method public static xc()Lcom/tencent/mm/ab/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ab/c;->daw:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/ab/c;

    invoke-direct {v0}, Lcom/tencent/mm/ab/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/c;->daw:Lcom/tencent/mm/ab/c;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/ab/c;->daw:Lcom/tencent/mm/ab/c;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const v5, 0x14012

    .line 54
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    .line 55
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 56
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ab/c;->release()V

    .line 66
    :cond_1
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ab/c;->dav:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/c;->dav:I

    if-gez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ab/c;->dav:I

    goto :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUpdateing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ab/c;->dau:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSDCardAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ab/c;->dau:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ab/c;->release()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/c;->dau:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ab/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/k;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 45
    :cond_0
    return-void
.end method
