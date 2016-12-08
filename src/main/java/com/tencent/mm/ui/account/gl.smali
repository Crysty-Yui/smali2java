.class final Lcom/tencent/mm/ui/account/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gl;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gl;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->Qc()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gl;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->finish()V

    .line 115
    const/4 v0, 0x1

    return v0
.end method
