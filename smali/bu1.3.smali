.class public final Lbu1;
.super LJ80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LKz0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbu1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu1;->m:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LJ80;-><init>(LKz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbu1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LJ80;->b(Landroidx/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lbu1;->m:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 14
    .line 15
    invoke-virtual {p1}, LKu1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbu1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LJ80;->f(Landroidx/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbu1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu1;->m:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 9
    .line 10
    invoke-virtual {p1}, LKu1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 17
    .line 18
    invoke-virtual {p1}, LKu1;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast p1, LTc2;

    .line 27
    .line 28
    iget-object p1, p1, LTc2;->i0:Lzc2;

    .line 29
    .line 30
    iget-object v0, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 31
    .line 32
    invoke-virtual {v0}, LKu1;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lzc2;->h(I)LwE;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, LwE;->o:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "policy"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
