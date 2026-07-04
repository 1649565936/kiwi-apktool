.class public final LkK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LXG1;

.field public final b:LYG1;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LkJ1;->d:Lb91;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LXG1;

    .line 11
    .line 12
    iput-object v0, p0, LkK1;->a:LXG1;

    .line 13
    .line 14
    sget-object v0, LkJ1;->f:Lb91;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYG1;

    .line 21
    .line 22
    iput-object v0, p0, LkK1;->b:LYG1;

    .line 23
    .line 24
    sget-object v0, LkJ1;->e:LZ81;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LkK1;->c:Z

    .line 31
    .line 32
    sget-object v0, LkJ1;->k:LZ81;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, LkK1;->d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LkK1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LkK1;

    .line 8
    .line 9
    iget-object v0, p1, LkK1;->a:LXG1;

    .line 10
    .line 11
    iget-object v2, p0, LkK1;->a:LXG1;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LkK1;->b:LYG1;

    .line 20
    .line 21
    iget-object v2, p1, LkK1;->b:LYG1;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LkK1;->c:Z

    .line 30
    .line 31
    iget-boolean v2, p1, LkK1;->c:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LkK1;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LkK1;->d:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LkK1;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LkK1;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LkK1;->a:LXG1;

    .line 14
    .line 15
    iget-object v3, p0, LkK1;->b:LYG1;

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
