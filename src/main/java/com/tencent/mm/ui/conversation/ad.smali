.class final Lcom/tencent/mm/ui/conversation/ad;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hUu:Lcom/tencent/mm/ui/conversation/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ac;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ad;->hUu:Lcom/tencent/mm/ui/conversation/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->hUu:Lcom/tencent/mm/ui/conversation/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/conversation/ac;)Z

    .line 177
    const/4 v0, 0x0

    return v0
.end method
