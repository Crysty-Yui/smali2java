.class final Lcom/tencent/mm/booter/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cDs:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/booter/c;->cDs:Lcom/tencent/mm/booter/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 133
    check-cast p1, Lcom/tencent/mm/c/a/fi;

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/c/a/fi;->cub:Lcom/tencent/mm/c/a/fj;

    iget v0, v0, Lcom/tencent/mm/c/a/fj;->state:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 136
    :pswitch_0
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "jacks record resume event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->cDs:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->jA()V

    goto :goto_0

    .line 141
    :pswitch_1
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "jacks record pause event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->cDs:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->jz()V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
