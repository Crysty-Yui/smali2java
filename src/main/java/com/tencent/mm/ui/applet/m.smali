.class final Lcom/tencent/mm/ui/applet/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic hsE:Lcom/tencent/mm/ui/applet/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/k;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/m;->hsE:Lcom/tencent/mm/ui/applet/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/k;B)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/m;-><init>(Lcom/tencent/mm/ui/applet/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->hsE:Lcom/tencent/mm/ui/applet/k;

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->tJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/k;->a(Lcom/tencent/mm/ui/applet/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->hsE:Lcom/tencent/mm/ui/applet/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k;->b(Lcom/tencent/mm/ui/applet/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
