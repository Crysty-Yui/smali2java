.class final Lcom/tencent/mm/sandbox/updater/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gWf:Lcom/tencent/mm/sandbox/updater/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/n;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/p;->gWf:Lcom/tencent/mm/sandbox/updater/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/p;->gWf:Lcom/tencent/mm/sandbox/updater/n;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/n;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 514
    return-void
.end method
