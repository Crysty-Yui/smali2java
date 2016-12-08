.class final Lcom/tencent/mm/ui/d/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ilg:Lcom/tencent/mm/ui/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/d/b;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/d/b;->ilg:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/b;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/a;->a(Lcom/tencent/mm/ui/d/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/d/b;->ilg:Lcom/tencent/mm/ui/d/a;

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/b/a/m;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/d/j;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/d/b;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/d/a;->b(Lcom/tencent/mm/ui/d/a;Lcom/tencent/mm/ui/d/j;)V

    .line 91
    :cond_1
    return-void

    .line 81
    :cond_2
    new-instance v3, Lcom/tencent/mm/ui/d/k;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/d/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/d/m;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/d/k;->show()V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/d/b;->ilg:Lcom/tencent/mm/ui/d/a;

    sget-object v1, Lcom/tencent/mm/ui/d/j;->ilk:Lcom/tencent/mm/ui/d/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/d/a;->a(Lcom/tencent/mm/ui/d/a;Lcom/tencent/mm/ui/d/j;)V

    goto :goto_0
.end method
