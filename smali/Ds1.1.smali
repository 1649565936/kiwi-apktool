.class public final synthetic LDs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/SignInPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDs1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDs1;->l:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget p1, p0, LDs1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LDs1;->l:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LoC1;->a()LoC1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {p1, v0}, LoC1;->b(Landroid/content/Context;I)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1406d0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
