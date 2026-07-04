.class public final LUY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Ljava/util/List;

.field public final n:LNI0;

.field public final o:Landroid/content/res/Resources;

.field public final p:LSY0;


# direct methods
.method public constructor <init>(LNI0;Landroid/content/res/Resources;LSY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUY0;->n:LNI0;

    .line 5
    .line 6
    iput-object p2, p0, LUY0;->o:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, LUY0;->p:LSY0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, LUY0;->p:LSY0;

    .line 7
    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LJ/N;->MOzJiylx(JZ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "PasswordEditDialogWithDetails"

    .line 4
    .line 5
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LUY0;->p:LSY0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v2, LVY0;->b:Lb91;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v3, LVY0;->f:Lb91;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    .line 34
    .line 35
    iget-wide v3, v1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v2}, LJ/N;->MDYn9mHv(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LUY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    sget-object v2, LVY0;->c:La91;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    check-cast v1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    .line 50
    .line 51
    iget-wide v1, v1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LJ/N;->Mqlx1IGp(JI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x2

    .line 61
    :goto_1
    iget-object v0, p0, LUY0;->n:LNI0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
