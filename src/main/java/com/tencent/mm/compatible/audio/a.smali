.class public final Lcom/tencent/mm/compatible/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cFh:I

.field private cFi:I

.field private cFj:[B

.field private cFk:I

.field private cFl:I

.field private cFm:Z

.field private cFn:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    .line 9
    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final bq(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 19
    if-gtz p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    if-eqz v1, :cond_0

    .line 30
    iput p1, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c([BI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 112
    if-lez p2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    :goto_0
    if-le p2, v2, :cond_7

    .line 149
    :cond_1
    :goto_1
    return v0

    .line 112
    :cond_2
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-ge v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-le v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    goto :goto_2

    .line 116
    :cond_7
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    if-eq v2, v3, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :cond_8
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-ge v0, v2, :cond_a

    .line 126
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v4, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    sub-int/2addr v3, v4

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v4, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    sub-int/2addr v3, v4

    sub-int v3, p2, v3

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    sub-int/2addr v0, v2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    .line 135
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    .line 144
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    move v0, v1

    .line 149
    goto/16 :goto_1

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    add-int/2addr v0, p2

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    goto :goto_3
.end method

.method public final d([BI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 152
    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/a;->kv()I

    move-result v2

    if-gt p2, v2, :cond_0

    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-eq v2, v3, :cond_0

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :cond_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-ge v0, v2, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    .line 182
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    move v0, v1

    .line 187
    goto :goto_0

    .line 170
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v4, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v3, v4

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v4, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v3, v4

    sub-int v3, p2, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v0, v2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    goto :goto_1
.end method

.method public final kt()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFj:[B

    .line 48
    return v1
.end method

.method public final ku()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    return v0
.end method

.method public final kv()I
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-ne v0, v1, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-ge v0, v1, :cond_4

    .line 70
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    .line 76
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFm:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    goto :goto_0

    .line 72
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    if-le v0, v1, :cond_2

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFl:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFh:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/audio/a;->cFk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/a;->cFi:I

    goto :goto_1
.end method
