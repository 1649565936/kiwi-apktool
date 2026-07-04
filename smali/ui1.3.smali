.class public abstract Lui1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(I)I
    .locals 6

    .line 1
    sget-object v0, Lui1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "SAMSUNG"

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object v0, Lui1;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v2, v0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    const-string v5, "com.sec.feature.spen_usp"

    .line 41
    .line 42
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sput-object v0, Lui1;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v0, Lui1;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    :goto_1
    sget-object v0, Lui1;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    packed-switch p0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_0
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :pswitch_1
    const/4 p0, 0x2

    .line 78
    return p0

    .line 79
    :pswitch_2
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :pswitch_3
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
