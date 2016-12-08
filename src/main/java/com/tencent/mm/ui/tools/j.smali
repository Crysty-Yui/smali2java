.class final Lcom/tencent/mm/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic icM:Lcom/tencent/mm/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/i;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j;->icM:Lcom/tencent/mm/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->icM:Lcom/tencent/mm/ui/tools/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/ui/tools/i;)Z

    .line 78
    return-void
.end method
