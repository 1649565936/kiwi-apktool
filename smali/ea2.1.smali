.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/webapps/WebApkUpdateManager$WebApkUpdateCallback;


# instance fields
.field public final synthetic a:LUb2;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LUb2;Lla2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea2;->a:LUb2;

    .line 5
    .line 6
    iput-object p2, p0, Lea2;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResultFromNative(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea2;->a:LUb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LUb2;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "update_scheduled"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lja2;->m(LUb2;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LUb2;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lea2;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
