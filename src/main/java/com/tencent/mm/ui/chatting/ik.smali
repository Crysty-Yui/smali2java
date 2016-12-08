.class final Lcom/tencent/mm/ui/chatting/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cWP:Ljava/lang/String;

.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hLe:Ljava/lang/String;

.field final synthetic hLf:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 4203
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ik;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ik;->hLe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ik;->cWP:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ik;->hLf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->hLe:Ljava/lang/String;

    .line 4208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ik;->cWP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ik;->hLe:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4210
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->hLe:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4214
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4215
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 4216
    if-eqz v0, :cond_1

    .line 4217
    iget v0, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 4234
    :cond_1
    :goto_0
    return-void

    .line 4219
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    if-nez v0, :cond_1

    .line 4222
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4223
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ik;->hLf:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 4224
    new-instance v0, Lcom/tencent/mm/ui/chatting/il;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/il;-><init>(Lcom/tencent/mm/ui/chatting/ik;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4217
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
