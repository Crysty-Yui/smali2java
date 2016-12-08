.class final Lcom/tencent/mm/modelvoice/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhc:Lcom/tencent/mm/modelvoice/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ac;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ad;->dhc:Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->dhc:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->dhb:Lcom/tencent/mm/modelvoice/ab;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->d(Lcom/tencent/mm/modelvoice/y;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bMu:I

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->dhc:Lcom/tencent/mm/modelvoice/ac;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/ac;->dhb:Lcom/tencent/mm/modelvoice/ab;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/y;->e(Lcom/tencent/mm/modelvoice/y;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/modelvoice/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/ae;-><init>(Lcom/tencent/mm/modelvoice/ad;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/br;->a(Landroid/content/Context;IZLcom/tencent/mm/sdk/platformtools/bt;)V

    .line 910
    return-void
.end method
