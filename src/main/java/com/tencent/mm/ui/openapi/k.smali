.class final Lcom/tencent/mm/ui/openapi/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/k;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/k;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->finish()V

    .line 132
    return-void
.end method
