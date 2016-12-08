.class final Lcom/tencent/mm/ui/account/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hot:Lcom/tencent/mm/ui/account/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hj;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hj;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->g(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 391
    return-void
.end method
