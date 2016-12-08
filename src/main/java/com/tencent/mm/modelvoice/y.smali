.class public final Lcom/tencent/mm/modelvoice/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/o;


# instance fields
.field private context:Landroid/content/Context;

.field private crf:Z

.field private dgT:Lcom/tencent/mm/modelvoice/d;

.field private dgU:Z

.field private dgV:Lcom/tencent/mm/compatible/g/a;

.field private dgW:I

.field private dgX:Lcom/tencent/mm/n/q;

.field private dgY:Lcom/tencent/mm/n/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/y;-><init>(Landroid/content/Context;I)V

    .line 707
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    .line 697
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    .line 698
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/y;->crf:Z

    .line 699
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/y;->dgU:Z

    .line 703
    iput v0, p0, Lcom/tencent/mm/modelvoice/y;->dgW:I

    .line 841
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgX:Lcom/tencent/mm/n/q;

    .line 710
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    .line 711
    new-instance v0, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgV:Lcom/tencent/mm/compatible/g/a;

    .line 712
    iput p2, p0, Lcom/tencent/mm/modelvoice/y;->dgW:I

    .line 713
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/compatible/g/a;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgV:Lcom/tencent/mm/compatible/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/n/q;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgX:Lcom/tencent/mm/n/q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/n/p;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgY:Lcom/tencent/mm/n/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/y;)Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/y;->crf:Z

    return v0
.end method


# virtual methods
.method public final V(Z)V
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const/4 p1, 0x0

    .line 832
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/y;->crf:Z

    if-ne v0, p1, :cond_2

    .line 839
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/y;->crf:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->V(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/n/p;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/y;->dgY:Lcom/tencent/mm/n/p;

    .line 876
    return-void
.end method

.method public final a(Lcom/tencent/mm/n/q;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/y;->dgX:Lcom/tencent/mm/n/q;

    .line 846
    return-void
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    const-string v0, "MicroMsg.SceneVoice"

    const-string v4, "start file name:[%s] speakerOn:[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kB()I

    .line 727
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 728
    if-ne p4, v3, :cond_d

    .line 729
    iget v0, p0, Lcom/tencent/mm/modelvoice/y;->dgW:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v3

    .line 731
    :goto_1
    if-nez v0, :cond_8

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 733
    new-instance v0, Lcom/tencent/mm/modelvoice/bl;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/bl;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    .line 745
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kD()Z

    move-result v0

    if-eqz v0, :cond_1

    move p2, v2

    .line 748
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoice/y;->crf:Z

    .line 749
    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ab;-><init>(Lcom/tencent/mm/modelvoice/y;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/e;)V

    .line 750
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/z;-><init>(Lcom/tencent/mm/modelvoice/y;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/f;)V

    .line 751
    :cond_3
    const/4 v0, 0x0

    .line 752
    if-eqz p3, :cond_a

    move-object v0, p1

    .line 761
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0, p2}, Lcom/tencent/mm/modelvoice/d;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 762
    const-string v0, "MicroMsg.SceneVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_4
    return v2

    :cond_4
    move v0, v2

    .line 727
    goto :goto_0

    .line 729
    :cond_5
    const-string v3, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 735
    :cond_7
    new-instance v0, Lcom/tencent/mm/modelvoice/bl;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 737
    :cond_8
    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 739
    new-instance v0, Lcom/tencent/mm/modelvoice/av;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/y;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 741
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelvoice/av;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 754
    :cond_a
    iget v3, p0, Lcom/tencent/mm/modelvoice/y;->dgW:I

    if-nez v3, :cond_b

    .line 756
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 757
    :cond_b
    iget v3, p0, Lcom/tencent/mm/modelvoice/y;->dgW:I

    goto :goto_3

    .line 766
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->requestFocus()Z

    move v2, v1

    .line 767
    goto :goto_4

    :cond_d
    move v0, p4

    goto/16 :goto_1
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-nez v2, :cond_1

    .line 720
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final kL()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 797
    :goto_0
    return v0

    .line 791
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/e;->kB()I

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/e;->kD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/y;->crf:Z

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->kL()Z

    move-result v0

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 802
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelvoice/y;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 783
    :goto_0
    return v0

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 779
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/e;->ky()V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/y;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    goto :goto_0
.end method

.method public final sj()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/y;->dgU:Z

    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgT:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->kR()Z

    .line 819
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->ky()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/y;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    goto :goto_0
.end method
