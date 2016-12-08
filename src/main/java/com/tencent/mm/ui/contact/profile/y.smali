.class final Lcom/tencent/mm/ui/contact/profile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hRz:Lcom/tencent/mm/ui/contact/profile/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/w;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/y;->hRz:Lcom/tencent/mm/ui/contact/profile/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/y;->hRz:Lcom/tencent/mm/ui/contact/profile/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/w;->b(Lcom/tencent/mm/ui/contact/profile/w;)Z

    .line 317
    return-void
.end method
