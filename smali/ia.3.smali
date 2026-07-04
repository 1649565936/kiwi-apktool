.class public final Lia;
.super LU9;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LdF0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final s0:LCt1;

.field public static final t0:[I

.field public static final u0:Z

.field public static final v0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:LKN;

.field public C:LW9;

.field public D:LW9;

.field public E:Lu3;

.field public F:Landroidx/appcompat/widget/ActionBarContextView;

.field public G:Landroid/widget/PopupWindow;

.field public H:LV9;

.field public I:Ls52;

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Lha;

.field public X:Lha;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/content/res/Configuration;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Lda;

.field public i0:Lda;

.field public j0:Z

.field public k0:I

.field public final l0:LV9;

.field public m0:Z

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Rect;

.field public p0:Lbb;

.field public q0:Landroid/window/OnBackInvokedDispatcher;

.field public r0:Lba;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/Window;

.field public w:Lca;

.field public final x:LK9;

.field public y:LR2;

.field public z:LCB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia;->s0:LCt1;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lia;->t0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Lia;->u0:Z

    .line 29
    .line 30
    sput-boolean v1, Lia;->v0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LK9;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lia;->I:Ls52;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lia;->J:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lia;->d0:I

    .line 13
    .line 14
    new-instance v2, LV9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, LV9;-><init>(Lia;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lia;->l0:LV9;

    .line 21
    .line 22
    iput-object p1, p0, Lia;->u:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lia;->x:LK9;

    .line 25
    .line 26
    iput-object p4, p0, Lia;->t:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, LG9;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LG9;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LG9;->E0()LU9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lia;

    .line 60
    .line 61
    iget p1, p1, Lia;->d0:I

    .line 62
    .line 63
    iput p1, p0, Lia;->d0:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lia;->d0:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lia;->s0:LCt1;

    .line 70
    .line 71
    iget-object p3, p0, Lia;->t:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lia;->d0:I

    .line 94
    .line 95
    iget-object p3, p0, Lia;->t:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lia;->q(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lma;->c()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static B(Landroid/content/res/Configuration;)Lfx0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfx0;->a(Ljava/lang/String;)Lfx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lfx0;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, LU9;->m:Lfx0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lia;->B(Landroid/content/res/Configuration;)Lfx0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lfx0;->a:Lgx0;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lhx0;

    .line 34
    .line 35
    iget-object v1, v1, Lhx0;->a:Landroid/os/LocaleList;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lfx0;->b:Lfx0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    move-object v3, v0

    .line 53
    check-cast v3, Lhx0;

    .line 54
    .line 55
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lfx0;->a:Lgx0;

    .line 62
    .line 63
    check-cast v4, Lhx0;

    .line 64
    .line 65
    iget-object v4, v4, Lhx0;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lhx0;

    .line 76
    .line 77
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lhx0;

    .line 87
    .line 88
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    check-cast v3, Lhx0;

    .line 97
    .line 98
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v3, v2, v3

    .line 105
    .line 106
    iget-object v4, p0, Lfx0;->a:Lgx0;

    .line 107
    .line 108
    check-cast v4, Lhx0;

    .line 109
    .line 110
    iget-object v4, v4, Lhx0;->a:Landroid/os/LocaleList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Ljava/util/Locale;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ljava/util/Locale;

    .line 135
    .line 136
    new-instance v1, Landroid/os/LocaleList;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lfx0;

    .line 142
    .line 143
    new-instance v2, Lhx0;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lhx0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Lfx0;-><init>(Lhx0;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, v0, Lfx0;->a:Lgx0;

    .line 152
    .line 153
    check-cast v1, Lhx0;

    .line 154
    .line 155
    iget-object v1, v1, Lhx0;->a:Landroid/os/LocaleList;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p0, v0

    .line 165
    :goto_3
    return-object p0
.end method

.method public static v(Landroid/content/Context;ILfx0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Lfx0;->a:Lgx0;

    .line 56
    .line 57
    check-cast p0, Lhx0;

    .line 58
    .line 59
    iget-object p0, p0, Lhx0;->a:Landroid/os/LocaleList;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lfa;
    .locals 3

    .line 1
    iget-object v0, p0, Lia;->h0:Lda;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lda;

    .line 6
    .line 7
    sget-object v1, LJY1;->d:LJY1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LJY1;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LJY1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LJY1;->d:LJY1;

    .line 29
    .line 30
    :cond_0
    sget-object p1, LJY1;->d:LJY1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lda;-><init>(Lia;LJY1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lia;->h0:Lda;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lia;->h0:Lda;

    .line 38
    .line 39
    return-object p1
.end method

.method public final C(I)Lha;
    .locals 4

    .line 1
    iget-object v0, p0, Lia;->W:[Lha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lha;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lia;->W:[Lha;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lha;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lha;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lha;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final D()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lia;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lia;->y:LR2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lia;->t:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lpd2;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lia;->R:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lpd2;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lia;->y:LR2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lpd2;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lpd2;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lia;->y:LR2;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lia;->y:LR2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lia;->m0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LR2;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lia;->i0:Lda;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lda;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lda;-><init>(Lia;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lia;->i0:Lda;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lia;->i0:Lda;

    .line 31
    .line 32
    invoke-virtual {p1}, Lda;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lia;->A(Landroid/content/Context;)Lfa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lfa;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lia;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lia;->Y:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lha;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lia;->u(Lha;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lia;->E:Lu3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lu3;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lia;->E()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lia;->y:LR2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LR2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final H(Lha;Landroid/view/KeyEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lha;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lia;->b0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lha;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lia;->u:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0xf

    .line 33
    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lia;->D()Landroid/view/Window$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v7, v1, Lha;->h:LfF0;

    .line 45
    .line 46
    invoke-interface {v5, v2, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, Lia;->u(Lha;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v5, "window"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v7, v1, Lha;->e:Lga;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, -0x2

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-boolean v10, v1, Lha;->n:Z

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v3, v1, Lha;->g:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_18

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_18

    .line 94
    .line 95
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    if-ne v3, v4, :cond_18

    .line 99
    .line 100
    move v11, v4

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    :goto_0
    if-nez v7, :cond_b

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lia;->E()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lia;->y:LR2;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, LR2;->f()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    :goto_1
    if-nez v7, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move-object v3, v7

    .line 122
    :goto_2
    new-instance v7, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 140
    .line 141
    .line 142
    const v11, 0x7f050004

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v10, v11, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    const v11, 0x7f0503d5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const v7, 0x7f15033f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v7, LlF;

    .line 176
    .line 177
    invoke-direct {v7, v3, v8}, LlF;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LlF;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v1, Lha;->j:LlF;

    .line 188
    .line 189
    sget-object v3, Lqb1;->l:[I

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v7, 0x56

    .line 196
    .line 197
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v1, Lha;->b:I

    .line 202
    .line 203
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, v1, Lha;->d:I

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lga;

    .line 213
    .line 214
    iget-object v7, v1, Lha;->j:LlF;

    .line 215
    .line 216
    invoke-direct {v3, v0, v7}, Lga;-><init>(Lia;LlF;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v1, Lha;->e:Lga;

    .line 220
    .line 221
    const/16 v3, 0x51

    .line 222
    .line 223
    iput v3, v1, Lha;->c:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-boolean v3, v1, Lha;->n:Z

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_c

    .line 235
    .line 236
    iget-object v3, v1, Lha;->e:Lga;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_4
    iget-object v3, v1, Lha;->g:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iput-object v3, v1, Lha;->f:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object v3, v1, Lha;->h:LfF0;

    .line 249
    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_e
    iget-object v3, v0, Lia;->D:LW9;

    .line 255
    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    new-instance v3, LW9;

    .line 259
    .line 260
    invoke-direct {v3, v0, v4}, LW9;-><init>(Lia;I)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lia;->D:LW9;

    .line 264
    .line 265
    :cond_f
    iget-object v3, v0, Lia;->D:LW9;

    .line 266
    .line 267
    iget-object v4, v1, Lha;->i:Ldw0;

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    new-instance v4, Ldw0;

    .line 272
    .line 273
    iget-object v7, v1, Lha;->j:LlF;

    .line 274
    .line 275
    invoke-direct {v4, v7}, Ldw0;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v1, Lha;->i:Ldw0;

    .line 279
    .line 280
    iput-object v3, v4, Ldw0;->o:LVF0;

    .line 281
    .line 282
    iget-object v3, v1, Lha;->h:LfF0;

    .line 283
    .line 284
    iget-object v7, v3, LfF0;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v7}, LfF0;->b(LWF0;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v3, v1, Lha;->i:Ldw0;

    .line 290
    .line 291
    iget-object v4, v1, Lha;->e:Lga;

    .line 292
    .line 293
    iget-object v7, v3, Ldw0;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    if-nez v7, :cond_12

    .line 296
    .line 297
    iget-object v7, v3, Ldw0;->l:Landroid/view/LayoutInflater;

    .line 298
    .line 299
    const v10, 0x7f0e000e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v10, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iput-object v4, v3, Ldw0;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iget-object v4, v3, Ldw0;->p:Lcw0;

    .line 311
    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    new-instance v4, Lcw0;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Lcw0;-><init>(Ldw0;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v3, Ldw0;->p:Lcw0;

    .line 320
    .line 321
    :cond_11
    iget-object v4, v3, Ldw0;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 322
    .line 323
    iget-object v7, v3, Ldw0;->p:Lcw0;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v3, Ldw0;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v3, v3, Ldw0;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    iput-object v3, v1, Lha;->f:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    :goto_5
    iget-object v3, v1, Lha;->f:Landroid/view/View;

    .line 340
    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_13
    iget-object v3, v1, Lha;->g:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_14
    iget-object v3, v1, Lha;->i:Ldw0;

    .line 351
    .line 352
    iget-object v4, v3, Ldw0;->p:Lcw0;

    .line 353
    .line 354
    if-nez v4, :cond_15

    .line 355
    .line 356
    new-instance v4, Lcw0;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Lcw0;-><init>(Ldw0;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v3, Ldw0;->p:Lcw0;

    .line 362
    .line 363
    :cond_15
    iget-object v3, v3, Ldw0;->p:Lcw0;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcw0;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_1a

    .line 370
    .line 371
    :goto_6
    iget-object v3, v1, Lha;->f:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v4, v1, Lha;->b:I

    .line 385
    .line 386
    iget-object v7, v1, Lha;->e:Lga;

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Lga;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v1, Lha;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    check-cast v4, Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v7, v1, Lha;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    iget-object v4, v1, Lha;->e:Lga;

    .line 409
    .line 410
    iget-object v7, v1, Lha;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lha;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_18

    .line 422
    .line 423
    iget-object v3, v1, Lha;->f:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_18
    move v11, v9

    .line 429
    :goto_7
    iput-boolean v8, v1, Lha;->l:Z

    .line 430
    .line 431
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    const/4 v12, -0x2

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v15, 0x3ea

    .line 437
    .line 438
    const/high16 v16, 0x820000

    .line 439
    .line 440
    const/16 v17, -0x3

    .line 441
    .line 442
    move-object v10, v3

    .line 443
    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 444
    .line 445
    .line 446
    iget v4, v1, Lha;->c:I

    .line 447
    .line 448
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 449
    .line 450
    iget v4, v1, Lha;->d:I

    .line 451
    .line 452
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 453
    .line 454
    iget-object v4, v1, Lha;->e:Lga;

    .line 455
    .line 456
    invoke-interface {v5, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v6, v1, Lha;->m:Z

    .line 460
    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lia;->L()V

    .line 464
    .line 465
    .line 466
    :cond_19
    return-void

    .line 467
    :cond_1a
    :goto_8
    iput-boolean v6, v1, Lha;->n:Z

    .line 468
    .line 469
    :cond_1b
    :goto_9
    return-void
.end method

.method public final I(Lha;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lha;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lha;->h:LfF0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, LfF0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final J(Lha;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lia;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lha;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lia;->X:Lha;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lia;->u(Lha;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lia;->D()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lha;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lha;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lia;->B:LKN;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 58
    .line 59
    iput-boolean v2, v6, LqU1;->l:Z

    .line 60
    .line 61
    :cond_6
    iget-object v6, p1, Lha;->g:Landroid/view/View;

    .line 62
    .line 63
    if-nez v6, :cond_1e

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v6, p0, Lia;->y:LR2;

    .line 68
    .line 69
    instance-of v6, v6, LzS1;

    .line 70
    .line 71
    if-nez v6, :cond_1e

    .line 72
    .line 73
    :cond_7
    iget-object v6, p1, Lha;->h:LfF0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    iget-boolean v8, p1, Lha;->o:Z

    .line 79
    .line 80
    if-eqz v8, :cond_18

    .line 81
    .line 82
    :cond_8
    if-nez v6, :cond_11

    .line 83
    .line 84
    iget-object v6, p0, Lia;->u:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    if-ne v3, v4, :cond_d

    .line 89
    .line 90
    :cond_9
    iget-object v4, p0, Lia;->B:LKN;

    .line 91
    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    new-instance v4, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v9, 0x7f05000b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 110
    .line 111
    const v10, 0x7f05000c

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v7

    .line 140
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 158
    .line 159
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_c
    if-eqz v9, :cond_d

    .line 163
    .line 164
    new-instance v4, LlF;

    .line 165
    .line 166
    invoke-direct {v4, v6, v1}, LlF;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LlF;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v4

    .line 177
    :cond_d
    new-instance v4, LfF0;

    .line 178
    .line 179
    invoke-direct {v4, v6}, LfF0;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v4, LfF0;->e:LdF0;

    .line 183
    .line 184
    iget-object v6, p1, Lha;->h:LfF0;

    .line 185
    .line 186
    if-ne v4, v6, :cond_e

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    if-eqz v6, :cond_f

    .line 190
    .line 191
    iget-object v8, p1, Lha;->i:Ldw0;

    .line 192
    .line 193
    invoke-virtual {v6, v8}, LfF0;->r(LWF0;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iput-object v4, p1, Lha;->h:LfF0;

    .line 197
    .line 198
    iget-object v6, p1, Lha;->i:Ldw0;

    .line 199
    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    iget-object v8, v4, LfF0;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4, v6, v8}, LfF0;->b(LWF0;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    :goto_3
    iget-object v4, p1, Lha;->h:LfF0;

    .line 208
    .line 209
    if-nez v4, :cond_11

    .line 210
    .line 211
    return v1

    .line 212
    :cond_11
    if-eqz v5, :cond_13

    .line 213
    .line 214
    iget-object v4, p0, Lia;->B:LKN;

    .line 215
    .line 216
    if-eqz v4, :cond_13

    .line 217
    .line 218
    iget-object v6, p0, Lia;->C:LW9;

    .line 219
    .line 220
    if-nez v6, :cond_12

    .line 221
    .line 222
    new-instance v6, LW9;

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    invoke-direct {v6, p0, v8}, LW9;-><init>(Lia;I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, p0, Lia;->C:LW9;

    .line 229
    .line 230
    :cond_12
    iget-object v6, p1, Lha;->h:LfF0;

    .line 231
    .line 232
    iget-object v8, p0, Lia;->C:LW9;

    .line 233
    .line 234
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 235
    .line 236
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(LfF0;LW9;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v4, p1, Lha;->h:LfF0;

    .line 240
    .line 241
    invoke-virtual {v4}, LfF0;->w()V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, Lha;->h:LfF0;

    .line 245
    .line 246
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_17

    .line 251
    .line 252
    iget-object p2, p1, Lha;->h:LfF0;

    .line 253
    .line 254
    if-nez p2, :cond_14

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_14
    if-eqz p2, :cond_15

    .line 258
    .line 259
    iget-object v0, p1, Lha;->i:Ldw0;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, LfF0;->r(LWF0;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iput-object v7, p1, Lha;->h:LfF0;

    .line 265
    .line 266
    :goto_4
    if-eqz v5, :cond_16

    .line 267
    .line 268
    iget-object p1, p0, Lia;->B:LKN;

    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    iget-object p2, p0, Lia;->C:LW9;

    .line 273
    .line 274
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 275
    .line 276
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(LfF0;LW9;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    return v1

    .line 280
    :cond_17
    iput-boolean v1, p1, Lha;->o:Z

    .line 281
    .line 282
    :cond_18
    iget-object v3, p1, Lha;->h:LfF0;

    .line 283
    .line 284
    invoke-virtual {v3}, LfF0;->w()V

    .line 285
    .line 286
    .line 287
    iget-object v3, p1, Lha;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v3, :cond_19

    .line 290
    .line 291
    iget-object v4, p1, Lha;->h:LfF0;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, LfF0;->s(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, p1, Lha;->p:Landroid/os/Bundle;

    .line 297
    .line 298
    :cond_19
    iget-object v3, p1, Lha;->g:Landroid/view/View;

    .line 299
    .line 300
    iget-object v4, p1, Lha;->h:LfF0;

    .line 301
    .line 302
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1b

    .line 307
    .line 308
    if-eqz v5, :cond_1a

    .line 309
    .line 310
    iget-object p2, p0, Lia;->B:LKN;

    .line 311
    .line 312
    if-eqz p2, :cond_1a

    .line 313
    .line 314
    iget-object v0, p0, Lia;->C:LW9;

    .line 315
    .line 316
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 317
    .line 318
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(LfF0;LW9;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    iget-object p1, p1, Lha;->h:LfF0;

    .line 322
    .line 323
    invoke-virtual {p1}, LfF0;->v()V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :cond_1b
    if-eqz p2, :cond_1c

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    goto :goto_5

    .line 334
    :cond_1c
    const/4 p2, -0x1

    .line 335
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eq p2, v2, :cond_1d

    .line 344
    .line 345
    move p2, v2

    .line 346
    goto :goto_6

    .line 347
    :cond_1d
    move p2, v1

    .line 348
    :goto_6
    iget-object v0, p1, Lha;->h:LfF0;

    .line 349
    .line 350
    invoke-virtual {v0, p2}, LfF0;->setQwertyMode(Z)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p1, Lha;->h:LfF0;

    .line 354
    .line 355
    invoke-virtual {p2}, LfF0;->v()V

    .line 356
    .line 357
    .line 358
    :cond_1e
    iput-boolean v2, p1, Lha;->k:Z

    .line 359
    .line 360
    iput-boolean v1, p1, Lha;->l:Z

    .line 361
    .line 362
    iput-object p1, p0, Lia;->X:Lha;

    .line 363
    .line 364
    return v2
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lia;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final L()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lia;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lha;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lia;->E:Lu3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lia;->r0:Lba;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lia;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lba;-><init>(Lia;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Laa;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Laa;->d(Landroid/window/OnBackInvokedDispatcher;Lba;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lia;->r0:Lba;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lia;->r0:Lba;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lia;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    .line 58
    invoke-static {v0}, Laa;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Laa;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Laa;->e(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lia;->r0:Lba;

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public final M(LWd2;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LWd2;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    iget-object v2, p0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    iget-object v4, p0, Lia;->n0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lia;->n0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lia;->o0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lia;->n0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lia;->o0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, LWd2;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, LWd2;->e()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, LWd2;->d()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, LWd2;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, LR52;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    :try_start_0
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string p2, "ViewUtils"

    .line 109
    .line 110
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 111
    .line 112
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v6, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-static {v6}, Lp42;->g(Landroid/view/View;)LWd2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    move v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v6}, LWd2;->c()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_3
    if-nez v6, :cond_6

    .line 136
    .line 137
    move v6, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v6}, LWd2;->d()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    if-ne v8, p1, :cond_8

    .line 146
    .line 147
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    .line 149
    if-ne v8, p2, :cond_8

    .line 150
    .line 151
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    if-eq v8, v4, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move p2, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    .line 164
    move p2, v5

    .line 165
    :goto_6
    iget-object v4, p0, Lia;->u:Landroid/content/Context;

    .line 166
    .line 167
    if-lez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lia;->N:Landroid/view/View;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    new-instance p1, Landroid/view/View;

    .line 174
    .line 175
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lia;->N:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    const/4 v9, -0x1

    .line 188
    const/16 v10, 0x33

    .line 189
    .line 190
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 191
    .line 192
    .line 193
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    iget-object v6, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v7, p0, Lia;->N:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    iget-object p1, p0, Lia;->N:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    .line 217
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 218
    .line 219
    if-ne v8, v9, :cond_a

    .line 220
    .line 221
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    if-ne v8, v7, :cond_a

    .line 224
    .line 225
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    .line 227
    if-eq v8, v6, :cond_b

    .line 228
    .line 229
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    .line 231
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object v6, p0, Lia;->N:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object p1, p0, Lia;->N:Landroid/view/View;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move v5, v0

    .line 246
    :goto_8
    if-eqz v5, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p0, Lia;->N:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    and-int/lit16 v6, v6, 0x2000

    .line 261
    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    sget-object v6, LG3;->a:Ljava/lang/Object;

    .line 265
    .line 266
    const v6, 0x7f070006

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    sget-object v6, LG3;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const v6, 0x7f070005

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :goto_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-boolean p1, p0, Lia;->S:Z

    .line 287
    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    move v1, v0

    .line 293
    :cond_f
    move p1, v5

    .line 294
    move v5, p2

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    move p1, v0

    .line 303
    goto :goto_a

    .line 304
    :cond_11
    move p1, v0

    .line 305
    move v5, p1

    .line 306
    :goto_a
    if-eqz v5, :cond_13

    .line 307
    .line 308
    iget-object p2, p0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    move p1, v0

    .line 315
    :cond_13
    :goto_b
    iget-object p2, p0, Lia;->N:Landroid/view/View;

    .line 316
    .line 317
    if-eqz p2, :cond_15

    .line 318
    .line 319
    if-eqz p1, :cond_14

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_14
    move v0, v3

    .line 323
    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_15
    return v1
.end method

.method public final a(LfF0;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lia;->D()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lia;->b0:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LfF0;->k()LfF0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lia;->W:[Lha;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lha;->h:LfF0;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Lha;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final b(LfF0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lia;->B:LKN;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 13
    .line 14
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lia;->u:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lia;->B:LKN;

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 50
    .line 51
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p1, Lo3;->E:Ll3;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lo3;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lia;->D()Landroid/view/Window$Callback;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lia;->B:LKN;

    .line 76
    .line 77
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 83
    .line 84
    iget-object v2, v2, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lo3;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v2, v1

    .line 103
    :goto_0
    const/16 v3, 0x6c

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lia;->B:LKN;

    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 115
    .line 116
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lia;->b0:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lha;->h:LfF0;

    .line 130
    .line 131
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-boolean v2, p0, Lia;->b0:Z

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-boolean v2, p0, Lia;->j0:Z

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Lia;->k0:I

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lia;->l0:LV9;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LV9;->run()V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v0, Lha;->h:LfF0;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-boolean v4, v0, Lha;->o:Z

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    iget-object v4, v0, Lha;->g:Landroid/view/View;

    .line 177
    .line 178
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lha;->h:LfF0;

    .line 185
    .line 186
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lia;->B:LKN;

    .line 190
    .line 191
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 197
    .line 198
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lo3;->l()Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lha;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lia;->u(Lha;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lia;->H(Lha;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lia;->w:Lca;

    .line 19
    .line 20
    iget-object p2, p0, Lia;->v:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lca;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lia;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia;->y:LR2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lia;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lia;->y:LR2;

    .line 9
    .line 10
    invoke-virtual {v0}, LR2;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lia;->k0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lia;->k0:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lia;->j0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lia;->l0:LV9;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lia;->j0:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lia;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lia;->p(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lia;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lia;->t:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LWK0;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lia;->y:LR2;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Lia;->m0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, LR2;->m(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v0, LU9;->r:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, LU9;->i(LU9;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LU9;->q:LYc;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LYc;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v1, p0, Lia;->u:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lia;->c0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean p1, p0, Lia;->a0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LU9;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, LU9;->i(LU9;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lia;->j0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lia;->l0:LV9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lia;->b0:Z

    .line 35
    .line 36
    iget v0, p0, Lia;->d0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lia;->t:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lia;->s0:LCt1;

    .line 57
    .line 58
    iget-object v1, p0, Lia;->t:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lia;->d0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lia;->s0:LCt1;

    .line 79
    .line 80
    iget-object v1, p0, Lia;->t:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lia;->y:LR2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LR2;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lia;->h0:Lda;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lfa;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lia;->i0:Lda;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lfa;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lia;->U:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lia;->Q:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lia;->Q:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lia;->K()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lia;->R:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lia;->K()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lia;->Q:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lia;->K()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lia;->S:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lia;->K()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lia;->P:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lia;->K()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lia;->O:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lia;->K()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lia;->U:Z

    .line 102
    .line 103
    return v4
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lia;->u:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lia;->w:Lca;

    .line 28
    .line 29
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lca;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lia;->w:Lca;

    .line 22
    .line 23
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lca;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lia;->w:Lca;

    .line 22
    .line 23
    iget-object p2, p0, Lia;->v:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lca;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lia;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lia;->B:LKN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 13
    .line 14
    iget-boolean v1, v0, LqU1;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-object p1, v0, LqU1;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v1, v0, LqU1;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, LqU1;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lia;->y:LR2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LR2;->s(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lia;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lia;->p0:Lbb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lqb1;->l:[I

    iget-object v1, p0, Lia;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    iput-object v0, p0, Lia;->p0:Lbb;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb;

    iput-object v1, p0, Lia;->p0:Lbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    iput-object v0, p0, Lia;->p0:Lbb;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lia;->p0:Lbb;

    .line 11
    sget v1, Lf32;->a:I

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lbb;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lia;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lia;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lia;->d0:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v0, LU9;->l:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lia;->u:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lia;->F(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lia;->r(Landroid/content/Context;)Lfx0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lia;->B(Landroid/content/res/Configuration;)Lfx0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v2, v3, v5, v6, v1}, Lia;->v(Landroid/content/Context;ILfx0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lia;->g0:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lia;->t:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 75
    .line 76
    if-lt v4, v9, :cond_5

    .line 77
    .line 78
    const/high16 v4, 0x100c0000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 82
    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v3, p0, Lia;->f0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "AppCompatDelegate"

    .line 105
    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 107
    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lia;->f0:I

    .line 112
    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lia;->g0:Z

    .line 114
    .line 115
    iget v3, p0, Lia;->f0:I

    .line 116
    .line 117
    :goto_4
    iget-object v4, p0, Lia;->c0:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    invoke-static {v4}, Lia;->B(Landroid/content/res/Configuration;)Lfx0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p2}, Lia;->B(Landroid/content/res/Configuration;)Lfx0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    .line 150
    .line 151
    const/16 v9, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v1

    .line 155
    :goto_6
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lfx0;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    or-int/lit16 v9, v9, 0x2004

    .line 164
    .line 165
    :cond_a
    not-int v4, v3

    .line 166
    and-int/2addr v4, v9

    .line 167
    const/16 v11, 0x1c

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-boolean p1, p0, Lia;->Z:Z

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget-boolean p1, Lia;->u0:Z

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-boolean p1, p0, Lia;->a0:Z

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    move-object p1, v8

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v12, 0x1f

    .line 201
    .line 202
    if-lt v4, v12, :cond_c

    .line 203
    .line 204
    and-int/lit16 v12, v9, 0x2000

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget-object p2, LG3;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-lt v4, v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, LE3;

    .line 241
    .line 242
    invoke-direct {v4, p1}, LE3;-><init>(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :goto_7
    move p1, v7

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    move p1, v1

    .line 251
    :goto_8
    if-nez p1, :cond_1e

    .line 252
    .line 253
    if-eqz v9, :cond_1e

    .line 254
    .line 255
    and-int p1, v9, v3

    .line 256
    .line 257
    if-ne p1, v9, :cond_f

    .line 258
    .line 259
    move v1, v7

    .line 260
    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Landroid/content/res/Configuration;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v3, v3, -0x31

    .line 280
    .line 281
    or-int/2addr v3, v10

    .line 282
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    iget-object v3, v5, Lfx0;->a:Lgx0;

    .line 287
    .line 288
    check-cast v3, Lhx0;

    .line 289
    .line 290
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 304
    .line 305
    .line 306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v4, 0x1a

    .line 309
    .line 310
    if-ge v3, v4, :cond_1b

    .line 311
    .line 312
    if-lt v3, v11, :cond_11

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_11
    sget-boolean v3, LDg1;->h:Z

    .line 317
    .line 318
    const-string v4, "ResourcesFlusher"

    .line 319
    .line 320
    if-nez v3, :cond_12

    .line 321
    .line 322
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 323
    .line 324
    const-string v10, "mResourcesImpl"

    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sput-object v3, LDg1;->g:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catch_1
    move-exception v3

    .line 337
    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    .line 338
    .line 339
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :goto_9
    sput-boolean v7, LDg1;->h:Z

    .line 343
    .line 344
    :cond_12
    sget-object v3, LDg1;->g:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    goto :goto_a

    .line 355
    :catch_2
    move-exception p1

    .line 356
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 357
    .line 358
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    move-object p1, v6

    .line 362
    :goto_a
    if-nez p1, :cond_14

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_14
    sget-boolean v3, LDg1;->b:Z

    .line 367
    .line 368
    if-nez v3, :cond_15

    .line 369
    .line 370
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v10, "mDrawableCache"

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sput-object v3, LDg1;->a:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_3
    move-exception v3

    .line 387
    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 388
    .line 389
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :goto_b
    sput-boolean v7, LDg1;->b:Z

    .line 393
    .line 394
    :cond_15
    sget-object v3, LDg1;->a:Ljava/lang/reflect/Field;

    .line 395
    .line 396
    if-eqz v3, :cond_16

    .line 397
    .line 398
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    goto :goto_c

    .line 403
    :catch_4
    move-exception p1

    .line 404
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 405
    .line 406
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    :cond_16
    move-object p1, v6

    .line 410
    :goto_c
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    sget-boolean v3, LDg1;->d:Z

    .line 413
    .line 414
    if-nez v3, :cond_17

    .line 415
    .line 416
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sput-object v3, LDg1;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :catch_5
    move-exception v3

    .line 426
    const-string v10, "Could not find ThemedResourceCache class"

    .line 427
    .line 428
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    :goto_d
    sput-boolean v7, LDg1;->d:Z

    .line 432
    .line 433
    :cond_17
    sget-object v3, LDg1;->c:Ljava/lang/Class;

    .line 434
    .line 435
    if-nez v3, :cond_18

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_18
    sget-boolean v10, LDg1;->f:Z

    .line 439
    .line 440
    if-nez v10, :cond_19

    .line 441
    .line 442
    :try_start_6
    const-string v10, "mUnthemedEntries"

    .line 443
    .line 444
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sput-object v3, LDg1;->e:Ljava/lang/reflect/Field;

    .line 449
    .line 450
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :catch_6
    move-exception v3

    .line 455
    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 456
    .line 457
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    :goto_e
    sput-boolean v7, LDg1;->f:Z

    .line 461
    .line 462
    :cond_19
    sget-object v3, LDg1;->e:Ljava/lang/reflect/Field;

    .line 463
    .line 464
    if-nez v3, :cond_1a

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 472
    .line 473
    move-object v6, p1

    .line 474
    goto :goto_f

    .line 475
    :catch_7
    move-exception p1

    .line 476
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 477
    .line 478
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .line 480
    .line 481
    :goto_f
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 484
    .line 485
    .line 486
    :cond_1b
    :goto_10
    iget p1, p0, Lia;->e0:I

    .line 487
    .line 488
    if-eqz p1, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget v3, p0, Lia;->e0:I

    .line 498
    .line 499
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    if-eqz v1, :cond_1f

    .line 503
    .line 504
    instance-of p1, v8, Landroid/app/Activity;

    .line 505
    .line 506
    if-eqz p1, :cond_1f

    .line 507
    .line 508
    move-object p1, v8

    .line 509
    check-cast p1, Landroid/app/Activity;

    .line 510
    .line 511
    instance-of v1, p1, LPu0;

    .line 512
    .line 513
    if-eqz v1, :cond_1d

    .line 514
    .line 515
    move-object v1, p1

    .line 516
    check-cast v1, LPu0;

    .line 517
    .line 518
    invoke-interface {v1}, LPu0;->r0()LRu0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, LRu0;->c:LIu0;

    .line 523
    .line 524
    sget-object v3, LIu0;->m:LIu0;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ltz v1, :cond_1f

    .line 531
    .line 532
    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1d
    iget-boolean v1, p0, Lia;->a0:Z

    .line 537
    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    iget-boolean v1, p0, Lia;->b0:Z

    .line 541
    .line 542
    if-nez v1, :cond_1f

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    move v7, p1

    .line 549
    :cond_1f
    :goto_11
    if-eqz v7, :cond_21

    .line 550
    .line 551
    instance-of p1, v8, LG9;

    .line 552
    .line 553
    if-eqz p1, :cond_21

    .line 554
    .line 555
    and-int/lit16 p1, v9, 0x200

    .line 556
    .line 557
    if-eqz p1, :cond_20

    .line 558
    .line 559
    move-object p1, v8

    .line 560
    check-cast p1, LG9;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    :cond_20
    and-int/lit8 p1, v9, 0x4

    .line 566
    .line 567
    if-eqz p1, :cond_21

    .line 568
    .line 569
    check-cast v8, LG9;

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :cond_21
    if-eqz v5, :cond_22

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Lia;->B(Landroid/content/res/Configuration;)Lfx0;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object p1, p1, Lfx0;->a:Lgx0;

    .line 589
    .line 590
    check-cast p1, Lhx0;

    .line 591
    .line 592
    iget-object p1, p1, Lhx0;->a:Landroid/os/LocaleList;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 603
    .line 604
    .line 605
    :cond_22
    if-nez v0, :cond_23

    .line 606
    .line 607
    invoke-virtual {p0, v2}, Lia;->A(Landroid/content/Context;)Lfa;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lfa;->c()V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_23
    iget-object p1, p0, Lia;->h0:Lda;

    .line 616
    .line 617
    if-eqz p1, :cond_24

    .line 618
    .line 619
    invoke-virtual {p1}, Lfa;->a()V

    .line 620
    .line 621
    .line 622
    :cond_24
    :goto_12
    const/4 p1, 0x3

    .line 623
    if-ne v0, p1, :cond_26

    .line 624
    .line 625
    iget-object p1, p0, Lia;->i0:Lda;

    .line 626
    .line 627
    if-nez p1, :cond_25

    .line 628
    .line 629
    new-instance p1, Lda;

    .line 630
    .line 631
    invoke-direct {p1, p0, v2}, Lda;-><init>(Lia;Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object p1, p0, Lia;->i0:Lda;

    .line 635
    .line 636
    :cond_25
    iget-object p1, p0, Lia;->i0:Lda;

    .line 637
    .line 638
    invoke-virtual {p1}, Lfa;->c()V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_26
    iget-object p1, p0, Lia;->i0:Lda;

    .line 643
    .line 644
    if-eqz p1, :cond_27

    .line 645
    .line 646
    invoke-virtual {p1}, Lfa;->a()V

    .line 647
    .line 648
    .line 649
    :cond_27
    :goto_13
    return v7
.end method

.method public final q(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lca;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lca;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lca;-><init>(Lia;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lia;->w:Lca;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lia;->t0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lia;->u:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lma;->a()Lma;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lma;->a:Lug1;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v3, v1, v6}, Lug1;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lia;->v:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lia;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lia;->r0:Lba;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Laa;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Laa;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Laa;->e(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lia;->r0:Lba;

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lia;->t:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v0, p1, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Laa;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lia;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-object v2, p0, Lia;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lia;->L()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final s(ILha;LfF0;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lia;->W:[Lha;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lha;->h:LfF0;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lha;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lia;->b0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lia;->w:Lca;

    .line 30
    .line 31
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lca;->o:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lca;->o:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lca;->o:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(LfF0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lia;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lia;->V:Z

    .line 8
    .line 9
    iget-object v0, p0, Lia;->B:LKN;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 17
    .line 18
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lo3;->c()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo3;->D:Lj3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LRF0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LRF0;->j:LPF0;

    .line 42
    .line 43
    invoke-interface {v0}, Lus1;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lia;->D()Landroid/view/Window$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lia;->b0:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x6c

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lia;->V:Z

    .line 63
    .line 64
    return-void
.end method

.method public final u(Lha;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lha;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lia;->B:LKN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 17
    .line 18
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lo3;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lha;->h:LfF0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lia;->t(LfF0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lia;->u:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, Lha;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lha;->e:Lga;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, Lha;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lia;->s(ILha;LfF0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lha;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lha;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lha;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, Lha;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lha;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Lia;->X:Lha;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Lia;->X:Lha;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Lha;->a:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lia;->L()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lia;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lrr0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lka;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lsr0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lia;->w:Lca;

    .line 37
    .line 38
    iget-object v4, p0, Lia;->v:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lca;->n:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lca;->n:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lca;->n:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_11

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, v0, Lha;->m:Z

    .line 90
    .line 91
    if-nez v1, :cond_11

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v2, v1

    .line 108
    :goto_0
    iput-boolean v2, p0, Lia;->Y:Z

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lia;->E:Lu3;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lia;->C(I)Lha;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lia;->B:LKN;

    .line 129
    .line 130
    iget-object v4, p0, Lia;->u:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 140
    .line 141
    iget-object v3, v3, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Lia;->B:LKN;

    .line 168
    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 175
    .line 176
    iget-object v3, v3, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Lo3;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lia;->B:LKN;

    .line 193
    .line 194
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 200
    .line 201
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->s()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget-boolean v3, p0, Lia;->b0:Z

    .line 209
    .line 210
    if-nez v3, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    iget-object p1, p0, Lia;->B:LKN;

    .line 219
    .line 220
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 226
    .line 227
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    invoke-virtual {p1}, Lo3;->l()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget-boolean v3, v0, Lha;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    iget-boolean v5, v0, Lha;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    iget-boolean v3, v0, Lha;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    iget-boolean v3, v0, Lha;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Lha;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    :cond_c
    invoke-virtual {p0, v0, p1}, Lia;->H(Lha;Landroid/view/KeyEvent;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    :goto_1
    invoke-virtual {p0, v0, v2}, Lia;->u(Lha;Z)V

    .line 274
    .line 275
    .line 276
    move p1, v3

    .line 277
    :goto_2
    if-eqz p1, :cond_11

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "audio"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/media/AudioManager;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    const-string p1, "AppCompatDelegate"

    .line 298
    .line 299
    const-string v0, "Couldn\'t get audio manager"

    .line 300
    .line 301
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    invoke-virtual {p0}, Lia;->G()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    :goto_4
    move v2, v1

    .line 313
    :cond_11
    :goto_5
    return v2
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lia;->C(I)Lha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lha;->h:LfF0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lha;->h:LfF0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LfF0;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lha;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lha;->h:LfF0;

    .line 28
    .line 29
    invoke-virtual {v1}, LfF0;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lha;->h:LfF0;

    .line 33
    .line 34
    invoke-virtual {v1}, LfF0;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lha;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lha;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lia;->B:LKN;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lia;->C(I)Lha;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lha;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lia;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    sget-object v0, Lqb1;->l:[I

    .line 6
    .line 7
    iget-object v1, p0, Lia;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_20

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lia;->j(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lia;->j(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lia;->j(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lia;->j(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lia;->T:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lia;->z()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lia;->v:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lia;->U:Z

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lia;->T:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0e000d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lia;->R:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lia;->Q:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lia;->Q:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v9, 0x7f05000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, LlF;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, LlF;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0e0018

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f010266

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LKN;

    .line 171
    .line 172
    iput-object v3, p0, Lia;->B:LKN;

    .line 173
    .line 174
    invoke-virtual {p0}, Lia;->D()Landroid/view/Window$Callback;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 184
    .line 185
    iput-object v9, v3, LqU1;->k:Landroid/view/Window$Callback;

    .line 186
    .line 187
    iget-boolean v3, p0, Lia;->R:Z

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, p0, Lia;->B:LKN;

    .line 192
    .line 193
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-boolean v3, p0, Lia;->O:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v3, p0, Lia;->B:LKN;

    .line 203
    .line 204
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-boolean v3, p0, Lia;->P:Z

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget-object v3, p0, Lia;->B:LKN;

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object v2, v8

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-boolean v3, p0, Lia;->S:Z

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    const v3, 0x7f0e0017

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    const v3, 0x7f0e0016

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/view/ViewGroup;

    .line 246
    .line 247
    :cond_b
    :goto_2
    if-eqz v2, :cond_1f

    .line 248
    .line 249
    new-instance v3, LW9;

    .line 250
    .line 251
    invoke-direct {v3, p0, v5}, LW9;-><init>(Lia;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lp42;->p(Landroid/view/View;LhS0;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lia;->B:LKN;

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    const v3, 0x7f010879

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v3, p0, Lia;->M:Landroid/widget/TextView;

    .line 271
    .line 272
    :cond_c
    sget-object v3, LR52;->a:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    const-string v4, "ViewUtils"

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 283
    .line 284
    new-array v11, v5, [Ljava/lang/Class;

    .line 285
    .line 286
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 297
    .line 298
    .line 299
    :cond_d
    new-array v10, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_0
    move-exception v9

    .line 306
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_1
    move-exception v9

    .line 311
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :catch_2
    :goto_3
    const v3, 0x7f01005a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 322
    .line 323
    iget-object v4, p0, Lia;->v:Landroid/view/Window;

    .line 324
    .line 325
    const v9, 0x1020002

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-lez v10, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    const/4 v10, -0x1

    .line 354
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    check-cast v4, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v4, p0, Lia;->v:Landroid/view/Window;

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, LW9;

    .line 375
    .line 376
    invoke-direct {v4, p0, v7}, LW9;-><init>(Lia;I)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v3, Landroidx/appcompat/widget/ContentFrameLayout;->r:LW9;

    .line 380
    .line 381
    iput-object v2, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v2, p0, Lia;->t:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    check-cast v2, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_5

    .line 396
    :cond_10
    iget-object v2, p0, Lia;->A:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    iget-object v3, p0, Lia;->B:LKN;

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 414
    .line 415
    iget-boolean v4, v3, LqU1;->g:Z

    .line 416
    .line 417
    if-nez v4, :cond_13

    .line 418
    .line 419
    iput-object v2, v3, LqU1;->h:Ljava/lang/CharSequence;

    .line 420
    .line 421
    iget v4, v3, LqU1;->b:I

    .line 422
    .line 423
    and-int/lit8 v4, v4, 0x8

    .line 424
    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    iget-object v4, v3, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, LqU1;->g:Z

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v2, v3}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    iget-object v3, p0, Lia;->y:LR2;

    .line 445
    .line 446
    if-eqz v3, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3, v2}, LR2;->s(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    iget-object v3, p0, Lia;->M:Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_6
    iget-object v2, p0, Lia;->L:Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 466
    .line 467
    iget-object v3, p0, Lia;->v:Landroid/view/Window;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    .line 510
    .line 511
    if-nez v1, :cond_15

    .line 512
    .line 513
    new-instance v1, Landroid/util/TypedValue;

    .line 514
    .line 515
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    .line 519
    .line 520
    :cond_15
    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    .line 521
    .line 522
    const/16 v3, 0x7c

    .line 523
    .line 524
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    .line 528
    .line 529
    if-nez v1, :cond_16

    .line 530
    .line 531
    new-instance v1, Landroid/util/TypedValue;

    .line 532
    .line 533
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    .line 537
    .line 538
    :cond_16
    iget-object v1, v2, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    .line 539
    .line 540
    const/16 v3, 0x7d

    .line 541
    .line 542
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x7a

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    .line 554
    .line 555
    if-nez v3, :cond_17

    .line 556
    .line 557
    new-instance v3, Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    .line 563
    .line 564
    :cond_17
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_18
    const/16 v1, 0x7b

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    .line 578
    .line 579
    if-nez v3, :cond_19

    .line 580
    .line 581
    new-instance v3, Landroid/util/TypedValue;

    .line 582
    .line 583
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    .line 587
    .line 588
    :cond_19
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    .line 589
    .line 590
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 591
    .line 592
    .line 593
    :cond_1a
    const/16 v1, 0x78

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1c

    .line 600
    .line 601
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 602
    .line 603
    if-nez v3, :cond_1b

    .line 604
    .line 605
    new-instance v3, Landroid/util/TypedValue;

    .line 606
    .line 607
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 611
    .line 612
    :cond_1b
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 613
    .line 614
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 615
    .line 616
    .line 617
    :cond_1c
    const/16 v1, 0x79

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1e

    .line 624
    .line 625
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 626
    .line 627
    if-nez v3, :cond_1d

    .line 628
    .line 629
    new-instance v3, Landroid/util/TypedValue;

    .line 630
    .line 631
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 635
    .line 636
    :cond_1d
    iget-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 639
    .line 640
    .line 641
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 645
    .line 646
    .line 647
    iput-boolean v6, p0, Lia;->K:Z

    .line 648
    .line 649
    invoke-virtual {p0, v5}, Lia;->C(I)Lha;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-boolean v1, p0, Lia;->b0:Z

    .line 654
    .line 655
    if-nez v1, :cond_21

    .line 656
    .line 657
    iget-object v0, v0, Lha;->h:LfF0;

    .line 658
    .line 659
    if-nez v0, :cond_21

    .line 660
    .line 661
    iget v0, p0, Lia;->k0:I

    .line 662
    .line 663
    const/16 v1, 0x1000

    .line 664
    .line 665
    or-int/2addr v0, v1

    .line 666
    iput v0, p0, Lia;->k0:I

    .line 667
    .line 668
    iget-boolean v0, p0, Lia;->j0:Z

    .line 669
    .line 670
    if-nez v0, :cond_21

    .line 671
    .line 672
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v1, p0, Lia;->l0:LV9;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    iput-boolean v6, p0, Lia;->j0:Z

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 691
    .line 692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v2, p0, Lia;->Q:Z

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v2, ", windowActionBarOverlay: "

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-boolean v2, p0, Lia;->R:Z

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, ", android:windowIsFloating: "

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-boolean v2, p0, Lia;->T:Z

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v2, ", windowActionModeOverlay: "

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-boolean v2, p0, Lia;->S:Z

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v2, ", windowNoTitle: "

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-boolean v2, p0, Lia;->U:Z

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, " }"

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 754
    .line 755
    .line 756
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_21
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lia;->t:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lia;->q(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lia;->v:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
