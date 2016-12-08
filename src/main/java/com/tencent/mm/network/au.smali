.class final Lcom/tencent/mm/network/au;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic djC:Lcom/tencent/mm/network/ao;

.field final synthetic djI:[Ljava/lang/String;

.field final synthetic djJ:[I

.field final synthetic djK:I

.field final synthetic djL:[Ljava/lang/String;

.field final synthetic djM:[I

.field final synthetic djN:I

.field final synthetic djO:Z

.field final synthetic djP:Ljava/lang/String;

.field final synthetic djQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;[Ljava/lang/String;[II[Ljava/lang/String;[IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/network/au;->djC:Lcom/tencent/mm/network/ao;

    iput-object p3, p0, Lcom/tencent/mm/network/au;->djI:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/au;->djJ:[I

    iput p5, p0, Lcom/tencent/mm/network/au;->djK:I

    iput-object p6, p0, Lcom/tencent/mm/network/au;->djL:[Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/network/au;->djM:[I

    iput p8, p0, Lcom/tencent/mm/network/au;->djN:I

    iput-boolean p9, p0, Lcom/tencent/mm/network/au;->djO:Z

    iput-object p10, p0, Lcom/tencent/mm/network/au;->djP:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/network/au;->djQ:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/network/au;->djI:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/au;->djJ:[I

    iget v2, p0, Lcom/tencent/mm/network/au;->djK:I

    iget-object v3, p0, Lcom/tencent/mm/network/au;->djL:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/network/au;->djM:[I

    iget v5, p0, Lcom/tencent/mm/network/au;->djN:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/network/Java2C;->saveAuthIPs([Ljava/lang/String;[II[Ljava/lang/String;[II)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/network/au;->djO:Z

    iget-object v1, p0, Lcom/tencent/mm/network/au;->djP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/au;->djQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->onIDCChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    return-object v0
.end method
