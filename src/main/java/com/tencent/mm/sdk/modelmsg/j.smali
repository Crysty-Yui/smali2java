.class public final Lcom/tencent/mm/sdk/modelmsg/j;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public cpS:I

.field public gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/j;->h(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->g(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/j;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/o;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/j;->cpS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->h(Landroid/os/Bundle;)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/o;->w(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/j;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 95
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/j;->cpS:I

    .line 96
    return-void
.end method
