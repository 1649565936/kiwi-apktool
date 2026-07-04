.class public final LQb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:LQb0;


# instance fields
.field public final a:LBQ0;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d+)\\.(\\d+)(\\.\\d+)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQb0;->a:LBQ0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LQb0;
    .locals 1

    .line 1
    sget-object v0, LQb0;->c:LQb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQb0;

    .line 6
    .line 7
    invoke-direct {v0}, LQb0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQb0;->c:LQb0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LQb0;->c:LQb0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQb0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LuU0;->d(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x11e7c17d

    .line 34
    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    const-string v0, "com.google.android.gms"

    .line 39
    .line 40
    invoke-static {v0}, LuU0;->d(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x645b72

    .line 45
    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LQb0;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQb0;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAQ0;

    .line 8
    .line 9
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
