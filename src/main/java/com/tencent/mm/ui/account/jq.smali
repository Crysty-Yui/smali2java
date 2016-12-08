.class final Lcom/tencent/mm/ui/account/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hpx:Lcom/tencent/mm/ui/account/jp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/jp;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jq;->hpx:Lcom/tencent/mm/ui/account/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jq;->hpx:Lcom/tencent/mm/ui/account/jp;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/jp;->hpw:Lcom/tencent/mm/ui/account/jo;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/jo;->hpv:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->finish()V

    .line 115
    return-void
.end method
