.class public final LBi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJk2;


# instance fields
.field public final a:LJk2;


# direct methods
.method public constructor <init>(Lsi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi2;->a:LJk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LBi2;->a:LJk2;

    .line 2
    .line 3
    check-cast v0, Lsi2;

    .line 4
    .line 5
    iget-object v0, v0, Lsi2;->a:Loi2;

    .line 6
    .line 7
    iget-object v0, v0, Loi2;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "local_testing_dir"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
