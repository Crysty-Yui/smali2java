.class final Lcom/tencent/mm/ai/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic dfs:Lcom/tencent/mm/ai/a;

.field ret:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/a;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    return-void
.end method

.method private varargs zb()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 73
    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v5

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v3, v3, Lcom/tencent/mm/ai/a;->intent:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/h/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/h/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 79
    :goto_0
    if-nez v3, :cond_1

    .line 82
    const-string v0, "MicroMsg.ImportVideo"

    const-string v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    .line 129
    :cond_0
    :goto_1
    return-object v4

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v6, v3, Lcom/tencent/mm/compatible/h/b;->filename:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/ai/a;->dfp:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->dfp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v6

    .line 88
    const-string v2, "MicroMsg.ImportVideo"

    const-string v7, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    iget v10, v3, Lcom/tencent/mm/compatible/h/b;->duration:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v10, v10, Lcom/tencent/mm/ai/a;->dfp:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-gtz v6, :cond_2

    .line 90
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    goto :goto_1

    .line 94
    :cond_2
    if-eqz v5, :cond_3

    const/high16 v2, 0xa00000

    :goto_2
    if-le v6, v2, :cond_4

    .line 95
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    goto :goto_1

    .line 94
    :cond_3
    const/high16 v2, 0x1400000

    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->dfp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v5, v5, Lcom/tencent/mm/ai/a;->dfq:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget v5, v3, Lcom/tencent/mm/compatible/h/b;->duration:I

    div-int/lit16 v5, v5, 0x3e8

    iput v5, v2, Lcom/tencent/mm/ai/a;->duration:I

    .line 105
    iget-object v2, v3, Lcom/tencent/mm/compatible/h/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 107
    :try_start_1
    iget-object v2, v3, Lcom/tencent/mm/compatible/h/b;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v6, v6, Lcom/tencent/mm/ai/a;->ctf:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v3, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_3
    if-eqz v0, :cond_5

    .line 116
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/h;->azk()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v3, v3, Lcom/tencent/mm/ai/a;->ctf:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a;->dfq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a;->ctf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/ai/b;->ret:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :cond_7
    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ai/b;->zb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a;->dfo:Lcom/tencent/mm/ai/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a;->dfo:Lcom/tencent/mm/ai/c;

    iget v1, p0, Lcom/tencent/mm/ai/b;->ret:I

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a;->rC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget-object v3, v3, Lcom/tencent/mm/ai/a;->dfp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->dfs:Lcom/tencent/mm/ai/a;

    iget v4, v4, Lcom/tencent/mm/ai/a;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ai/c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
