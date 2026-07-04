.class public Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Ljava/util/HashSet;

.field public final c:[Ljava/lang/String;

.field public d:J

.field public e:Lqc;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array p2, p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->c:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;-><init>(JLorg/chromium/content_public/browser/WebContents;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->c:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    aget-object v5, v3, v1

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/2addr v2, v3

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->d:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, LJ/N;->ML3pG92D(JZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final b([I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->e:Lqc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->e:Lqc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final requestPermissions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LJ/N;->ML3pG92D(JZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    move v3, v1

    .line 18
    move v4, v2

    .line 19
    :goto_0
    iget-object v5, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->c:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    if-ge v3, v6, :cond_3

    .line 23
    .line 24
    aget-object v6, v5, v3

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    aget-object v5, v5, v3

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v5, v2

    .line 44
    :goto_2
    and-int/2addr v4, v5

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v5, p0}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-wide v2, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->d:J

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, LJ/N;->ML3pG92D(JZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance v0, LR21;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LR21;-><init>(Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/chrome/browser/permissions/PermissionUpdateRequester;->e:Lqc;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "package:"

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x10000000

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method
