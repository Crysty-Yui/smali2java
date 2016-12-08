.class final Lcom/tencent/mm/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dpi:I

.field final synthetic hhz:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;I)V
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Lcom/tencent/mm/ui/am;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    iput p2, p0, Lcom/tencent/mm/ui/am;->dpi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1941
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/am;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    iget v1, p0, Lcom/tencent/mm/ui/am;->dpi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->q(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1944
    :goto_0
    return-void

    .line 1943
    :catch_0
    move-exception v0

    goto :goto_0
.end method
