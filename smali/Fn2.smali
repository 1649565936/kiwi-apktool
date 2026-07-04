.class public abstract LFn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:LJn2;

.field public static final c:LJn2;

.field public static final d:LJn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, LFn2;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LFn2;->d(Z)LJn2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LFn2;->b:LJn2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, LFn2;->d(Z)LJn2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LFn2;->c:LJn2;

    .line 24
    .line 25
    new-instance v0, LJn2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LFn2;->d:LJn2;

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILMm2;LIn2;LJn2;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public static b(LJn2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, LLm2;

    .line 5
    .line 6
    iget-object p0, p1, LLm2;->zzc:LIn2;

    .line 7
    .line 8
    check-cast p2, LLm2;

    .line 9
    .line 10
    iget-object p2, p2, LLm2;->zzc:LIn2;

    .line 11
    .line 12
    sget-object v0, LIn2;->e:LIn2;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LIn2;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LIn2;->a:I

    .line 22
    .line 23
    iget v1, p2, LIn2;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, LIn2;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, LIn2;->b:[I

    .line 33
    .line 34
    iget v3, p0, LIn2;->a:I

    .line 35
    .line 36
    iget v4, p2, LIn2;->a:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LIn2;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p2, LIn2;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget p0, p0, LIn2;->a:I

    .line 51
    .line 52
    iget p2, p2, LIn2;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance p0, LIn2;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, v0, v1, v2, p2}, LIn2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p0, p1, LLm2;->zzc:LIn2;

    .line 64
    .line 65
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Z)LJn2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LJn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_1
    return-object v0
.end method
