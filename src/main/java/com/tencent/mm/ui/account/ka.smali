.class final Lcom/tencent/mm/ui/account/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/a/e;


# instance fields
.field final synthetic hpy:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ka;->hpy:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bm()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ka;->hpy:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->finish()V

    .line 382
    return-void
.end method
