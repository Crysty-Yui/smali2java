.class final Lcom/tencent/mm/ui/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cpg:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/ui/bx;->cpg:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->cpg:Landroid/app/Activity;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 708
    return-void
.end method
