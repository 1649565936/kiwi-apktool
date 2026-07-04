.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/d;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0503f7

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQY1;->a(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->h0:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:LB61;

    .line 17
    .line 18
    iget-object v0, v0, LB61;->j:Lz61;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ls61;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method
