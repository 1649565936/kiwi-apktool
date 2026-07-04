.class public final Lmw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/settings/SpinnerPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/settings/SpinnerPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw1;->k:Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmw1;->k:Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 2
    .line 3
    iput p3, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->a0:I

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/preference/Preference;->o:Li61;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p4, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Y:Landroid/widget/Spinner;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p2, p1, p3}, Li61;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
