.class final Lcom/tencent/mm/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic hhz:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/ui/ao;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 521
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/ao;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFr()V

    .line 523
    return-void
.end method
