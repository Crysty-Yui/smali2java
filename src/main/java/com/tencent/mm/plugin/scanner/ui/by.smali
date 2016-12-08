.class final Lcom/tencent/mm/plugin/scanner/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/bx;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/bx;->a(Lcom/tencent/mm/plugin/scanner/ui/bx;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/bx;->a(Lcom/tencent/mm/plugin/scanner/ui/bx;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/bx;->a(Lcom/tencent/mm/plugin/scanner/ui/bx;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/bz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/bz;-><init>(Lcom/tencent/mm/plugin/scanner/ui/by;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/bx;->a(Lcom/tencent/mm/plugin/scanner/ui/bx;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
