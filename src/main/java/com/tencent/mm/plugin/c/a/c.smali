.class final Lcom/tencent/mm/plugin/c/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic eFM:Lcom/tencent/mm/plugin/c/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/c/a/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/c/a/c;->eFM:Lcom/tencent/mm/plugin/c/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/c/a/a;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/c/a/c;-><init>(Lcom/tencent/mm/plugin/c/a/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->eFM:Lcom/tencent/mm/plugin/c/a/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/a/a;->a(Lcom/tencent/mm/plugin/c/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->eFM:Lcom/tencent/mm/plugin/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/a/a;->a(Lcom/tencent/mm/plugin/c/a/a;)Lcom/tencent/mm/plugin/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/c;->eFM:Lcom/tencent/mm/plugin/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/a/a;->a(Lcom/tencent/mm/plugin/c/a/a;)Lcom/tencent/mm/plugin/c/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/c/a/b;->mF(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
