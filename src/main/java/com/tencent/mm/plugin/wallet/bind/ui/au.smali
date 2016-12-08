.class final Lcom/tencent/mm/plugin/wallet/bind/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/au;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/au;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;Z)V

    .line 141
    return-void
.end method
