.class public final LTY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNI0;

.field public final c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

.field public d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public e:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final f:LUY0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;Lorg/chromium/chrome/browser/password_edit_dialog/a;LSY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTY0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTY0;->b:LNI0;

    .line 7
    .line 8
    iput-object p3, p0, LTY0;->c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

    .line 9
    .line 10
    const-string p3, "PasswordEditDialogWithDetails"

    .line 11
    .line 12
    invoke-static {p3}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-boolean p3, p0, LTY0;->g:Z

    .line 17
    .line 18
    new-instance p3, LUY0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, p2, p1, p4}, LUY0;-><init>(LNI0;Landroid/content/res/Resources;LSY0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LTY0;->f:LUY0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 5

    .line 1
    iget-object v0, p0, LTY0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LQ81;

    .line 8
    .line 9
    sget-object v3, LQI0;->B:[LU81;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LQI0;->a:LW81;

    .line 15
    .line 16
    iget-object v4, p0, LTY0;->f:LUY0;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LQI0;->c:Lb91;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, p1}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LQI0;->j:Lb91;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1, p2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LQI0;->m:Lb91;

    .line 32
    .line 33
    const p2, 0x7f1408bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1, p2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LQI0;->u:LX81;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v2, p1, p2}, LQ81;->f(LX81;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LQI0;->h:Lb91;

    .line 46
    .line 47
    iget-object p2, p0, LTY0;->c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, LTY0;->g:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, LQI0;->e:Lb91;

    .line 57
    .line 58
    const p2, 0x7f090356

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p1, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
