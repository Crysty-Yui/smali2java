.class final Lcom/tencent/mm/plugin/accountsync/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dnx:Lcom/tencent/mm/plugin/accountsync/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/o;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/p;->dnx:Lcom/tencent/mm/plugin/accountsync/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/p;->dnx:Lcom/tencent/mm/plugin/accountsync/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/o;->dnw:Lcom/tencent/mm/plugin/accountsync/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/n;->dnr:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/r;->Bw()V

    .line 305
    return-void
.end method
