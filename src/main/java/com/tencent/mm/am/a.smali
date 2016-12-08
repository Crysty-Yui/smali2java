.class public Lcom/tencent/mm/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static gqN:La/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, La/a/a/a/a/a;->aQE()La/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/am/a;->gqN:La/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot use this method."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iK()I
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot use this method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected iL()Lcom/tencent/mm/am/a;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot use this method."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/am/a;->iL()Lcom/tencent/mm/am/a;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/am/a;->iK()I

    move-result v0

    new-array v0, v0, [B

    .line 15
    new-instance v1, La/a/a/c/a;

    invoke-direct {v1, v0}, La/a/a/c/a;-><init>([B)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/mm/am/a;->a(La/a/a/c/a;)V

    .line 17
    invoke-virtual {v1}, La/a/a/c/a;->aQT()V

    .line 19
    return-object v0
.end method
