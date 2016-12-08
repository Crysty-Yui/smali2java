.class final Lcom/tencent/mm/ui/tools/bi;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic ieD:Lcom/tencent/mm/ui/tools/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bh;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 94
    check-cast p1, Lcom/tencent/mm/c/a/fy;

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-wide v6, v0, Lcom/tencent/mm/c/a/fz;->crb:J

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-object v8, v0, Lcom/tencent/mm/c/a/fz;->cuw:Ljava/lang/String;

    .line 97
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "[oneliang][revokeMsgVideo] msg id is:%s,downloadingImageMsgId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bh;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->b(Lcom/tencent/mm/ui/tools/bh;)Lcom/tencent/mm/w/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->b(Lcom/tencent/mm/ui/tools/bh;)Lcom/tencent/mm/w/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bh;->c(Lcom/tencent/mm/ui/tools/bh;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bh;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/bh;->d(Lcom/tencent/mm/ui/tools/bh;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/w/e;->a(JJI)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bh;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->ieD:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->e(Lcom/tencent/mm/ui/tools/bh;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/tools/bj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/bj;-><init>(Lcom/tencent/mm/ui/tools/bi;)V

    invoke-static {v0, v8, v1, v9, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 108
    :cond_1
    return v9
.end method
