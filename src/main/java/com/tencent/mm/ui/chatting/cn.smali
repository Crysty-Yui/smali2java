.class final Lcom/tencent/mm/ui/chatting/cn;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hHs:Landroid/view/View;

.field private hHt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 770
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 776
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cn;->egn:I

    if-eq v0, v1, :cond_1

    .line 777
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYM:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 778
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cn;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/m;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 781
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 19

    .prologue
    .line 786
    move-object/from16 v16, p1

    check-cast v16, Lcom/tencent/mm/ui/chatting/m;

    .line 787
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 789
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    .line 790
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 791
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 792
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 794
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 798
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 801
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 803
    const/4 v3, 0x0

    .line 804
    if-eqz v18, :cond_29

    .line 805
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    move-object/from16 v17, v3

    .line 809
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 810
    if-eqz v17, :cond_3

    .line 812
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    .line 814
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_0
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 818
    :goto_1
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 819
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 823
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 827
    :goto_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 840
    :goto_3
    const/4 v4, 0x0

    .line 844
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/cn;->gos:Z

    if-eqz v5, :cond_a

    .line 845
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 846
    if-eqz v5, :cond_9

    .line 847
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 863
    :goto_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v5, :pswitch_data_0

    .line 1085
    :cond_1
    :goto_5
    :pswitch_0
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/s;->rz(Ljava/lang/String;)I

    move-result v4

    .line 1113
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/j/b;->cKR:I

    if-gtz v5, :cond_26

    .line 1114
    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dTV:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :cond_3
    :goto_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1126
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cn;->gos:Z

    if-eqz v3, :cond_4

    .line 1128
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1131
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/cn;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 1132
    return-void

    .line 817
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 825
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 828
    :cond_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 829
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/bd;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/bd;-><init>()V

    .line 833
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->username:Ljava/lang/String;

    .line 834
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gjC:Ljava/lang/String;

    .line 835
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 837
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 849
    :cond_9
    const/4 v4, 0x1

    .line 851
    goto/16 :goto_4

    .line 852
    :cond_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/h;->Zt:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 867
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_c

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 868
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    :goto_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 876
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/cb;->hHm:J

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    .line 879
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/h;->Zc:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 884
    :goto_8
    new-instance v5, Lcom/tencent/mm/ui/chatting/ew;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/ew;-><init>()V

    .line 885
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/ew;->crb:J

    .line 886
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/ew;->cvL:Ljava/lang/String;

    .line 887
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/ew;->cPG:Ljava/lang/String;

    .line 889
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 890
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/eq;->hIt:Lcom/tencent/mm/ui/chatting/ev;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    if-eqz v4, :cond_1

    .line 893
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 894
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 895
    :cond_b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tm:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 870
    :cond_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 881
    :cond_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/h;->Ze:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 897
    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 904
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_f

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 905
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    :goto_9
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 913
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    if-eqz v4, :cond_1

    .line 915
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->uv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 916
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->TU:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 907
    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 918
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 924
    :pswitch_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 925
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    :goto_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 932
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 933
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/h;->adU:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 935
    if-eqz v4, :cond_1

    .line 936
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 937
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 938
    :cond_11
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tp:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 943
    :goto_b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 927
    :cond_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 940
    :cond_13
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 947
    :pswitch_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 949
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 950
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :goto_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 955
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 956
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    if-eqz v4, :cond_1

    .line 958
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 959
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 960
    :cond_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 952
    :cond_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 962
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 967
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_18

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 969
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :goto_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 975
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 976
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    if-eqz v4, :cond_1

    .line 978
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 979
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 980
    :cond_17
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 972
    :cond_18
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 982
    :cond_19
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 987
    :pswitch_6
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_1a

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 988
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 989
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    :cond_1a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 993
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 994
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    if-eqz v4, :cond_1

    .line 996
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 997
    if-eqz v4, :cond_1b

    .line 998
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1000
    :cond_1b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1005
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->bJz:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1009
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1010
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1011
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1012
    if-eqz v4, :cond_1

    .line 1013
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1014
    if-eqz v4, :cond_1c

    .line 1015
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1017
    :cond_1c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1022
    :pswitch_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 1023
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    :cond_1d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1028
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1029
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1030
    if-eqz v4, :cond_1

    .line 1031
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1032
    if-eqz v4, :cond_1e

    .line 1033
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1035
    :cond_1e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1040
    :pswitch_9
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_20

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    .line 1041
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1045
    :goto_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1048
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1050
    if-eqz v4, :cond_1

    .line 1051
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1052
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1053
    :cond_1f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1043
    :cond_20
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 1055
    :cond_21
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1061
    :pswitch_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v3, :cond_24

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    .line 1062
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    :goto_f
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1071
    if-eqz v4, :cond_23

    .line 1072
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1075
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1076
    :cond_22
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1081
    :cond_23
    :goto_10
    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v5, 0x0

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/j/b;->cLq:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1064
    :cond_24
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 1078
    :cond_25
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 1116
    :cond_26
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dTV:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dTV:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/cn;->hHs:Landroid/view/View;

    .line 1118
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cn;->hHs:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_27

    .line 1119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cn;->hHs:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/chatting/cn;->hHt:I

    .line 1121
    :cond_27
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hFd:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/cn;->hHt:I

    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x64

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v5, v4, :cond_28

    :goto_11
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_6

    :cond_28
    move v4, v5

    goto :goto_11

    :cond_29
    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1149
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 1150
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 1153
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 1154
    if-nez v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v7

    .line 1157
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    .line 1158
    if-eqz v3, :cond_0

    .line 1162
    iget-object v0, v3, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    .line 1163
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->j(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    const/16 v0, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v6, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1168
    :cond_2
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1194
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1195
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1198
    :cond_3
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1199
    :cond_4
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_1

    .line 1201
    :cond_5
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1170
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/p/q;->tF()Z

    move-result v0

    goto :goto_1

    .line 1173
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/p/q;->tz()Z

    move-result v0

    goto :goto_1

    .line 1176
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/p/q;->tD()Z

    move-result v0

    goto :goto_1

    .line 1179
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/p/q;->tr()Z

    move-result v0

    goto :goto_1

    .line 1182
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/p/q;->tp()Z

    move-result v0

    goto :goto_1

    .line 1185
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/p/q;->tB()Z

    move-result v0

    goto :goto_1

    .line 1188
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/p/q;->tt()Z

    move-result v0

    goto :goto_1

    .line 1199
    :pswitch_9
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1293
    :cond_0
    :goto_0
    return v4

    .line 1231
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    const/4 v0, 0x0

    .line 1234
    if-eqz v1, :cond_1

    .line 1235
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 1237
    :cond_1
    if-eqz v0, :cond_2

    .line 1238
    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 1240
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->q(J)I

    .line 1242
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1244
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto :goto_0

    .line 1250
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1254
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_0

    .line 1262
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_0

    .line 1264
    iget v0, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1278
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1266
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1269
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ld;->e(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1272
    :pswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->b(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1275
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ld;->c(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1281
    :pswitch_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1284
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ld;->d(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1228
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 1301
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1302
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/chatting/co;-><init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/storage/ak;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1435
    :cond_0
    :goto_0
    return v5

    .line 1306
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 1307
    if-nez v0, :cond_2

    move v5, v4

    .line 1309
    goto :goto_0

    .line 1311
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v6

    .line 1312
    if-nez v6, :cond_3

    move v5, v4

    .line 1313
    goto :goto_0

    .line 1316
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1318
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v6, v1, v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 1321
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/cn;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1323
    iget v1, v6, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v5, v4

    .line 1435
    goto :goto_0

    .line 1325
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1326
    invoke-static {p2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto :goto_0

    .line 1329
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->uv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1330
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/a;->ru()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    :goto_1
    if-nez v4, :cond_0

    .line 1334
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1336
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1330
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCU()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "clean_view_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v4, v5

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_image_path"

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_message_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "key_favorite"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v4, v5

    goto :goto_1

    .line 1341
    :pswitch_2
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1342
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1344
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cn;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1345
    if-nez v0, :cond_a

    :goto_2
    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 1349
    :pswitch_3
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    iget-object v1, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v0, :cond_e

    const-string v0, "groupmessage"

    :goto_4
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1352
    iget-object v1, v6, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    .line 1354
    iget-object v2, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/chatting/cn;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1356
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1357
    const-string v8, "rawUrl"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    const-string v0, "webpageTitle"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "wx751a1acca5688ba3"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1362
    const-string v8, "jsapi_args_appid"

    const-string v9, "wx751a1acca5688ba3"

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v8, "jsapiargs"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1366
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1367
    const-string v0, "shortUrl"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    :goto_5
    const-string v1, "version_name"

    if-nez v2, :cond_10

    move-object v0, v3

    :goto_6
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    const-string v0, "version_code"

    if-nez v2, :cond_11

    :goto_7
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1373
    const-string v0, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1374
    const-string v0, "srcUsername"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    const-string v0, "srcDisplayname"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    :cond_d
    const-string v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1378
    const-string v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    const-string v0, "webview"

    const-string v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, v7}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1350
    :cond_e
    const-string v0, "singlemessage"

    goto/16 :goto_4

    .line 1369
    :cond_f
    const-string v0, "shortUrl"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1371
    :cond_10
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_6

    .line 1372
    :cond_11
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_7

    .line 1384
    :pswitch_4
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1385
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    :cond_12
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 1393
    :pswitch_5
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v5, v4

    .line 1394
    goto/16 :goto_0

    .line 1396
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1397
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1398
    const-string v1, "key_Product_xml"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    const-string v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1400
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 1401
    const-string v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1403
    :cond_14
    const-string v1, "scanner"

    const-string v2, ".ui.ProductUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1408
    :pswitch_6
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cLn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v5, v4

    .line 1409
    goto/16 :goto_0

    .line 1411
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1412
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1413
    const-string v1, "key_TV_xml"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    const-string v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1415
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 1416
    const-string v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1418
    :cond_16
    const-string v1, "shake"

    const-string v2, ".ui.TVInfoUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1423
    :pswitch_7
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v5, v4

    .line 1424
    goto/16 :goto_0

    .line 1426
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1427
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1428
    const-string v1, "key_product_info"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cLp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    const-string v1, "key_product_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1430
    const-string v1, "mall"

    const-string v2, ".product.ui.MallProductUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1323
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
