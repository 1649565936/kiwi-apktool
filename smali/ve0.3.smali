.class public abstract Lve0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lue0;


# instance fields
.field public k:J

.field public final l:Lorg/chromium/mojo/system/impl/CoreImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 3
    iput-wide p2, p0, Lve0;->k:J

    return-void
.end method

.method public constructor <init>(Lve0;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    iput-object v0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 6
    iget-wide v0, p1, Lve0;->k:J

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p1, Lve0;->k:J

    .line 8
    iput-wide v0, p0, Lve0;->k:J

    return-void
.end method


# virtual methods
.method public final I()LE02;
    .locals 1

    .line 1
    new-instance v0, LF02;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lve0;-><init>(Lve0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lve0;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lve0;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iput-wide v2, p0, Lve0;->k:J

    .line 10
    .line 11
    iget-object v2, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LJ/N;->MLQe1QEw(Ljava/lang/Object;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LhJ0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LhJ0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lve0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cr_HandleImpl"

    .line 8
    .line 9
    const-string v1, "Handle was not closed."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lve0;->k:J

    .line 15
    .line 16
    iget-object v2, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LJ/N;->MLQe1QEw(Ljava/lang/Object;J)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lve0;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lve0;->k:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final y()LnH;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    return-object v0
.end method
