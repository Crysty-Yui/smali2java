.class final Lcom/tencent/mm/ui/bindgooglecontact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hBR:Lcom/tencent/mm/ui/bindgooglecontact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/c;->hBR:Lcom/tencent/mm/ui/bindgooglecontact/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/c;->hBR:Lcom/tencent/mm/ui/bindgooglecontact/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/b;->hBQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
