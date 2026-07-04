.class public Lorg/chromium/chrome/browser/privacy_guide/MSBBFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic h0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0223

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f01050a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LRy0;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
