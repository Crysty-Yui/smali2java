.class final Lcom/tencent/mm/aj/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic diE:Lcom/tencent/mm/aj/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/g;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/aj/i;->Ai()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;)I

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v2, v2, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;)I

    move-result v0

    if-nez v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    new-instance v1, Lcom/tencent/mm/aj/d;

    iget-object v2, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v2, v2, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v2}, Lcom/tencent/mm/aj/f;->d(Lcom/tencent/mm/aj/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/aj/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;Lcom/tencent/mm/aj/a;)Lcom/tencent/mm/aj/a;

    .line 217
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v1, v1, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v1}, Lcom/tencent/mm/aj/f;->e(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v2, v2, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    new-instance v1, Lcom/tencent/mm/aj/d;

    iget-object v2, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v2, v2, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v2}, Lcom/tencent/mm/aj/f;->d(Lcom/tencent/mm/aj/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/aj/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;Lcom/tencent/mm/aj/a;)Lcom/tencent/mm/aj/a;

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    new-instance v1, Lcom/tencent/mm/aj/b;

    iget-object v2, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v2, v2, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v2}, Lcom/tencent/mm/aj/f;->d(Lcom/tencent/mm/aj/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v3, v3, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v3}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/aj/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;Lcom/tencent/mm/aj/a;)Lcom/tencent/mm/aj/a;

    goto :goto_2

    .line 219
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v0, v0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    new-array v0, v3, [Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/aj/h;->diE:Lcom/tencent/mm/aj/g;

    iget-object v1, v1, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v1}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/aj/i;->a([Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
