.class final Lcom/tencent/mm/ui/contact/profile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hRv:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/i;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/i;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->l(Lcom/tencent/mm/ui/contact/profile/e;)Z

    .line 855
    return-void
.end method
