.class public final LEd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LEd0;


# direct methods
.method public static final varargs a(Landroid/content/pm/PackageInfo;[LCo2;)LCo2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LSo2;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LSo2;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LCo2;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final b(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0x81

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v2, v0

    .line 40
    :goto_2
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lpp2;->a:[LCo2;

    .line 49
    .line 50
    invoke-static {p0, v2}, LEd0;->a(Landroid/content/pm/PackageInfo;[LCo2;)LCo2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object v2, Lpp2;->a:[LCo2;

    .line 56
    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    filled-new-array {v2}, [LCo2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v2}, LEd0;->a(Landroid/content/pm/PackageInfo;[LCo2;)LCo2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_3
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method
