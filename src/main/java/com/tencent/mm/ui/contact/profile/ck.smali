.class final Lcom/tencent/mm/ui/contact/profile/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hSG:Lcom/tencent/mm/ui/contact/profile/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cc;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ck;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ck;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->d(Lcom/tencent/mm/ui/contact/profile/cc;)Z

    .line 1042
    return-void
.end method
