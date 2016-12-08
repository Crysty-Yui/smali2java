.class public final Lcom/tencent/mm/network/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dki:[B


# instance fields
.field public dkj:Lcom/tencent/mm/network/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/j;->bg(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/bh;->dki:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOOBNotify(JJ)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/bn;->hu(Ljava/lang/String;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final onNotify(II[B)V
    .locals 6

    .prologue
    const/16 v5, 0x44f

    const/16 v4, 0x26

    const/4 v3, 0x0

    .line 23
    const-string v1, "MicroMsg.MMNativeNetNotifyAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNotify, seq(threadId)="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", datalen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cmd= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sparse-switch p2, :sswitch_data_0

    .line 116
    :cond_0
    :goto_1
    :sswitch_0
    return-void

    .line 23
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    invoke-interface {v0, v5, v3, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    sget-object v1, Lcom/tencent/mm/network/bh;->dki:[B

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "dkpush new notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    invoke-interface {v0, v5, v3, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    invoke-interface {v0, v4, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0x27

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 48
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0xae

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 52
    :sswitch_5
    array-length v0, p3

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 76
    :sswitch_6
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    array-length v0, p3

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0xaa

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 84
    :sswitch_7
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    array-length v0, p3

    if-lez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x450

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto :goto_1

    .line 93
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto/16 :goto_1

    .line 97
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto/16 :goto_1

    .line 102
    :sswitch_a
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto/16 :goto_1

    .line 108
    :sswitch_b
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto/16 :goto_1

    .line 114
    :sswitch_c
    const-string v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/af;->a(I[B)Z

    goto/16 :goto_1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_5
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x18 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3d -> :sswitch_4
        0x78 -> :sswitch_6
        0x7a -> :sswitch_7
        0xc0 -> :sswitch_9
        0xf1 -> :sswitch_b
        0xf4 -> :sswitch_c
        0xfff0003 -> :sswitch_a
        0x3b9acacd -> :sswitch_8
    .end sparse-switch
.end method
