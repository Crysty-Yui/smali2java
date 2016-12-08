.class public final Lcom/tencent/mm/sdk/modelmsg/b;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public LR:Ljava/lang/String;

.field public daD:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->g(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "_wxapi_getmessage_req_lang"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b;->daD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "_wxapi_getmessage_req_country"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b;->LR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->h(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "_wxapi_getmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b;->daD:Ljava/lang/String;

    .line 80
    const-string v0, "_wxapi_getmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b;->LR:Ljava/lang/String;

    .line 81
    return-void
.end method
