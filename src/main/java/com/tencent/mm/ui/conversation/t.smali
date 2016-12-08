.class final Lcom/tencent/mm/ui/conversation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hTN:Lcom/tencent/mm/ui/conversation/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/s;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/t;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/t;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->d(Lcom/tencent/mm/ui/conversation/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/t;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->e(Lcom/tencent/mm/ui/conversation/s;)V

    .line 1249
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
