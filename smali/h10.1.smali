.class public final Lh10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:LP00;

.field public b:LK5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.instantapps.nmr1.INSTALL"

    .line 2
    .line 3
    const-string v1, "com.google.android.instantapps.nmr1.VIEW"

    .line 4
    .line 5
    const-string v2, "com.google.android.instantapps.START"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh10;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LR00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh10;->a:LP00;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LJ/N;->MWCIEpVs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LJ/N;->MRiRQ_Ey(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lb10;
    .locals 2

    .line 1
    invoke-static {}, Lh10;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cr_UrlHandler"

    .line 8
    .line 9
    const-string v1, "startActivity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "org.chromium.chrome.browser.eenp"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "MobileExternalNavigationDispatched"

    .line 32
    .line 33
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lb10;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lb10;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/IntentFilter$AuthorityEntry;

    .line 60
    .line 61
    const-string v4, "*"

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const-string v1, ""

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-object v0
.end method

.method public static f(Lj10;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj10;->g:Lud1;

    .line 2
    .line 3
    iget-object v0, v0, Lud1;->c:Ltd1;

    .line 4
    .line 5
    iget-object v1, v0, Ltd1;->g:Lrd1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrd1;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Ltd1;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget v1, p0, Lj10;->d:I

    .line 21
    .line 22
    const/high16 v4, 0x8000000

    .line 23
    .line 24
    and-int/2addr v1, v4

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lj10;->e:Z

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :cond_3
    :goto_1
    return v2
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "about"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "chrome"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "chrome-native"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "devtools"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, ".pdf"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v1, "application/pdf"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    const v0, 0x10040

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-static {p0, v1}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v2, Landroid/content/pm/ResolveInfo;->match:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    invoke-static {p0, v1}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v5, "com.google.android.apps.docs"

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lh10;->h(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/net/Uri$Builder;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "android-app"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "android.intent.extra.REFERRER"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_5
    move v3, v4

    .line 109
    :cond_6
    :goto_1
    return v3
.end method

.method public static o(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    new-instance v2, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static p(Landroid/content/pm/ResolveInfo;Lf10;)Z
    .locals 0

    .line 1
    filled-new-array {p0}, [Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LZ00;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh10;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3c083810

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.category.BROWSABLE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static z(Lorg/chromium/url/GURL;Lj10;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :goto_false

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :goto_false

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "kuaishou"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    const-string v1, "gifshow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    const-string v1, "gifmaker"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    const-string v1, "kwai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    const-string v1, "ksnebula"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    if-eqz p1, :goto_false

    iget-object p1, p1, Lj10;->c:Lorg/chromium/url/GURL;

    if-eqz p1, :goto_false

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :goto_false

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kuaishou"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    const-string v1, "gifshow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :goto_check_bad_target

    const-string v1, "kwai"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :goto_false

    :goto_check_bad_target
    const-string p1, "intent://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "market://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "kwai://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "kuaishou://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "ksnebula://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "gifshow://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "snssdk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "play.google.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "appgallery"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "a.app.qq.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "sj.qq.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "myapp.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "app.mi.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "wandoujia"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "coolapk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "360.cn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "so.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "qhimg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, "download"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :goto_block

    const-string p1, ".apk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :goto_false

    :goto_block
    const/4 v0, 0x1

    const-string v2, "cr_UrlHandler"

    const-string v3, "Kiwi blocked Kuaishou external/download jump"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_false
    return v0
.end method


# virtual methods
.method public final d(Lj10;Lorg/chromium/url/GURL;Z)Lb10;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p1, Lj10;->g:Lud1;

    .line 8
    .line 9
    iget-object v1, v0, Lud1;->c:Ltd1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v1, Ltd1;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    const-string v1, "cr_UrlHandler"

    .line 27
    .line 28
    if-eqz p3, :cond_8

    .line 29
    .line 30
    invoke-static {p1}, Lh10;->f(Lj10;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p3}, Lh10;->s(Lj10;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_7

    .line 39
    .line 40
    iget-boolean p3, p1, Lj10;->b:Z

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lh10;->q(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lf10;

    .line 56
    .line 57
    invoke-direct {v4, p3, p0}, Lf10;-><init>(Landroid/content/Intent;Lh10;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p1}, Lh10;->e(Lf10;Lj10;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v4, p3, p1}, Lh10;->i(Lf10;Landroid/content/Intent;Lj10;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    new-instance p3, Lb10;

    .line 73
    .line 74
    invoke-direct {p3, v2, v3}, Lb10;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :catch_0
    invoke-static {}, Lh10;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const-string p3, "Could not parse fallback url as intent"

    .line 85
    .line 86
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v4, "play.google.com"

    .line 94
    .line 95
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v4, "/store/apps/details"

    .line 106
    .line 107
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    sget-object p3, LS12;->a:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    const-string p3, "id"

    .line 116
    .line 117
    invoke-static {p2, p3}, LJ/N;->MDzOlV_T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 129
    .line 130
    const-string v5, "referrer"

    .line 131
    .line 132
    invoke-static {p2, v5}, LJ/N;->MDzOlV_T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, p3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 141
    :goto_2
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget-object p3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v0, p3, p1, p2}, Lh10;->r(Ljava/lang/String;Ljava/lang/String;Lj10;Lorg/chromium/url/GURL;)Lb10;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p2, p1, Lb10;->a:I

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    new-instance p1, Lb10;

    .line 177
    .line 178
    invoke-direct {p1, v2, v3}, Lb10;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/SecurityException;

    .line 183
    .line 184
    const-string p2, "Context is not allowed to launch an external app."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    iget-object p3, v0, Lud1;->c:Ltd1;

    .line 191
    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    move v4, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v4, v2

    .line 197
    :goto_4
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p3, v0, Lud1;->c:Ltd1;

    .line 203
    .line 204
    iput-boolean v3, p3, Ltd1;->c:Z

    .line 205
    .line 206
    :cond_a
    invoke-static {}, Lh10;->a()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    const-string p3, "redirecting to fallback URL"

    .line 213
    .line 214
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_b
    new-instance p3, Lb10;

    .line 218
    .line 219
    invoke-direct {p3, v3, v2}, Lb10;-><init>(IZ)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p3, Lb10;->c:Lorg/chromium/url/GURL;

    .line 223
    .line 224
    iput-object p1, p3, Lb10;->d:Lj10;

    .line 225
    .line 226
    return-object p3

    .line 227
    :cond_c
    :goto_5
    invoke-static {}, Lb10;->a()Lb10;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public final e(Lf10;Lj10;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lj10;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p2, p2, Lj10;->d:I

    .line 8
    .line 9
    const/high16 v2, 0x8000000

    .line 10
    .line 11
    and-int/2addr p2, v2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lh10;->a:LP00;

    .line 15
    .line 16
    check-cast p2, LR00;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt p2, v2, :cond_1

    .line 26
    .line 27
    sget-object p2, LSv;->c0:LYp;

    .line 28
    .line 29
    invoke-virtual {p2}, LYp;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lf10;->m:Le10;

    .line 36
    .line 37
    invoke-virtual {p1}, La10;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, LZ00;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lh10;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string p1, "cr_UrlHandler"

    .line 85
    .line 86
    const-string p2, "Already in WebAPK"

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_4
    return v1
.end method

.method public final i(Lf10;Landroid/content/Intent;Lj10;)Z
    .locals 2

    .line 1
    const-string v0, "cr_UrlHandler"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lh10;->k(Lf10;Lj10;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Lh10;->w(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh10;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Launched WebAPK"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    invoke-static {}, Lh10;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "WebAPK launch failed"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    return p3
.end method

.method public final j(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh10;->w(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lj10;->s:Lig1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lh10;->a:LP00;

    .line 12
    .line 13
    check-cast p4, LR00;

    .line 14
    .line 15
    iget-object p4, p4, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move p4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p4, v0

    .line 35
    :goto_0
    new-instance v2, Li10;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v1, v2, Li10;->a:I

    .line 41
    .line 42
    iput-boolean p4, v2, Li10;->b:Z

    .line 43
    .line 44
    iput-object p2, v2, Li10;->c:Lj10;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lig1;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catch_0
    :cond_2
    invoke-virtual {p0, p2, p3, v0}, Lh10;->d(Lj10;Lorg/chromium/url/GURL;Z)Lb10;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p2, Lj10;->s:Lig1;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const/4 p4, 0x3

    .line 59
    iget v1, p1, Lb10;->a:I

    .line 60
    .line 61
    if-ne v1, p4, :cond_3

    .line 62
    .line 63
    new-instance p1, Li10;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v0, p1, Li10;->a:I

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p1, Lb10;->c:Lorg/chromium/url/GURL;

    .line 75
    .line 76
    invoke-static {p1, p2}, Li10;->a(Lorg/chromium/url/GURL;Lj10;)Li10;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Lf10;Lj10;)Ljava/lang/String;
    .locals 4

    .line 1
    iget p2, p2, Lj10;->d:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lh10;->a:LP00;

    .line 9
    .line 10
    check-cast p2, LR00;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, LSv;->c0:LYp;

    .line 22
    .line 23
    invoke-virtual {p2}, LYp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lf10;->m:Le10;

    .line 30
    .line 31
    invoke-virtual {p1}, La10;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LZ00;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lh10;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lgy;->a:[B

    .line 63
    .line 64
    sget-object v2, Lgy;->b:[B

    .line 65
    .line 66
    sget-object v3, Lna2;->a:[B

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sput-object v1, Lna2;->a:[B

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lna2;->b:[B

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sput-object v2, Lna2;->b:[B

    .line 77
    .line 78
    :cond_2
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lna2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public final m(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh10;->a:LP00;

    .line 2
    .line 3
    check-cast v0, LR00;

    .line 4
    .line 5
    invoke-virtual {v0}, LR00;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lj10;Lorg/chromium/url/GURL;)Lb10;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "market"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "details"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "referrer"

    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "android.intent.category.BROWSABLE"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "com.android.vending"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x10000000

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lj10;->c:Lorg/chromium/url/GURL;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p3, Lj10;->c:Lorg/chromium/url/GURL;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "android.intent.extra.REFERRER"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {p2}, Lh10;->l(Landroid/content/Intent;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "cr_UrlHandler"

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-boolean p1, p3, Lj10;->b:Z

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p2, p3, p4}, Lh10;->y(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lh10;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-string p1, "Failed to show incognito alert dialog."

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Lb10;->a()Lb10;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-static {}, Lh10;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string p1, "Incognito intent to Play Store."

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance p1, Lb10;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, p2, v1}, Lb10;-><init>(IZ)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    invoke-virtual {p0, p2}, Lh10;->w(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lh10;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const-string p1, "Intent to Play Store."

    .line 152
    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p1, Lb10;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Lb10;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    invoke-static {}, Lh10;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    const-string p1, "Play Store not installed."

    .line 169
    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lb10;->a()Lb10;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final s(Lj10;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lj10;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "cr_UrlHandler"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lj10;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lh10;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Subframe navigation without user gesture."

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_7

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v0, p1, Lj10;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lh10;->a:LP00;

    .line 37
    .line 38
    check-cast v0, LR00;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lh10;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    const-string p1, "App is not in foreground"

    .line 57
    .line 58
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-boolean p2, p1, Lj10;->i:Z

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p1, Lj10;->j:Z

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lh10;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const-string p1, "Navigation in background tab"

    .line 80
    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    iget p1, p1, Lj10;->d:I

    .line 86
    .line 87
    const/high16 p2, 0x1000000

    .line 88
    .line 89
    and-int/2addr p1, p2

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lh10;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const-string p1, "Forward or back navigation"

    .line 99
    .line 100
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    move v1, v2

    .line 104
    :cond_8
    return v1
.end method

.method public final t(Lj10;)Lb10;
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lh10;->a()Z

    move-result v1

    iget-object v2, v0, Lj10;->a:Lorg/chromium/url/GURL;

    invoke-static {v2, v0}, Lh10;->z(Lorg/chromium/url/GURL;Lj10;)Z

    move-result v3

    if-eqz v3, :cond_kiwi_kwai_guard_done

    new-instance v3, Lb10;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lb10;-><init>(IZ)V

    return-object v3

    :cond_kiwi_kwai_guard_done
    const-string v10, "cr_UrlHandler"

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading called on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {v2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    move-result v11

    const-string v1, "wtai://wp/mc;"

    const/4 v12, 0x1

    const-string v3, "UrlHandler"

    const-string v4, "Android.PhoneIntent"

    const-string v5, "android.intent.action.VIEW"

    if-eqz v11, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad URI %s"

    invoke-static {v3, v2, v1, v0}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lh10;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "wtai:// link handled"

    .line 10
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    new-instance v7, Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "tel:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v7

    goto :goto_0

    .line 13
    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    :goto_0
    new-instance v7, Lorg/chromium/url/GURL;

    const-string v8, "browser_fallback_url"

    .line 16
    invoke-static {v6, v8}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v13, v7, Lorg/chromium/url/GURL;->b:Z

    if-eqz v13, :cond_4

    .line 18
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LS12;->k(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 19
    :cond_4
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v7

    :cond_5
    move-object v13, v7

    .line 20
    invoke-virtual {v6, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 22
    invoke-static {v6}, Lh10;->q(Landroid/content/Intent;)V

    .line 23
    iget-object v7, v9, Lh10;->b:LK5;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    iget-object v7, v9, Lh10;->b:LK5;

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    .line 25
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    if-nez v16, :cond_a

    if-eqz v8, :cond_a

    const-string v12, "sms"

    .line 28
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 29
    invoke-static {v6}, Lh10;->l(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 30
    sget-object v8, LpF;->a:Landroid/content/Context;

    .line 31
    invoke-static {v8}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 v8, v17

    .line 34
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v12, "tel"

    .line 36
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    const-string v8, "android.intent.action.DIAL"

    .line 37
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "android.intent.action.CALL"

    .line 38
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 39
    :cond_c
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 40
    :cond_d
    :goto_3
    invoke-static/range {p1 .. p1}, Lh10;->f(Lj10;)Z

    move-result v4

    .line 41
    invoke-static {v2}, LS12;->e(Lorg/chromium/url/GURL;)Z

    move-result v8

    const/4 v12, 0x1

    xor-int/2addr v8, v12

    .line 42
    new-instance v12, Lorg/chromium/url/GURL;

    move-object/from16 v18, v7

    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 44
    invoke-static {v12}, LS12;->e(Lorg/chromium/url/GURL;)Z

    :cond_e
    const/4 v7, 0x1

    .line 45
    invoke-static {v7}, LJ/N;->MWCIEpVs(I)J

    move-result-wide v19

    .line 46
    invoke-static/range {v19 .. v20}, LJ/N;->MRiRQ_Ey(J)Z

    move-result v7

    move/from16 v19, v11

    const/16 v21, 0x5

    iget-boolean v11, v0, Lj10;->e:Z

    move-wide/from16 v22, v14

    iget-object v14, v0, Lj10;->g:Lud1;

    if-nez v7, :cond_f

    goto :goto_5

    .line 47
    :cond_f
    iget-object v7, v14, Lud1;->c:Ltd1;

    .line 48
    iget-boolean v7, v7, Ltd1;->f:Z

    if-eqz v7, :cond_10

    .line 49
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Navigation chain used cross-frame re-navigation."

    .line 50
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 51
    :cond_10
    iget-boolean v7, v0, Lj10;->n:Z

    if-nez v7, :cond_15

    iget-boolean v7, v0, Lj10;->o:Z

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v11, :cond_12

    goto :goto_5

    .line 52
    :cond_12
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Cross-frame re-navigation."

    .line 53
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_13
    iget-object v1, v14, Lud1;->c:Ltd1;

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Ltd1;->f:Z

    .line 56
    :cond_14
    :goto_4
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_6

    .line 57
    :cond_15
    :goto_5
    invoke-virtual {v9, v0, v4}, Lh10;->s(Lj10;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 58
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    :goto_6
    move-object/from16 v26, v13

    goto/16 :goto_b

    .line 59
    :cond_16
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    const-string v15, "file"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v24, v5

    iget-object v5, v9, Lh10;->a:LP00;

    if-nez v7, :cond_17

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    goto/16 :goto_a

    .line 60
    :cond_17
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v12

    if-eqz v7, :cond_1c

    .line 61
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v12, "text"

    .line 62
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v7, 0x1

    goto :goto_7

    :cond_18
    const-string v12, "image"

    .line 63
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v7, 0x2

    goto :goto_7

    :cond_19
    const-string v12, "audio"

    .line 64
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v7, 0x3

    goto :goto_7

    :cond_1a
    const-string v12, "video"

    .line 65
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v7, 0x4

    goto :goto_7

    :cond_1b
    const-string v12, "application/pdf"

    .line 66
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v7, v21

    goto :goto_7

    :cond_1c
    const/4 v7, 0x0

    :goto_7
    const-string v12, "Android.Intent.OpenFileType"

    move-object/from16 v26, v13

    const/4 v13, 0x6

    .line 67
    invoke-static {v7, v13, v12}, LGc1;->h(IILjava/lang/String;)V

    .line 68
    invoke-static {}, Lwp;->a()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 69
    sget-object v12, LpF;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_20

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1f

    const/4 v12, 0x3

    if-eq v7, v12, :cond_1e

    const/4 v12, 0x4

    if-eq v7, v12, :cond_1d

    move-object/from16 v7, v17

    goto :goto_8

    :cond_1d
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    goto :goto_8

    :cond_1e
    const/4 v12, 0x4

    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    goto :goto_8

    :cond_1f
    const/4 v12, 0x4

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_8

    :cond_20
    const/4 v12, 0x4

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_8
    if-nez v7, :cond_21

    goto :goto_a

    .line 71
    :cond_21
    move-object v13, v5

    check-cast v13, LR00;

    .line 72
    iget-object v12, v13, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v12, :cond_22

    .line 73
    iget-boolean v12, v13, LR00;->b:Z

    if-nez v12, :cond_22

    const/4 v12, 0x1

    goto :goto_9

    :cond_22
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_23

    :goto_a
    move-object/from16 v27, v3

    goto :goto_c

    .line 74
    :cond_23
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v3

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_c

    .line 75
    :cond_24
    invoke-virtual {v13}, LR00;->f()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 76
    invoke-virtual {v13}, LR00;->f()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 77
    new-instance v1, LX00;

    invoke-direct {v1, v9, v7, v0}, LX00;-><init>(Lh10;Ljava/lang/String;Lj10;)V

    .line 78
    iget-object v2, v13, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_25

    iget-boolean v2, v13, LR00;->b:Z

    if-nez v2, :cond_25

    .line 79
    invoke-virtual {v13}, LR00;->f()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 80
    :cond_25
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "Requesting filesystem access"

    .line 81
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_26
    new-instance v1, Lb10;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb10;-><init>(IZ)V

    :goto_b
    move-object/from16 v7, v18

    goto/16 :goto_34

    .line 83
    :cond_27
    :goto_c
    invoke-static {}, LxA;->e()LxA;

    move-result-object v3

    const-string v7, "disable-external-intent-requests"

    invoke-virtual {v3, v7}, LxA;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v1, "External intent handling is disabled by a command-line flag."

    .line 84
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 85
    :cond_28
    invoke-interface {v5, v2}, LP00;->c(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 86
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "Delegate disables external intent requests for URL."

    .line 87
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_29
    :goto_d
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_b

    .line 89
    :cond_2a
    iget-object v3, v0, Lj10;->c:Lorg/chromium/url/GURL;

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    const-string v12, "chrome"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 90
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LS12;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 91
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "Link from an internal chrome:// page"

    .line 92
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2b
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_b

    :cond_2c
    iget v7, v0, Lj10;->d:I

    if-eqz v8, :cond_2d

    goto :goto_e

    :cond_2d
    if-eqz v11, :cond_2e

    goto :goto_e

    :cond_2e
    and-int/lit16 v11, v7, 0xff

    const/4 v12, 0x7

    if-ne v11, v12, :cond_30

    .line 94
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "Direct form submission, not a redirect"

    .line 95
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2f
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_b

    .line 97
    :cond_30
    :goto_e
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lh10;->g(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "Navigating to a chrome-internal page"

    if-eqz v11, :cond_32

    .line 98
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 99
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_3c

    .line 100
    :cond_32
    invoke-static {v2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_33

    .line 101
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lh10;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 102
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 103
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 104
    :cond_33
    invoke-static {v2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    move-result v11

    const-string v12, "content"

    if-eqz v11, :cond_34

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_34

    .line 105
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_10

    .line 106
    :cond_34
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 107
    :goto_10
    invoke-static {}, Lh10;->a()Z

    move-result v12

    if-eqz v12, :cond_35

    if-eqz v11, :cond_35

    const-string v12, "Navigation to content: URL"

    .line 108
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-nez v11, :cond_31

    .line 109
    invoke-static {v2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_11

    .line 110
    :cond_36
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_38

    .line 111
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_37

    goto :goto_11

    .line 112
    :cond_37
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 113
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "Intent navigation to file: URI"

    .line 114
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 115
    :cond_38
    :goto_11
    sget-object v11, LoF;->a:Landroid/content/SharedPreferences;

    const-string v12, "open_in_external_app"

    const/4 v13, 0x0

    .line 116
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v8, :cond_39

    if-nez v11, :cond_39

    .line 117
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v11

    const-string v12, "play.google.com"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v11

    const-string v12, "market://"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 118
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 119
    :cond_39
    iget-object v11, v2, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 120
    iget-boolean v12, v2, Lorg/chromium/url/GURL;->b:Z

    iget-object v13, v2, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    move-object v15, v14

    invoke-virtual {v13}, Lorg/chromium/url/Parsed;->c()J

    move-result-wide v13

    move-object/from16 v28, v15

    const-string v15, "youtube.com"

    .line 121
    invoke-static {v11, v12, v13, v14, v15}, LJ/N;->MstQ1QcZ(Ljava/lang/String;ZJLjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    const-string v11, "pairingCode"

    .line 122
    invoke-static {v2, v11}, LJ/N;->MDzOlV_T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3b

    .line 124
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "YouTube URL with a pairing code"

    .line 125
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3a
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 127
    :cond_3b
    iget-boolean v11, v0, Lj10;->b:Z

    if-eqz v11, :cond_3d

    if-nez v8, :cond_3d

    .line 128
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "Stay incognito"

    .line 129
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_3c
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_3d
    if-nez v8, :cond_40

    .line 131
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 132
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3e

    goto :goto_12

    :cond_3e
    const-string v13, "pdf"

    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 134
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "PDF downloads are now handled internally"

    .line 135
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3f
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 137
    :cond_40
    :goto_12
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, "wtai://wp/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_13

    .line 138
    :cond_41
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 139
    :goto_13
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v12, "com.google.android.instantapps.supervisor"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_15

    .line 140
    :cond_42
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 141
    sget-object v12, Lh10;->c:[Ljava/lang/String;

    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x3

    if-ge v13, v14, :cond_45

    aget-object v14, v12, v13

    .line 142
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    .line 143
    :goto_15
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "Intent URL to an Instant App"

    .line 144
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_43
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 146
    :cond_45
    new-instance v12, Lf10;

    invoke-direct {v12, v6, v9}, Lf10;-><init>(Landroid/content/Intent;Lh10;)V

    const/high16 v1, 0x8000000

    and-int v13, v7, v1

    const/16 v14, 0x1f

    if-eqz v13, :cond_47

    .line 147
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_47

    sget-object v13, LSv;->c0:LYp;

    .line 148
    invoke-virtual {v13}, LYp;->a()Z

    move-result v13

    if-eqz v13, :cond_47

    .line 149
    invoke-virtual {v9, v12, v0}, Lh10;->k(Lf10;Lj10;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47

    .line 150
    invoke-static {}, Lh10;->a()Z

    move-result v13

    if-eqz v13, :cond_46

    const-string v13, "Matches possibly non-default WebApk"

    .line 151
    invoke-static {v10, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    const/4 v13, 0x1

    goto :goto_16

    :cond_47
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_49

    :cond_48
    :goto_17
    move-object/from16 v1, v28

    goto :goto_18

    :cond_49
    and-int/2addr v1, v7

    if-eqz v1, :cond_48

    if-eqz v4, :cond_4a

    goto :goto_17

    .line 152
    :cond_4a
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "Initial intent navigation."

    .line 153
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_4b
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 155
    :goto_18
    iget-object v7, v1, Lud1;->c:Ltd1;

    .line 156
    iget-object v15, v7, Ltd1;->g:Lrd1;

    .line 157
    iget-boolean v14, v7, Ltd1;->e:Z

    if-eqz v14, :cond_4c

    .line 158
    invoke-static {}, Lh10;->a()Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "Navigation chain used back or forward."

    .line 159
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 160
    :cond_4c
    iget-boolean v7, v7, Ltd1;->c:Z

    if-eqz v7, :cond_4d

    .line 161
    invoke-static {}, Lh10;->a()Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "Navigation chain has blocked app launching."

    .line 162
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 163
    :cond_4d
    iget-boolean v7, v15, Lrd1;->b:Z

    if-eqz v7, :cond_4e

    .line 164
    invoke-static {}, Lh10;->a()Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "Navigation chain is from a tab restore or refresh."

    .line 165
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 166
    :cond_4e
    iget-boolean v7, v15, Lrd1;->a:Z

    if-nez v7, :cond_50

    iget-boolean v14, v15, Lrd1;->c:Z

    if-nez v14, :cond_50

    .line 167
    invoke-static {}, Lh10;->a()Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "Browser initiated navigation chain."

    .line 168
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    :goto_19
    move-object/from16 v32, v3

    move/from16 v31, v4

    goto/16 :goto_1b

    .line 169
    :cond_50
    invoke-interface {v5}, LP00;->d()V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    .line 171
    iget-object v14, v1, Lud1;->c:Ltd1;

    move-object/from16 v32, v3

    move/from16 v31, v4

    iget-wide v3, v14, Ltd1;->d:J

    sub-long v29, v29, v3

    const-wide/16 v3, 0x3a98

    cmp-long v29, v29, v3

    if-lez v29, :cond_51

    .line 172
    invoke-static {}, Lh10;->a()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Navigation chain expired (a page waited more than %d seconds to redirect)."

    move-object/from16 v7, v27

    .line 174
    invoke-static {v7, v4, v3}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    .line 175
    :cond_51
    iget-object v3, v1, Lud1;->a:Lsd1;

    if-eqz v3, :cond_52

    iget-boolean v3, v3, Lsd1;->c:Z

    if-eqz v3, :cond_52

    if-nez v8, :cond_52

    .line 176
    invoke-static {}, Lh10;->a()Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "Launching intent explicitly targeted the browser."

    .line 177
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_52
    if-eqz v7, :cond_56

    .line 178
    iget-boolean v3, v15, Lrd1;->d:Z

    if-nez v3, :cond_56

    if-eqz v8, :cond_54

    .line 179
    iget-object v3, v14, Ltd1;->g:Lrd1;

    iget-boolean v4, v3, Lrd1;->a:Z

    if-eqz v4, :cond_54

    iget-boolean v3, v3, Lrd1;->d:Z

    if-eqz v3, :cond_53

    goto :goto_1a

    .line 180
    :cond_53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v14, v1, Lud1;->e:J

    sub-long/2addr v3, v14

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "External navigation blocked due to missing gesture. Last input was "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms ago."

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "cr_RedirectHandler"

    .line 182
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "Android.Intent.BlockedExternalNavLastGestureTime"

    .line 183
    invoke-static {v3, v4, v7}, LGc1;->n(JLjava/lang/String;)V

    .line 184
    :cond_54
    :goto_1a
    invoke-static {}, Lh10;->a()Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "Navigation chain started without a gesture."

    .line 185
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1d

    :cond_56
    const/4 v3, 0x0

    goto :goto_1c

    :goto_1d
    if-ne v3, v4, :cond_57

    if-nez v8, :cond_57

    .line 186
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_57
    if-nez v3, :cond_58

    .line 187
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v18, v4

    .line 188
    :cond_58
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5e

    if-eqz v3, :cond_59

    .line 189
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 190
    :cond_59
    invoke-virtual/range {v26 .. v26}, Lorg/chromium/url/GURL;->k()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 191
    :cond_5a
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string v1, "market_referrer"

    .line 192
    invoke-static {v6, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 194
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_5b
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-virtual {v9, v2, v1, v0, v3}, Lh10;->r(Ljava/lang/String;Ljava/lang/String;Lj10;Lorg/chromium/url/GURL;)Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 197
    :cond_5c
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "Could not find an external activity to use"

    .line 198
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_5d
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 200
    :cond_5e
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 202
    iget-object v14, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v14, :cond_5f

    iget-boolean v14, v14, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v14, :cond_5f

    .line 203
    move-object v14, v5

    check-cast v14, LR00;

    invoke-virtual {v14}, LR00;->e()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    const-string v1, "Web Intent resolves to non-exported Activity."

    .line 204
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 206
    :cond_60
    new-instance v7, Lg10;

    .line 207
    new-instance v4, Ld10;

    const/4 v14, 0x1

    invoke-direct {v4, v6, v14}, Ld10;-><init>(Landroid/content/Intent;I)V

    .line 208
    invoke-direct {v7, v4}, La10;-><init>(LvB1;)V

    const/4 v4, 0x3

    .line 209
    invoke-static {v4}, LJ/N;->MWCIEpVs(I)J

    move-result-wide v14

    .line 210
    invoke-static {v14, v15}, LJ/N;->MRiRQ_Ey(J)Z

    move-result v4

    if-nez v4, :cond_61

    .line 211
    iget-boolean v4, v0, Lj10;->k:Z

    if-eqz v4, :cond_61

    goto :goto_1e

    :cond_61
    if-nez v8, :cond_63

    :cond_62
    :goto_1e
    move-object/from16 v14, v25

    goto :goto_20

    .line 212
    :cond_63
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v4}, Lh10;->m(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_1e

    .line 213
    :cond_64
    invoke-virtual {v7}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    goto :goto_1e

    .line 214
    :cond_65
    invoke-virtual {v7}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_66

    .line 215
    move-object v14, v5

    check-cast v14, LR00;

    invoke-virtual {v14}, LR00;->e()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 216
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "Subframe navigation to self."

    .line 217
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 218
    :cond_66
    invoke-virtual {v7}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-static {v4, v12}, Lh10;->p(Landroid/content/pm/ResolveInfo;Lf10;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 219
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "Subframe navigation to chooser including self."

    .line 220
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_67
    :goto_1f
    new-instance v1, Lb10;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 222
    invoke-direct {v1, v3, v2}, Lb10;-><init>(IZ)V

    move-object/from16 v14, v25

    .line 223
    iput-object v14, v1, Lb10;->c:Lorg/chromium/url/GURL;

    .line 224
    iput-object v0, v1, Lb10;->d:Lj10;

    goto/16 :goto_b

    .line 225
    :goto_20
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 226
    invoke-static {v4}, Lh10;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_68

    const/4 v4, 0x1

    goto :goto_21

    :cond_68
    const/4 v4, 0x0

    :goto_21
    if-nez v8, :cond_6a

    if-nez v4, :cond_6a

    if-nez v13, :cond_6a

    .line 227
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "No specialized handler for URL"

    .line 228
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_69
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 230
    :cond_6a
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 231
    iget-boolean v13, v0, Lj10;->r:Z

    if-nez v8, :cond_73

    if-nez v13, :cond_6b

    goto/16 :goto_25

    .line 232
    :cond_6b
    move-object v15, v5

    check-cast v15, LR00;

    move-object/from16 v25, v14

    .line 233
    iget-object v14, v15, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v14, :cond_6c

    move-object/from16 v14, v17

    goto :goto_22

    .line 234
    :cond_6c
    invoke-interface {v14}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v14

    :goto_22
    if-nez v14, :cond_6d

    move-object/from16 v14, v17

    goto :goto_24

    .line 235
    :cond_6d
    iget-object v14, v15, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v14, :cond_6e

    move-object/from16 v14, v17

    goto :goto_23

    .line 236
    :cond_6e
    invoke-interface {v14}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v14

    .line 237
    :goto_23
    invoke-interface {v14}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    move-result-object v14

    :goto_24
    if-nez v14, :cond_6f

    move-object/from16 v14, v32

    .line 238
    :cond_6f
    invoke-virtual {v14}, Lorg/chromium/url/GURL;->k()Z

    move-result v15

    if-eqz v15, :cond_70

    move-object/from16 v27, v7

    goto :goto_26

    .line 239
    :cond_70
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v7

    invoke-virtual {v14}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_26

    .line 240
    :cond_71
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v15, v24

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v14}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 242
    invoke-static {v7}, Lh10;->l(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Lh10;->o(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 243
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "Same host, no new resolvers"

    .line 244
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_72
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_73
    :goto_25
    move-object/from16 v27, v7

    move-object/from16 v25, v14

    .line 246
    :cond_74
    :goto_26
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v31, :cond_7c

    if-nez v8, :cond_7c

    .line 247
    iget-object v7, v1, Lud1;->a:Lsd1;

    if-eqz v7, :cond_75

    .line 248
    iget-boolean v14, v7, Lsd1;->b:Z

    if-eqz v14, :cond_75

    goto/16 :goto_29

    :cond_75
    if-nez v7, :cond_76

    .line 249
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-nez v1, :cond_7c

    goto/16 :goto_28

    .line 250
    :cond_76
    iget-object v7, v7, Lsd1;->e:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_77

    .line 251
    iget-object v7, v1, Lud1;->a:Lsd1;

    iget-object v7, v7, Lsd1;->a:Landroid/content/Intent;

    .line 252
    invoke-static {v7}, Lh10;->l(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    .line 253
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 254
    iget-object v15, v1, Lud1;->a:Lsd1;

    iget-object v15, v15, Lsd1;->e:Ljava/util/HashSet;

    move-object/from16 v24, v7

    new-instance v7, Landroid/content/ComponentName;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move/from16 v29, v8

    iget-object v8, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v24

    move/from16 v8, v29

    goto :goto_27

    :cond_77
    move/from16 v29, v8

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v1, Lud1;->a:Lsd1;

    iget-object v8, v8, Lsd1;->e:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    if-le v7, v8, :cond_78

    goto :goto_2a

    .line 256
    :cond_78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 257
    iget-object v8, v1, Lud1;->a:Lsd1;

    iget-object v8, v8, Lsd1;->e:Ljava/util/HashSet;

    new-instance v14, Landroid/content/ComponentName;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v14, v15, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    goto :goto_2a

    .line 258
    :cond_7a
    :goto_28
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v1, "Intent navigation with no new handlers."

    .line 259
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_7b
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_7c
    :goto_29
    move/from16 v29, v8

    .line 261
    :goto_2a
    invoke-virtual {v9, v12, v0}, Lh10;->e(Lf10;Lj10;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 262
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    .line 263
    :cond_7d
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_2b

    :cond_7e
    const/4 v1, 0x0

    .line 264
    :goto_2b
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 265
    sget-object v7, LpF;->a:Landroid/content/Context;

    .line 266
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.browser.application_id"

    .line 267
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-boolean v7, v0, Lj10;->h:Z

    if-eqz v7, :cond_7f

    const-string v7, "create_new_tab"

    const/4 v8, 0x1

    .line 269
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7f
    const/high16 v7, 0x10000000

    .line 270
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v7, 0x4000000

    .line 271
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    move-object v7, v5

    check-cast v7, LR00;

    .line 273
    invoke-virtual {v7}, LR00;->e()Landroid/content/Context;

    move-result-object v8

    .line 274
    invoke-static {v8}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_80

    .line 275
    sget-object v8, LpF;->a:Landroid/content/Context;

    .line 276
    :cond_80
    instance-of v8, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    if-nez v8, :cond_81

    goto :goto_2c

    :cond_81
    const-string v8, "org.chromium.chrome.browser.window_id"

    const/4 v14, 0x2

    .line 277
    invoke-virtual {v6, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    :goto_2c
    invoke-static {v4}, Lh10;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "org.chromium.chrome.browser.eenp"

    .line 279
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280
    invoke-virtual/range {v32 .. v32}, Lorg/chromium/url/GURL;->k()Z

    move-result v4

    if-nez v4, :cond_82

    .line 281
    invoke-virtual/range {v32 .. v32}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v8, "android.intent.extra.REFERRER"

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    sget v4, LIo0;->d:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    sput v4, LIo0;->d:I

    const-string v8, "org.chromium.chrome.browser.referrer_id"

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    new-instance v4, Landroid/util/Pair;

    sget v8, LIo0;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v8, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LIo0;->c:Landroid/util/Pair;

    :cond_82
    if-eqz v11, :cond_83

    .line 284
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_83

    const-string v4, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    const/4 v8, 0x1

    .line 285
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, LIo0;->e:Ljava/lang/String;

    .line 287
    :cond_83
    iget-boolean v4, v0, Lj10;->m:Z

    if-nez v4, :cond_84

    if-nez v13, :cond_84

    goto :goto_2d

    .line 288
    :cond_84
    new-instance v8, LNo0;

    invoke-direct {v8, v4, v13}, LNo0;-><init>(ZZ)V

    .line 289
    invoke-static {}, LOo0;->a()LOo0;

    move-result-object v4

    const/16 v13, 0x20

    new-array v13, v13, [B

    .line 290
    iput-object v13, v4, LOo0;->c:[B

    .line 291
    iget-object v14, v4, LOo0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v14, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v13, "org.chromium.chrome.browser.request_metadata_token"

    .line 292
    iget-object v14, v4, LOo0;->c:[B

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 293
    iput-object v8, v4, LOo0;->b:LNo0;

    .line 294
    invoke-static {v6}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LOo0;->d:Ljava/lang/String;

    :goto_2d
    if-eqz v11, :cond_8b

    .line 295
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    .line 296
    invoke-static {v6, v3}, LR00;->g(Landroid/content/Intent;Z)Z

    move-result v4

    .line 297
    invoke-virtual {v9, v1}, Lh10;->m(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 298
    invoke-static {v2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_85

    move-object/from16 v2, v25

    .line 299
    :cond_85
    invoke-static {v2}, LS12;->e(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_2e

    :cond_86
    move-object/from16 v2, v26

    :goto_2e
    if-nez v4, :cond_8a

    .line 300
    invoke-virtual {v9, v6, v0, v2}, Lh10;->y(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 301
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v1, "Incognito navigation out"

    .line 302
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_87
    new-instance v1, Lb10;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lb10;-><init>(IZ)V

    goto/16 :goto_b

    :cond_88
    const/4 v4, 0x0

    .line 304
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v1, "Failed to show incognito alert dialog."

    .line 305
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_89
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_8a
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v9, v0, v2, v4}, Lh10;->d(Lj10;Lorg/chromium/url/GURL;Z)Lb10;

    move-result-object v1

    goto/16 :goto_b

    :cond_8b
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v9, v12, v6, v0}, Lh10;->i(Lf10;Landroid/content/Intent;Lj10;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 309
    new-instance v1, Lb10;

    invoke-direct {v1, v4}, Lb10;-><init>(I)V

    goto/16 :goto_b

    :cond_8c
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8d

    .line 310
    invoke-interface {v5, v6}, LP00;->a(Landroid/content/Intent;)V

    move-object/from16 v8, v25

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_8d
    if-nez v1, :cond_8e

    .line 311
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    goto/16 :goto_30

    .line 312
    :cond_8e
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 313
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 314
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    goto/16 :goto_30

    .line 317
    :cond_8f
    invoke-virtual {v7}, LR00;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 319
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_91

    .line 320
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    :cond_91
    const/high16 v1, 0xf0000

    .line 321
    sget-object v2, LnU0;->a:Landroid/content/Intent;

    invoke-static {v2, v1}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 324
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_92

    goto :goto_2f

    .line 325
    :cond_92
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 326
    :cond_93
    invoke-virtual {v12}, LZ00;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 327
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_94

    .line 328
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 329
    invoke-virtual/range {v27 .. v27}, LZ00;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_95

    goto :goto_30

    .line 330
    :cond_95
    invoke-virtual/range {v27 .. v27}, LZ00;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_31

    :cond_96
    :goto_30
    const/4 v1, 0x0

    :goto_31
    if-eqz v29, :cond_98

    move-object/from16 v8, v25

    :cond_97
    :goto_32
    const/4 v2, 0x1

    goto :goto_35

    :cond_98
    move-object/from16 v8, v25

    .line 331
    invoke-interface {v5, v8}, LP00;->b(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-nez v2, :cond_99

    goto :goto_32

    .line 332
    :cond_99
    invoke-virtual/range {v27 .. v27}, LZ00;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_9a

    goto :goto_33

    .line 333
    :cond_9a
    invoke-static {v2, v12}, Lh10;->p(Landroid/content/pm/ResolveInfo;Lf10;)Z

    move-result v2

    .line 334
    invoke-static {}, Lh10;->a()Z

    move-result v4

    if-eqz v4, :cond_9b

    if-eqz v2, :cond_9b

    const-string v4, "Avoiding disambiguation dialog."

    .line 335
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9b
    if-eqz v2, :cond_97

    .line 336
    :goto_33
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto/16 :goto_b

    :goto_34
    const/4 v11, 0x0

    goto/16 :goto_3d

    :goto_35
    if-ne v3, v2, :cond_a7

    .line 337
    invoke-virtual/range {v26 .. v26}, Lorg/chromium/url/GURL;->k()Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_36

    .line 338
    :cond_9c
    invoke-virtual/range {v27 .. v27}, LZ00;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_a5

    .line 339
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_9d

    goto/16 :goto_39

    .line 340
    :cond_9d
    invoke-static {v1, v12}, Lh10;->p(Landroid/content/pm/ResolveInfo;Lf10;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 341
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v1, "Message resolves to multiple apps."

    .line 342
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_9e
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    :goto_36
    const/4 v11, 0x0

    goto/16 :goto_3a

    .line 344
    :cond_9f
    invoke-virtual {v7}, LR00;->f()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v2

    invoke-static {v2}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    move-result-object v2

    .line 345
    iget-object v3, v7, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v3, :cond_a0

    goto :goto_37

    .line 346
    :cond_a0
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v17

    :goto_37
    move-object/from16 v3, v17

    if-eqz v2, :cond_a3

    if-nez v3, :cond_a1

    goto/16 :goto_38

    .line 347
    :cond_a1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 348
    invoke-virtual {v7}, LR00;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 349
    :try_start_1
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_a2

    .line 351
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 352
    :cond_a2
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 353
    invoke-virtual {v7}, LR00;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140558

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140557

    .line 355
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 356
    invoke-virtual {v4, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f140556

    .line 357
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 358
    new-instance v8, LQ81;

    sget-object v11, LcH0;->H:[LU81;

    invoke-direct {v8, v11}, LQ81;-><init>([LU81;)V

    sget-object v11, LcH0;->a:LX81;

    const/16 v12, 0x1f

    .line 359
    invoke-virtual {v8, v11, v12}, LQ81;->f(LX81;I)V

    sget-object v11, LcH0;->f:Lb91;

    .line 360
    invoke-virtual {v8, v11, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    sget-object v7, LcH0;->h:Lb91;

    .line 361
    invoke-virtual {v8, v7, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    sget-object v1, LcH0;->l:Lb91;

    .line 362
    invoke-virtual {v8, v1, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    sget-object v1, LcH0;->c:Lb91;

    .line 363
    invoke-virtual {v8, v1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    sget-object v1, LcH0;->p:La91;

    const/4 v11, 0x0

    .line 364
    invoke-virtual {v8, v1, v11}, LQ81;->f(LX81;I)V

    sget-object v1, LcH0;->d:Lb91;

    new-instance v4, LS00;

    invoke-direct {v4, v9, v6, v0}, LS00;-><init>(Lh10;Landroid/content/Intent;Lj10;)V

    .line 365
    invoke-virtual {v8, v1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    sget-object v1, LcH0;->x:Lb91;

    new-instance v4, LT00;

    invoke-direct {v4, v0}, LT00;-><init>(Lj10;)V

    .line 366
    invoke-virtual {v8, v1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v8}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v1

    .line 368
    check-cast v2, LBH0;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4, v11}, LBH0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 369
    new-instance v1, Lb10;

    invoke-direct {v1, v4, v11}, Lb10;-><init>(IZ)V

    goto :goto_3a

    :catch_1
    move v11, v5

    .line 370
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_3a

    :cond_a3
    :goto_38
    const/4 v11, 0x0

    .line 371
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_a4

    const-string v1, "No WebContents to show Message for."

    .line 372
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_a4
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_3a

    :cond_a5
    :goto_39
    const/4 v11, 0x0

    .line 374
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v1, "Message doesn\'t resolve to any app."

    .line 375
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_a6
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    :goto_3a
    move-object/from16 v7, v18

    goto :goto_3d

    :cond_a7
    const/4 v11, 0x0

    move v3, v1

    :goto_3b
    move-object/from16 v1, p0

    move-object v2, v6

    move-object v4, v12

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object v7, v8

    move-object/from16 v8, p1

    .line 377
    invoke-virtual/range {v1 .. v8}, Lh10;->v(Landroid/content/Intent;ZLf10;Lg10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lj10;)Lb10;

    move-result-object v1

    goto :goto_3a

    :cond_a8
    const/4 v11, 0x0

    .line 378
    invoke-static {}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string v1, "Unsupported wtai:// link"

    .line 379
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_a9
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_3a

    .line 381
    :goto_3c
    invoke-static {}, Lb10;->a()Lb10;

    move-result-object v1

    goto :goto_3a

    .line 382
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v22

    const-string v4, "Android.StrictMode.OverrideUrlLoadingTime"

    .line 383
    invoke-static {v2, v3, v4}, LGc1;->n(JLjava/lang/String;)V

    .line 384
    iget v2, v1, Lb10;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_aa

    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v7, v26

    .line 386
    invoke-virtual {v9, v0, v7, v1}, Lh10;->d(Lj10;Lorg/chromium/url/GURL;Z)Lb10;

    move-result-object v1

    goto :goto_3e

    :cond_aa
    move-object/from16 v7, v26

    .line 387
    :goto_3e
    invoke-static {}, Lh10;->a()Z

    move-result v2

    iget v3, v1, Lb10;->a:I

    if-eqz v2, :cond_ae

    if-eqz v3, :cond_ad

    const/4 v2, 0x1

    if-eq v3, v2, :cond_ac

    const/4 v2, 0x2

    if-eq v3, v2, :cond_ab

    const-string v2, "NO_OVERRIDE"

    goto :goto_3f

    :cond_ab
    const-string v2, "OVERRIDE_WITH_ASYNC_ACTION"

    goto :goto_3f

    :cond_ac
    const-string v2, "OVERRIDE_WITH_NAVIGATE_TAB"

    goto :goto_3f

    :cond_ad
    const-string v2, "OVERRIDE_WITH_EXTERNAL_INTENT"

    :goto_3f
    const-string v4, "shouldOverrideUrlLoading result: "

    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ae
    if-eqz v19, :cond_b7

    .line 390
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->k()Z

    move-result v2

    if-eqz v2, :cond_b1

    if-eqz v3, :cond_b0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_af

    goto :goto_40

    :cond_af
    const/4 v11, 0x6

    goto :goto_41

    :cond_b0
    const/4 v11, 0x4

    goto :goto_41

    :cond_b1
    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_b4

    if-eq v3, v2, :cond_b5

    const/4 v2, 0x3

    if-eq v3, v4, :cond_b5

    if-eq v3, v2, :cond_b3

    :cond_b2
    :goto_40
    move/from16 v11, v21

    goto :goto_41

    :cond_b3
    const/4 v11, 0x2

    goto :goto_41

    .line 391
    :cond_b4
    iget-boolean v4, v1, Lb10;->b:Z

    if-eqz v4, :cond_b6

    :cond_b5
    move v12, v2

    move v11, v12

    :cond_b6
    :goto_41
    const-string v2, "Android.Intent.IntentUriNavigationResult"

    const/4 v4, 0x7

    .line 392
    invoke-static {v11, v4, v2}, LGc1;->h(IILjava/lang/String;)V

    :cond_b7
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b8

    .line 393
    iget-object v2, v0, Lj10;->q:Lorg/chromium/base/Callback;

    if-eqz v2, :cond_b8

    .line 394
    new-instance v3, Lig1;

    .line 395
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object v2, v3, Lig1;->k:Lorg/chromium/base/Callback;

    .line 397
    iput-object v3, v0, Lj10;->s:Lig1;

    :cond_b8
    return-object v1
.end method

.method public final u(Landroid/content/Context;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;)LK5;
    .locals 9

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v8, LJ5;

    .line 8
    .line 9
    const v0, 0x7f1503c8

    .line 10
    .line 11
    .line 12
    invoke-direct {v8, p1, v0}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f140554

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p1}, LJ5;->e(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f140553

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, p1}, LJ5;->b(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LU00;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, v7

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v6}, LU00;-><init>(Lh10;Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f140551

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LU00;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v6}, LU00;-><init>(Lh10;Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f140552

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0, p1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LV00;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, LV00;-><init>(Lh10;Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v8, LJ5;->a:LF5;

    .line 65
    .line 66
    iput-object p1, p2, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 67
    .line 68
    new-instance p1, LW00;

    .line 69
    .line 70
    invoke-direct {p1, p0}, LW00;-><init>(Lh10;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, LF5;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 74
    .line 75
    invoke-virtual {v8}, LJ5;->g()LK5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final v(Landroid/content/Intent;ZLf10;Lg10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lj10;)Lb10;
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    const-string v10, "Could not start Activity for intent "

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const-string v12, "cr_UrlHandler"

    .line 9
    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh10;->h(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lh10;->n(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v13, p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v13, p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v13, p0

    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-object v13, p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catch_3
    move-object v13, p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object v13, p0

    .line 40
    :try_start_1
    iget-object v0, v13, Lh10;->a:LP00;

    .line 41
    .line 42
    check-cast v0, LR00;

    .line 43
    .line 44
    invoke-virtual {v0}, LR00;->e()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v8, v0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v8}, Lh10;->x(Landroid/content/Intent;Lf10;Lg10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lj10;Landroid/content/Context;)Lb10;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :try_start_2
    invoke-static {v8, p1}, Lh10;->b(Landroid/content/Context;Landroid/content/Intent;)Lb10;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_4
    move-exception v0

    .line 95
    :goto_1
    :try_start_3
    sget-object v1, LMo0;->a:Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Could not resolve Activity for intent "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "cr_IntentUtils"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    throw v0

    .line 130
    :catch_5
    move-exception v0

    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_6
    :goto_3
    invoke-static {}, Lh10;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "Activity not found."

    .line 158
    .line 159
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catch_7
    :cond_5
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lb10;->a()Lb10;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lh10;->v(Landroid/content/Intent;ZLf10;Lg10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lj10;)Lb10;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Landroid/content/Intent;Lf10;Lg10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lj10;Landroid/content/Context;)Lb10;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p3}, LZ00;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lb10;->a()Lb10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p3, p2}, Lh10;->p(Landroid/content/pm/ResolveInfo;Lf10;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p7, p1}, Lh10;->b(Landroid/content/Context;Landroid/content/Intent;)Lb10;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p3, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.PICK_ACTIVITY"

    .line 30
    .line 31
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.intent.extra.INTENT"

    .line 35
    .line 36
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lf10;->m:Le10;

    .line 40
    .line 41
    invoke-virtual {p2}, La10;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lh10;->m(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    new-instance v4, Landroid/content/Intent$ShortcutIconResource;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x80

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p2, p7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p7, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-object v6, v0

    .line 112
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "No icon resource found for package: "

    .line 115
    .line 116
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p7, "cr_UrlHandler"

    .line 127
    .line 128
    invoke-static {p7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v4, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string p2, "android.intent.extra.shortcut.NAME"

    .line 142
    .line 143
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 147
    .line 148
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p2, p0, Lh10;->a:LP00;

    .line 152
    .line 153
    check-cast p2, LR00;

    .line 154
    .line 155
    invoke-virtual {p2}, LR00;->f()Lorg/chromium/ui/base/WindowAndroid;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p7, LY00;

    .line 160
    .line 161
    move-object v2, p7

    .line 162
    move-object v3, p0

    .line 163
    move-object v4, p6

    .line 164
    move-object v5, p5

    .line 165
    move-object v6, p4

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v2 .. v7}, LY00;-><init>(Lh10;Lj10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3, p7, v1}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    new-instance p1, Lb10;

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-direct {p1, p2, p3}, Lb10;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final y(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh10;->a:LP00;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR00;

    .line 5
    .line 6
    invoke-virtual {v1}, LR00;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, LR00;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v2}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_1
    return v5

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v2, p2, p1, p3}, Lh10;->u(Landroid/content/Context;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;)LK5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh10;->b:LK5;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return v4

    .line 43
    :catch_0
    return v5
.end method
