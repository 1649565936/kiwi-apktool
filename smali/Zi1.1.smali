.class public final synthetic LZi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZi1;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget v0, p0, LZi1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, LpZ0;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
