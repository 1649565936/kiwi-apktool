.class public abstract synthetic Lsx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
