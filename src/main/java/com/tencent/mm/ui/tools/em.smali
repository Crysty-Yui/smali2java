.class final Lcom/tencent/mm/ui/tools/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihg:Lcom/tencent/mm/ui/tools/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ec;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/em;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/em;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/em;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/em;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/z;->f(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
