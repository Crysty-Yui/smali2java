.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

.field final synthetic dpn:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;[B)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpn:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "send_error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    const/16 v2, 0x2718

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send_error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I[B)V

    goto :goto_0
.end method
