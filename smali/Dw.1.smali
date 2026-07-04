.class public final LDw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTO0;

.field public final b:LnP0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LBs;LnP0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3, v0, v1}, LBs;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance p3, LTO0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, LTO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LDw;->a:LTO0;

    .line 30
    .line 31
    iput-object p4, p0, LDw;->b:LnP0;

    .line 32
    .line 33
    iput-object p1, p0, LDw;->c:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, p4, v0}, LcP0;->b(IILnP0;Ly21;)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, LTO0;->B:Landroid/app/Notification;

    .line 45
    .line 46
    iput-object p1, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ly21;I)LDw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LDw;->b:LnP0;

    .line 3
    .line 4
    invoke-static {v0, p4, v1, p3}, LcP0;->b(IILnP0;Ly21;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LDw;->b(ILjava/lang/String;Landroid/app/PendingIntent;)LDw;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(ILjava/lang/String;Landroid/app/PendingIntent;)LDw;
    .locals 4

    .line 1
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LNO0;

    .line 6
    .line 7
    iget-object v2, p0, LDw;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1, p2, p3}, LNO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LNO0;->a()LOO0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, LTO0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, LNO0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1, p2, p3}, LNO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LNO0;->a()LOO0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, LTO0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LTO0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 5

    .line 1
    const-string v0, "Notifications.Android.Build"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LDw;->a:LTO0;

    .line 5
    .line 6
    invoke-virtual {v2}, LTO0;->b()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    const-string v3, "Failed to build notification."

    .line 19
    .line 20
    const-string v4, "cr_NotifCompatBuilder"

    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :goto_1
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final d()LRP0;
    .locals 3

    .line 1
    new-instance v0, LRP0;

    .line 2
    .line 3
    invoke-virtual {p0}, LDw;->c()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LDw;->b:LnP0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LRP0;-><init>(Landroid/app/Notification;LnP0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/String;)LRP0;
    .locals 2

    .line 1
    new-instance v0, LSO0;

    .line 2
    .line 3
    invoke-direct {v0}, LVO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDw;->a:LTO0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVO0;->f(LTO0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LSO0;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    new-instance p1, LRP0;

    .line 18
    .line 19
    iget-object v0, v0, LVO0;->a:LTO0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LTO0;->b()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LDw;->b:LnP0;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, LRP0;-><init>(Landroid/app/Notification;LnP0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final f(Ly21;)LDw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDw;->b:LnP0;

    .line 3
    .line 4
    invoke-static {v0, v0, v1, p1}, LcP0;->b(IILnP0;Ly21;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LDw;->a:LTO0;

    .line 9
    .line 10
    iput-object p1, v0, LTO0;->g:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)LDw;
    .locals 1

    .line 1
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)LDw;
    .locals 1

    .line 1
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ly21;)LDw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDw;->b:LnP0;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v0, v1, p1}, LcP0;->b(IILnP0;Ly21;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LDw;->a:LTO0;

    .line 10
    .line 11
    iget-object v0, v0, LTO0;->B:Landroid/app/Notification;

    .line 12
    .line 13
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Landroid/graphics/Bitmap;)LDw;
    .locals 1

    .line 1
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTO0;->i(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Z)LDw;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LDw;->a:LTO0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LTO0;->h(IZ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final l(I)LDw;
    .locals 1

    .line 1
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    iget-object v0, v0, LTO0;->B:Landroid/app/Notification;

    .line 4
    .line 5
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Icon;)LDw;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    iget-object v1, p0, LDw;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, LTO0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LTO0;->D:Landroid/graphics/drawable/Icon;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)LDw;
    .locals 1

    .line 1
    iget-object v0, p0, LDw;->a:LTO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LTO0;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method
