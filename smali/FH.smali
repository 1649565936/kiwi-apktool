.class public abstract LFH;
.super Lk;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEG;


# static fields
.field public static final l:LEH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEH;

    .line 2
    .line 3
    sget-object v1, LDG;->k:LDG;

    .line 4
    .line 5
    sget-object v2, LDH;->l:LDH;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll;-><init>(LxH;Lhb0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LFH;->l:LEH;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LDG;->k:LDG;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk;-><init>(LxH;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LQZ1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final S(LxH;)LwH;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ll;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ll;

    .line 11
    .line 12
    iget-object v1, p0, Lk;->k:LxH;

    .line 13
    .line 14
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ll;->l:LxH;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Ll;->k:Lhb0;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LwH;

    .line 36
    .line 37
    instance-of v0, p1, LwH;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, LDG;->k:LDG;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_2
    return-object p1
.end method

.method public final j0(LxH;)LzH;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ll;

    .line 7
    .line 8
    sget-object v2, LDY;->k:LDY;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ll;

    .line 13
    .line 14
    iget-object v1, p0, Lk;->k:LxH;

    .line 15
    .line 16
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ll;->l:LxH;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Ll;->k:Lhb0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LwH;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, LDG;->k:LDG;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, p0

    .line 48
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LwN;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract z0(LzH;Ljava/lang/Runnable;)V
.end method
