.class public final LiC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LkC;


# direct methods
.method public constructor <init>(LkC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiC;->k:LkC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string p1, "Signin_ImportDataPrompt_Cancel"

    .line 8
    .line 9
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LiC;->k:LkC;

    .line 13
    .line 14
    iget-object p1, p1, LkC;->a:LjC;

    .line 15
    .line 16
    check-cast p1, LwC;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LwC;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, LiC;->k:LkC;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, LkC;->c:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Signin_ImportDataPrompt_DontImport"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Signin_ImportDataPrompt_ImportData"

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LkC;->a:LjC;

    .line 23
    .line 24
    iget-object v1, v0, LkC;->c:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast p1, LwC;

    .line 31
    .line 32
    iput-boolean v1, p1, LwC;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LwC;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LkC;->e:LNI0;

    .line 38
    .line 39
    iget-object v0, v0, LkC;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, LkC;->e:LNI0;

    .line 48
    .line 49
    iget-object p2, v0, LkC;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
