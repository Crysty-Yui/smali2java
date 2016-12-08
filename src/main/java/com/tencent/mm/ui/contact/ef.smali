.class final Lcom/tencent/mm/ui/contact/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ef;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ef;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->E(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 1513
    return-void
.end method
