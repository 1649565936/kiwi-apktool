.class public abstract LKl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:LpK0;

.field public static final o:LpK0;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Landroid/view/Window;

.field public final m:LvB1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "ImprovedIncognitoScreenshot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKl0;->n:LpK0;

    .line 10
    .line 11
    new-instance v0, LpK0;

    .line 12
    .line 13
    const-string v1, "IncognitoScreenshot"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LKl0;->o:LpK0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl0;->k:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LKl0;->l:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p2, p0, LKl0;->m:LvB1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKl0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LKl0;->m:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, LKl0;->n:LpK0;

    .line 20
    .line 21
    invoke-virtual {v1}, LpK0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LKl0;->l(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, LKl0;->k:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LJl0;->a(Landroid/app/Activity;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, LKl0;->l(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LKl0;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    sget-object v4, LKl0;->o:LpK0;

    .line 19
    .line 20
    invoke-virtual {v4}, LpK0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "hide_incognito_window_content"

    .line 29
    .line 30
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v3

    .line 37
    :cond_2
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
