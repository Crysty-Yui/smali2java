.class final Lcom/tencent/mm/d/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cFc:Lcom/tencent/mm/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/b;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 27
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    .line 28
    iget v1, v0, Lcom/tencent/mm/c/a/o;->type:I

    packed-switch v1, :pswitch_data_0

    .line 45
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v0}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/d/b;)Z

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hx;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/p;->desc:Ljava/lang/String;

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget v1, v1, Lcom/tencent/mm/c/a/hx;->cqc:I

    iput v1, v0, Lcom/tencent/mm/c/a/p;->cqc:I

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget v1, v1, Lcom/tencent/mm/c/a/hx;->cqd:I

    iput v1, v0, Lcom/tencent/mm/c/a/p;->cqd:I

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hx;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/p;->url:Ljava/lang/String;

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/hx;->visible:Z

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/p;->visible:Z

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget v1, v1, Lcom/tencent/mm/c/a/hx;->cqg:I

    iput v1, v0, Lcom/tencent/mm/c/a/p;->cqg:I

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tencent/mm/c/a/n;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget v1, v1, Lcom/tencent/mm/c/a/hx;->cqe:I

    iput v1, v0, Lcom/tencent/mm/c/a/p;->cqe:I

    .line 41
    check-cast p1, Lcom/tencent/mm/c/a/n;

    iget-object v0, p1, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hx;->cqf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/p;->cqf:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/d/c;->cFc:Lcom/tencent/mm/d/b;

    iget-object v0, v0, Lcom/tencent/mm/c/a/o;->cqb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/d/b;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
