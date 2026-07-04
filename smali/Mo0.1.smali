.class public abstract LMo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Landroid/content/ComponentName;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, LMo0;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "trusted_application_code_extra"

    .line 11
    .line 12
    invoke-static {}, LMo0;->b()Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LMo0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v5, "FakeClass"

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 27
    .line 28
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v2, LMo0;->a:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, LMo0;->d(Z)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getParcelableArrayListExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static d(Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x4000000

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x2000000

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    xor-int/lit8 p0, v4, 0x1

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    return v2
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.intent.category.LAUNCHER"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v0, 0x100000

    .line 28
    .line 29
    and-int/2addr p0, v0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "trusted_application_code_extra"

    .line 6
    .line 7
    invoke-static {p0, v1}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LMo0;->b()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getBoolean failed on bundle "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getBooleanExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getBundleExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getByteArrayExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getInt failed on bundle "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public static m(ILandroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getIntExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getParcelable failed on bundle "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getParcelableExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 1
    const-string v0, "cr_IntentUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getSerializableExtra failed on intent "

    .line 12
    .line 13
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v2, "Invalide class for Serializable: "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getString failed on bundle "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getStringArrayListExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getStringExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static t(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "hasExtra failed on intent "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_IntentUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "putBinder failed on bundle "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "cr_IntentUtils"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static v(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "removeExtra failed on intent "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "cr_IntentUtils"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "Invalid incoming intent."

    .line 2
    .line 3
    const-string v1, "cr_IntentUtils"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    const-string v3, "TriggerUnparcel"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v4, v4, Ljava/lang/ClassNotFoundException;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    throw v3

    .line 41
    :catch_1
    move-exception v3

    .line 42
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
