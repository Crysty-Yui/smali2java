.class final Lcom/tencent/mm/ui/conversation/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hVp:Lcom/tencent/mm/ui/conversation/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ak;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/al;->hVp:Lcom/tencent/mm/ui/conversation/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/al;->hVp:Lcom/tencent/mm/ui/conversation/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ak;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 225
    const/4 v0, 0x0

    return v0
.end method
