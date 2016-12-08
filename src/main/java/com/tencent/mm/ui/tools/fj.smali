.class final Lcom/tencent/mm/ui/tools/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/z;


# instance fields
.field final synthetic ihD:Lcom/tencent/mm/ui/tools/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fi;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fj;->ihD:Lcom/tencent/mm/ui/tools/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 1

    .prologue
    .line 99
    packed-switch p2, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->ihD:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->ihD:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->RY()V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->ihD:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
