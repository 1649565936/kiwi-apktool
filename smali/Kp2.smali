.class public abstract LKp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lto2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v1, LBp2;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lep2;

    .line 60
    .line 61
    invoke-direct {v1}, Lep2;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v1, Lrp2;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-class v3, Lrp2;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit16 v4, v4, 0x85

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "will be used. The error is: "

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lrp2;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sput-object v1, LKp2;->a:Lto2;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    return-void
.end method
