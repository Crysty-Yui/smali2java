.class final Lcom/tencent/mm/plugin/backup/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dsN:Lcom/tencent/mm/plugin/backup/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/au;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 269
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/as;->g(Lcom/tencent/mm/plugin/backup/model/as;)I

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/as;->b(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dw()I

    move-result v2

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/backup/model/q;->a(JII)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/as;->d(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/as;->d(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/as;->e(Lcom/tencent/mm/plugin/backup/model/as;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/as;->e(Lcom/tencent/mm/plugin/backup/model/as;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->c(JJ)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/as;->d(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/z;->DK()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->dsN:Lcom/tencent/mm/plugin/backup/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/au;->dsL:Lcom/tencent/mm/plugin/backup/model/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/backup/model/as;->i(ZZ)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CI()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/am;->DP()Ljava/lang/String;

    .line 279
    return-void
.end method
