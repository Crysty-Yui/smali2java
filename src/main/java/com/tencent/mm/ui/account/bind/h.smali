.class final Lcom/tencent/mm/ui/account/bind/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hqA:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/h;->hqA:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/h;->hqA:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    .line 241
    const/4 v0, 0x1

    return v0
.end method
