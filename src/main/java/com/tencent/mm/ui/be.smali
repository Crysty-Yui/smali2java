.class public abstract Lcom/tencent/mm/ui/be;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field protected context:Landroid/content/Context;

.field private count:I

.field protected hhV:Ljava/lang/Object;

.field private hhW:Landroid/database/Cursor;

.field private hhX:Ljava/util/Map;

.field protected hhY:Lcom/tencent/mm/ui/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/be;->hhV:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/be;->context:Landroid/content/Context;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/be;->count:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract Bw()V
.end method

.method protected abstract Bx()V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/bf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/be;->hhY:Lcom/tencent/mm/ui/bf;

    .line 78
    return-void
.end method

.method public final aEF()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/be;->hhY:Lcom/tencent/mm/ui/bf;

    .line 82
    return-void
.end method

.method public final aFu()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    .line 74
    :cond_0
    return-void
.end method

.method protected final aFv()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/be;->count:I

    if-gez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/be;->count:I

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/be;->count:I

    return v0
.end method

.method protected final aFw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhV:Ljava/lang/Object;

    return-object v0
.end method

.method protected agy()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bu()V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->closeCursor()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->Bw()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 133
    :cond_1
    return-void
.end method

.method public final closeCursor()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/be;->count:I

    .line 93
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/be;->count:I

    if-gez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/be;->count:I

    .line 100
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/be;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->agy()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->Bx()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/be;->np(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhV:Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 152
    :cond_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->hhV:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/be;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/be;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/be;->hhX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final np(I)Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/be;->count:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/be;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/be;->agy()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final setCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/be;->hhW:Landroid/database/Cursor;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/be;->count:I

    .line 53
    return-void
.end method
