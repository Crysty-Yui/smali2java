.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/aa;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aa;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aa;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Landroid/os/Handler;)Landroid/os/Handler;

    .line 182
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 183
    return-void
.end method
