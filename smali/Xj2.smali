.class public final LXj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LRq2;

.field public static final b:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRq2;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRq2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXj2;->a:LRq2;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LXj2;->b:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljk2;->a:LRq2;

    .line 5
    .line 6
    const-string p2, "com.android.vending"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_6

    .line 40
    .line 41
    aget-object v2, p2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_1
    const-string v3, "SHA-256"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const-string v2, ""

    .line 68
    .line 69
    :goto_1
    const-string v3, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "dev-keys"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const-string v4, "test-keys"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_1
    const-string v3, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p2, LCi2;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_4
    sget-object v0, LXj2;->a:LRq2;

    .line 116
    .line 117
    sget-object v1, LXj2;->b:Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0, v1}, LCi2;-><init>(Landroid/content/Context;LRq2;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p2, Ljk2;->a:LRq2;

    .line 126
    .line 127
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, LRq2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_6
    return-void
.end method
