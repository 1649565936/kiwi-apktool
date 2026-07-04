.class public abstract LDR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "InputMethod.VirtualKeyboard.Handwriting.DWServiceCallbackFailed"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    sget-object v1, LDR;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-class v1, LBR;

    .line 17
    .line 18
    sget v4, LBR;->t:I

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v1, LDR;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v3}, LGc1;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sput-object v0, LDR;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, LDR;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "default_input_method"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "direct_writing"

    .line 78
    .line 79
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    move v3, v2

    .line 86
    :catch_1
    :cond_3
    return v3
.end method
