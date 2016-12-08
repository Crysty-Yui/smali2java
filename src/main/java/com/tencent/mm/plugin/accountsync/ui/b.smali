.class final Lcom/tencent/mm/plugin/accountsync/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsimple/g;


# instance fields
.field final synthetic dnj:Lcom/tencent/mm/plugin/accountsync/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->dnj:Lcom/tencent/mm/plugin/accountsync/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->dnj:Lcom/tencent/mm/plugin/accountsync/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dni:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 263
    return-void
.end method
