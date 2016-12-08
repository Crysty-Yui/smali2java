.class final Lcom/tencent/mm/plugin/search/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1000a

    .line 1089
    check-cast p3, Ljava/lang/String;

    .line 1090
    if-eqz p3, :cond_0

    const-string v0, "@stranger"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1100
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/search/model/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/model/p;-><init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0

    .line 1096
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/search/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/model/r;-><init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0

    .line 1104
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/search/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/c;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/model/n;-><init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
