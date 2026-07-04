.class public final LL21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp40;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, LuU0;->a:[C

    .line 2
    .line 3
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, v0}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    move v4, v1

    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ge v4, v6, :cond_4

    .line 31
    .line 32
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 33
    .line 34
    aget v6, v6, v4

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    const-string v7, ", "

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v7}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2, v5}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v7}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-static {v3, v5}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 76
    .line 77
    const-string v4, "Granted Permissions"

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 83
    .line 84
    const-string v4, "Not Granted or Requested Permissions"

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v2}, [Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v1, v7, :cond_6

    .line 99
    .line 100
    aget-object v3, v0, v1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "duplicate key: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method
