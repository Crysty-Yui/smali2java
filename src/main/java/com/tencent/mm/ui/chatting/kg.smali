.class final Lcom/tencent/mm/ui/chatting/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLD:Lcom/tencent/mm/ui/chatting/kf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kf;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kg;->hLD:Lcom/tencent/mm/ui/chatting/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/mm/ab/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/k;-><init>(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 149
    return-void
.end method
