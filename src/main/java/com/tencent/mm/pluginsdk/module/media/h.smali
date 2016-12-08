.class final Lcom/tencent/mm/pluginsdk/module/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic gbT:Lcom/tencent/mm/pluginsdk/module/media/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/g;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->gbT:Lcom/tencent/mm/pluginsdk/module/media/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->gbT:Lcom/tencent/mm/pluginsdk/module/media/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/f;->b(Lcom/tencent/mm/pluginsdk/module/media/f;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->gbT:Lcom/tencent/mm/pluginsdk/module/media/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/f;->c(Lcom/tencent/mm/pluginsdk/module/media/f;)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->gbT:Lcom/tencent/mm/pluginsdk/module/media/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/f;->d(Lcom/tencent/mm/pluginsdk/module/media/f;)Z

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/h;->gbT:Lcom/tencent/mm/pluginsdk/module/media/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/f;->e(Lcom/tencent/mm/pluginsdk/module/media/f;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
