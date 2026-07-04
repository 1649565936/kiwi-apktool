.class public LdK0;
.super Ln61;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final F0:Ljava/util/HashSet;

.field public G0:Z

.field public H0:[Ljava/lang/CharSequence;

.field public I0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdK0;->F0:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln61;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LdK0;->F0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LdK0;->G0:Z

    .line 28
    .line 29
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LdK0;->H0:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LdK0;->I0:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ln61;->n1()LCQ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LuX;->a(LCQ;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln61;->R0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, LdK0;->F0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, LdK0;->G0:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    iget-object v1, p0, LdK0;->H0:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    iget-object v1, p0, LdK0;->I0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LdK0;->G0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln61;->n1()LCQ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LuX;->a(LCQ;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LdK0;->G0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final q1(LJ5;)V
    .locals 5

    .line 1
    iget-object v0, p0, LdK0;->I0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LdK0;->F0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, p0, LdK0;->I0:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LdK0;->H0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, LcK0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LcK0;-><init>(LdK0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LJ5;->a:LF5;

    .line 36
    .line 37
    iput-object v0, p1, LF5;->o:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v2, p1, LF5;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 40
    .line 41
    iput-object v1, p1, LF5;->s:[Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, LF5;->t:Z

    .line 45
    .line 46
    return-void
.end method
