.class public final LND0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:LOD0;


# direct methods
.method public constructor <init>(LOD0;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LND0;->f:LOD0;

    .line 5
    .line 6
    iput p2, p0, LND0;->a:I

    .line 7
    .line 8
    iput p3, p0, LND0;->b:I

    .line 9
    .line 10
    iput p4, p0, LND0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LND0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, LND0;->e:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LD62;

    .line 12
    .line 13
    iget v4, p0, LND0;->a:I

    .line 14
    .line 15
    iget v5, p0, LND0;->b:I

    .line 16
    .line 17
    iget v6, p0, LND0;->d:I

    .line 18
    .line 19
    iget-object v7, p0, LND0;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, LD62;-><init>(LND0;IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LND0;->e:Landroid/media/VolumeProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LE62;

    .line 30
    .line 31
    iget v1, p0, LND0;->d:I

    .line 32
    .line 33
    iget v2, p0, LND0;->a:I

    .line 34
    .line 35
    iget v3, p0, LND0;->b:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v3, v1}, LE62;-><init>(LND0;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LND0;->e:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LND0;->e:Landroid/media/VolumeProvider;

    .line 43
    .line 44
    return-object v0
.end method
