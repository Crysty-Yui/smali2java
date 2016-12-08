.class final Lcom/tencent/mm/ui/setting/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hZX:Lcom/tencent/mm/ui/setting/SetTextSizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ac;->hZX:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ac;->hZX:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->Qc()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ac;->hZX:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->finish()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
