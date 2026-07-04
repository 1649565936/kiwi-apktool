.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;


# instance fields
.field private bitField0_:I

.field private horizontal_:F

.field private vertical_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lxp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 14
    .line 15
    sput-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LJH0;->cachedSize:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LMz;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LMz;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final getHorizontal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVertical()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    .line 4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    .line 6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
