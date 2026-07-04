.class public Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public J0:LWD;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->K0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L(Leo1;IIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LXn1;->L(Leo1;IIIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LXn1;->P(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXn1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LXn1;->O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->J0:LWD;

    .line 12
    .line 13
    check-cast v0, LSD;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, LXn1;->i0:Leo1;

    .line 2
    .line 3
    iget-object v0, v0, Leo1;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->K0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const v3, 0x7f0102ac

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f15030f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LJ9;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x7f150307

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, LJ9;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v0}, LXn1;->P(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, LXn1;->P(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
