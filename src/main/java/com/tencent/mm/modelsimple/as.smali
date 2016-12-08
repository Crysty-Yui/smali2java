.class public final Lcom/tencent/mm/modelsimple/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cNC:Lcom/tencent/mm/n/m;

.field private static dcH:Z

.field private static dcI:I

.field private static dcJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelsimple/as;->cNC:Lcom/tencent/mm/n/m;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/as;->dcH:Z

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/as;->dcI:I

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelsimple/as;->dcJ:J

    return-void
.end method

.method static synthetic qJ()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/as;->dcH:Z

    return v0
.end method

.method public static run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    sget-boolean v0, Lcom/tencent/mm/modelsimple/as;->dcH:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string v1, "is uploading hdHeadImg now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelsimple/as;->dcJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/modelsimple/as;->dcJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelsimple/as;->dcJ:J

    .line 36
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/as;->dcI:I

    .line 39
    :cond_2
    sget v0, Lcom/tencent/mm/modelsimple/as;->dcI:I

    if-gtz v0, :cond_3

    .line 40
    const-string v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string v1, "frequency limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    sget v0, Lcom/tencent/mm/modelsimple/as;->dcI:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/as;->dcI:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp.avatar.hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    const-string v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string v1, "has uploaded HDHeadImg and delete it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, Lcom/tencent/mm/modelsimple/as;->cNC:Lcom/tencent/mm/n/m;

    if-nez v1, :cond_5

    .line 52
    new-instance v1, Lcom/tencent/mm/modelsimple/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/at;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsimple/as;->cNC:Lcom/tencent/mm/n/m;

    .line 67
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x9d

    sget-object v3, Lcom/tencent/mm/modelsimple/as;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/m/ab;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/m/ab;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 70
    sput-boolean v4, Lcom/tencent/mm/modelsimple/as;->dcH:Z

    goto :goto_0
.end method

.method static synthetic yc()Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/modelsimple/as;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method
