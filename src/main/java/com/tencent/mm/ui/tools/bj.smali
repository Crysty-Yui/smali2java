.class final Lcom/tencent/mm/ui/tools/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ieE:Lcom/tencent/mm/ui/tools/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bi;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bj;->ieE:Lcom/tencent/mm/ui/tools/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    return-void
.end method
