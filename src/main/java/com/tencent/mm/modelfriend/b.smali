.class final Lcom/tencent/mm/modelfriend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/h;


# instance fields
.field final synthetic cUs:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/b;->cUs:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "onSyncEnd not sync succ, do not upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->cUs:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 117
    sput-boolean v3, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUm:Z

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 121
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uA()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uV()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->cUs:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 124
    sput-boolean v3, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUm:Z

    goto :goto_0
.end method
