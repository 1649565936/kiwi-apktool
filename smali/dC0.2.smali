.class public final LdC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:LAC0;

.field public c:Ljava/lang/Boolean;

.field public d:J

.field public e:D

.field public f:[J

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdC0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LdC0;

    .line 12
    .line 13
    iget-object v1, p1, LdC0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    iget-object v3, p0, LdC0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    invoke-static {v3, v1}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LdC0;->b:LAC0;

    .line 24
    .line 25
    iget-object v3, p1, LdC0;->b:LAC0;

    .line 26
    .line 27
    invoke-static {v1, v3}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LdC0;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, LdC0;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, LdC0;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, LdC0;->d:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, LdC0;->e:D

    .line 52
    .line 53
    iget-wide v5, p1, LdC0;->e:D

    .line 54
    .line 55
    cmpl-double v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LdC0;->f:[J

    .line 60
    .line 61
    iget-object v3, p1, LdC0;->f:[J

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LdC0;->g:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v3, p1, LdC0;->g:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {v1, v3}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LdC0;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LdC0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LdC0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, LdC0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p1}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LdC0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, LdC0;->b:LAC0;

    .line 4
    .line 5
    iget-object v2, p0, LdC0;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-wide v3, p0, LdC0;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, LdC0;->e:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LdC0;->f:[J

    .line 20
    .line 21
    iget-object v6, p0, LdC0;->g:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v7, p0, LdC0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LdC0;->i:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
