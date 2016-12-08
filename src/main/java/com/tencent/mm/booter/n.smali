.class final Lcom/tencent/mm/booter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj;


# instance fields
.field final synthetic cEg:Lcom/tencent/mm/booter/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bk(I)V
    .locals 2

    .prologue
    .line 270
    packed-switch p1, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->e(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Z)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->resume()V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->jK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Z)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
