.class public Lorg/chromium/chrome/browser/ChromeTabbedActivity;
.super Lorg/chromium/chrome/browser/app/ChromeActivity;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly0;


# static fields
.field public static final X1:Lyp1;

.field public static final Y1:Ljava/util/Set;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:LYv;

.field public E1:Ljava/lang/Boolean;

.field public final F1:LOS0;

.field public G1:J

.field public H1:Z

.field public final I1:Lwy1;

.field public final J1:LOS0;

.field public final K1:LOS0;

.field public final L1:LOS0;

.field public final M1:LyQ0;

.field public N1:LyQ0;

.field public O1:Ljava/lang/Boolean;

.field public P1:LHq;

.field public Q1:LtM1;

.field public final R1:Ltb;

.field public S1:LBh1;

.field public T1:LYb1;

.field public U1:LEI0;

.field public V1:I

.field public final W1:LLx;

.field public final g1:Llz0;

.field public h1:LRJ0;

.field public i1:LTZ1;

.field public j1:Lzt0;

.field public k1:Landroid/view/ViewGroup;

.field public l1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

.field public m1:LuM1;

.field public n1:LjI1;

.field public o1:LOx;

.field public p1:LMx;

.field public q1:Llf0;

.field public r1:Lcp;

.field public s1:LQH1;

.field public t1:Z

.field public u1:Ljava/lang/Boolean;

.field public v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

.field public w1:Ljb;

.field public x1:LEx;

.field public y1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

.field public z1:LgU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 7
    .line 8
    const-class v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/chromium/chrome/browser/multiwindow/MultiInstanceChromeTabbedActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.google.android.apps.chrome.Main"

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "duplicate element: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1:Ljava/util/Set;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOS0;

    .line 5
    .line 6
    invoke-direct {v0}, LOS0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LOS0;

    .line 10
    .line 11
    new-instance v0, Lwy1;

    .line 12
    .line 13
    sget-object v1, Lwy1;->p:Lv02;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw02;-><init>(Lv02;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:Lwy1;

    .line 19
    .line 20
    new-instance v0, LOS0;

    .line 21
    .line 22
    invoke-direct {v0}, LOS0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 26
    .line 27
    new-instance v0, LOS0;

    .line 28
    .line 29
    invoke-direct {v0}, LOS0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 33
    .line 34
    new-instance v0, LOS0;

    .line 35
    .line 36
    invoke-direct {v0}, LOS0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LOS0;

    .line 40
    .line 41
    new-instance v0, LyQ0;

    .line 42
    .line 43
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:LyQ0;

    .line 47
    .line 48
    new-instance v0, LHq;

    .line 49
    .line 50
    invoke-direct {v0}, LHq;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 54
    .line 55
    new-instance v0, LLx;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LLx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W1:LLx;

    .line 61
    .line 62
    new-instance v0, Llz0;

    .line 63
    .line 64
    invoke-direct {v0}, Llz0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Llz0;

    .line 68
    .line 69
    new-instance v0, Ltb;

    .line 70
    .line 71
    iget-object v2, p0, Lpd;->N:LL3;

    .line 72
    .line 73
    new-instance v3, LFx;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v3, p0, v1}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LFx;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v4, p0, v1}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LFx;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v5, p0, v1}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LFx;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v6, p0, v1}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LFx;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v7, p0, v1}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, LFx;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-direct {v8, p0, v1}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 113
    .line 114
    new-instance v10, LIl0;

    .line 115
    .line 116
    new-instance v1, LFx;

    .line 117
    .line 118
    const/16 v11, 0xb

    .line 119
    .line 120
    invoke-direct {v1, p0, v11}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 121
    .line 122
    .line 123
    iget-object v11, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 124
    .line 125
    invoke-direct {v10, v1, v11}, LIl0;-><init>(LFx;LsI1;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v10}, Ltb;-><init>(LL3;LFx;LFx;LFx;LFx;LFx;LFx;LrI1;LIl0;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R1:Ltb;

    .line 133
    .line 134
    return-void
.end method

.method public static q2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)LtM1;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1:LtM1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v7, LtM1;

    .line 8
    .line 9
    iget-object v0, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 10
    .line 11
    check-cast v0, LWM1;

    .line 12
    .line 13
    iget-object v1, v0, LWM1;->Y0:LrB;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LrB;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Lcp;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LrB;-><init>([Lcp;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LWM1;->Y0:LrB;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LWM1;->Y0:LrB;

    .line 28
    .line 29
    iget-object v3, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 30
    .line 31
    iget-object v0, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 32
    .line 33
    iget-object v4, v0, LZh1;->G0:LvB1;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LWM1;

    .line 37
    .line 38
    new-instance v6, LEx;

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v1, v8}, LEx;-><init>(LBb;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v11, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 57
    .line 58
    iget-object v12, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 59
    .line 60
    iget-object v13, v10, Lhv;->H:LyQ0;

    .line 61
    .line 62
    new-instance v1, LFx;

    .line 63
    .line 64
    move-object v14, v1

    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v10, v9}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v1, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-object v1, v10, Lpd;->N:LL3;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v10, Lpd;->R:Lp4;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 87
    .line 88
    iget-object v1, v1, LZh1;->C:LDT1;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v9, LBx;

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-direct {v9, v1, v10}, LBx;-><init>(LDT1;I)V

    .line 99
    .line 100
    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, LGa0;

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    move-object/from16 v7, p0

    .line 109
    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    move-object/from16 v10, p0

    .line 113
    .line 114
    invoke-direct/range {v0 .. v19}, LtM1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LrB;LYp1;LvB1;LEx;Lorg/chromium/components/browser_ui/bottomsheet/k;LRu;LVo;LGa0;LrE1;LsI1;LyQ0;LyQ0;LFx;LVo;Le4;LL3;Lp4;LBx;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, v20

    .line 120
    .line 121
    iput-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1:LtM1;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v0, v10

    .line 125
    :goto_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1:LtM1;

    .line 126
    .line 127
    return-object v0
.end method

.method public static r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LS12;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, LMt0;->U(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 23
    .line 24
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 25
    .line 26
    iget-boolean v3, v0, LDT1;->x0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p4}, LMo0;->g(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const-string p2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 43
    .line 44
    invoke-static {p4, p2, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string p3, "org.chromium.chrome.browser.tab_launch_type"

    .line 49
    .line 50
    invoke-static {p4, p3}, LMo0;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-string p3, "com.android.chrome.invoked_from_shortcut"

    .line 59
    .line 60
    invoke-static {p4, p3, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p3, "com.android.chrome.invoked_from_app_widget"

    .line 73
    .line 74
    invoke-static {p4, p3, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const/16 p3, 0xf

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p4}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p1, p2, v3, p4}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "org.chromium.chrome.browser.additional_urls"

    .line 117
    .line 118
    invoke-static {p4, p3}, LMo0;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/util/List;

    .line 123
    .line 124
    const-string v0, "org.chromium.chrome.browser.open_additional_urls_in_tab_group"

    .line 125
    .line 126
    invoke-static {p4, v0, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p3, :cond_10

    .line 131
    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    :cond_5
    if-eqz p4, :cond_6

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 p2, 0x3

    .line 141
    :goto_1
    move p4, v2

    .line 142
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge p4, v0, :cond_10

    .line 147
    .line 148
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 155
    .line 156
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v2, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 162
    .line 163
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 164
    .line 165
    iget v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 166
    .line 167
    iput v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 168
    .line 169
    iget v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 170
    .line 171
    iput v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 172
    .line 173
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 174
    .line 175
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 176
    .line 177
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    new-instance v4, Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v5, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 189
    .line 190
    :cond_7
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 195
    .line 196
    iput v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 197
    .line 198
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 199
    .line 200
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 201
    .line 202
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->l:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->l:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->m:Z

    .line 215
    .line 216
    iput-boolean v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->m:Z

    .line 217
    .line 218
    iget-boolean v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 219
    .line 220
    iput-boolean v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 221
    .line 222
    iget-boolean v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    .line 223
    .line 224
    iput-boolean v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    .line 225
    .line 226
    iget-wide v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->p:J

    .line 227
    .line 228
    iput-wide v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->p:J

    .line 229
    .line 230
    iget-wide v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->q:J

    .line 231
    .line 232
    iput-wide v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->q:J

    .line 233
    .line 234
    iget-boolean v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Z

    .line 235
    .line 236
    iput-boolean v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Z

    .line 237
    .line 238
    iget-boolean v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->s:Z

    .line 239
    .line 240
    iput-boolean v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->s:Z

    .line 241
    .line 242
    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->t:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 243
    .line 244
    iput-object v4, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->t:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 245
    .line 246
    iput-object v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, p2, v3, v1}, Lox;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 249
    .line 250
    .line 251
    add-int/lit8 p4, p4, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-static {}, LVb1;->Y0()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "org.chromium.chrome.browser.dom_distiller.EXTRA_READER_MODE_PARENT"

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    invoke-static {v4, v5, v0}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v5, v0}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eq v6, v5, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v2()Lox;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance p3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 295
    .line 296
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p3, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 302
    .line 303
    invoke-virtual {p0, v6}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p2, p3, v2, p0, v3}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_9
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object v0, p0, Lox;->a:Landroid/app/Activity;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez p3, :cond_f

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    if-nez p2, :cond_b

    .line 332
    .line 333
    const-string p2, "com.google.android.apps.chrome.unknown_app"

    .line 334
    .line 335
    :cond_b
    move v8, v2

    .line 336
    :goto_3
    iget-object p3, p0, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 337
    .line 338
    invoke-interface {p3}, LHG1;->getCount()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-ge v8, p3, :cond_e

    .line 343
    .line 344
    iget-object p3, p0, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 345
    .line 346
    invoke-interface {p3, v8}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-class v4, LED1;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LED1;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v0, v0, LED1;->l:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    move-object v0, v3

    .line 368
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v4, p0

    .line 377
    move-object v5, p1

    .line 378
    move-object v9, p4

    .line 379
    invoke-virtual/range {v4 .. v9}, Lox;->j(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, LED1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p2, p1, LED1;->l:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p0, p0, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 390
    .line 391
    invoke-interface {p0, p3, v2, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_e
    invoke-virtual {p0, p1, v1, v3, p4}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, LED1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    iput-object p2, p0, LED1;->l:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    :goto_5
    xor-int/lit8 p2, v0, 0x1

    .line 410
    .line 411
    invoke-virtual {p0, p1, p2, v3, p4}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_6
    return-void
.end method

.method public static t2(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "chrome-extension://"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "kiwi-extension://"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    if-eq v0, v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq p0, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    move v1, v2

    .line 92
    :cond_4
    return v1
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LCh1;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final B2()V
    .locals 5

    .line 1
    const-string v0, "ReengagementNotification"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LKS0;

    .line 14
    .line 15
    new-instance v2, LIx;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LKS0;-><init>(LwQ0;Lorg/chromium/base/Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    const-string v3, "ChromeTabbedActivity.BackgroundTimeMs"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v1, v0, v3

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Llz0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "MobileStartup.MainIntentReceived"

    .line 63
    .line 64
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x5265c00

    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    const-string v1, "MobileStartup.MainIntentReceived.After24Hours"

    .line 75
    .line 76
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/32 v3, 0x2932e00

    .line 81
    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-ltz v3, :cond_3

    .line 86
    .line 87
    const-string v1, "MobileStartup.MainIntentReceived.After12Hours"

    .line 88
    .line 89
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide/32 v3, 0x1499700

    .line 94
    .line 95
    .line 96
    cmp-long v3, v1, v3

    .line 97
    .line 98
    if-ltz v3, :cond_4

    .line 99
    .line 100
    const-string v1, "MobileStartup.MainIntentReceived.After6Hours"

    .line 101
    .line 102
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-wide/32 v3, 0x36ee80

    .line 107
    .line 108
    .line 109
    cmp-long v1, v1, v3

    .line 110
    .line 111
    if-ltz v1, :cond_5

    .line 112
    .line 113
    const-string v1, "MobileStartup.MainIntentReceived.After1Hour"

    .line 114
    .line 115
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v0}, Llz0;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final C2(Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com.google.android.apps.chrome.Main"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lmt0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lmt0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lmt0;->b:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v2}, Lmt0;->g(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, LIo0;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, LIo0;-><init>(Landroid/app/Activity;LHo0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lmt0;->h(LIo0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LIo0;->c(Landroid/content/Intent;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x5

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LxA;->e()LxA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "dont-crash-on-view-main-intents"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v1, ", "

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", extras.keySet = ["

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "]"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_2
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x0

    .line 157
    const-string v1, "VIEW intent sent to .Main activity alias was not dispatched. PLEASE report the following info to crbug.com/789732: \"%s\". Use --%s flag to disable this check."

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    return v1
.end method

.method public final D2(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LRh;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LEI0;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t2(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LED1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v5, v2

    .line 40
    :goto_1
    invoke-static {v0}, LRh;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s2()V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, LEI0;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v1}, LEI0;->a(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return v2

    .line 66
    :cond_4
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, LEI0;->a(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->e0()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v2

    .line 77
    :cond_6
    return v1
.end method

.method public final E2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LOP;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, LOP;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 31
    .line 32
    invoke-virtual {v1}, LOS0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LOS0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LGx1;

    .line 43
    .line 44
    check-cast v1, LNx1;

    .line 45
    .line 46
    iget-object v1, v1, LNx1;->c:Lay1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lay1;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, LHG1;->isIncognito()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2, v2}, LMt0;->U(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LjI1;

    .line 75
    .line 76
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, LHG1;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v2()Lox;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v1, v2}, LqE1;->g(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const-string v0, "ChromeTabbedActivity.initializeCompositor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 15
    .line 16
    sget-object v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 17
    .line 18
    iget-object v4, v2, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 19
    .line 20
    iput-object v3, v4, Lkx0;->d:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LeI1;->d(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llf0;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Llf0;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q1:Llf0;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lc02;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2, v3}, Lc02;-><init>(LjI1;LyQ0;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v1, LMx;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, LMx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LjI1;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:LMx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final F1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tab_switcher_button_clicked"

    .line 14
    .line 15
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGa0;

    .line 23
    .line 24
    invoke-virtual {v0}, LGa0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LjI1;

    .line 40
    .line 41
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2}, Lrp;->a(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2}, Lrp;->a(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G2(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lsx;->b()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsx;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "new-incognito-tab-shortcut"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "new-tab-shortcut"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p1}, Lsx;->c(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, LjI1;->t(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, v1, Liy1;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "FromTab"

    .line 41
    .line 42
    invoke-static {v1}, LCh1;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v1, v1, Liy1;->k:Z

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    :goto_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LQx;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, LQx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LMt0;->g(LSt0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.finishNativeInitialization"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 12
    .line 13
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 20
    .line 21
    iget-object v1, v1, Lzt0;->X:LgU0;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:LgU0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q1()LGI1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LGI1;->b(LEI1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q1()LGI1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:LgU0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LGI1;->b(LEI1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmu;->e()Lmu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lz0;->a(Ly0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lmu;->e()Lmu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lz0;->a(Ly0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LYv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :catchall_1
    :cond_2
    throw v1
.end method

.method public final I1()I
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_tabswitcher"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "desktop"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080152

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const v0, 0x7f080151

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LeI1;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    const-string v0, "Chrome.StartSurface.IsLastVisitedTabSRP"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J1()I
    .locals 1

    .line 1
    const v0, 0x7f0e00b1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final J2(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendToBackground(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_ChromeTabbedActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, LKx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, LKx;-><init>(Ljava/lang/Object;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    iget-object p1, p0, Lpd;->L:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final K0()LNI0;
    .locals 14

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0()LNI0;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    new-instance v13, LQH1;

    .line 6
    .line 7
    iget-object v2, p0, Lpd;->N:LL3;

    .line 8
    .line 9
    new-instance v4, LFx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LFx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v5, p0, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LFx;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v6, p0, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 28
    .line 29
    iget-object v8, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 30
    .line 31
    new-instance v9, LFx;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v9, p0, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, LFx;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {v10, p0, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 41
    .line 42
    .line 43
    iget-object v11, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 44
    .line 45
    move-object v0, v13

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, v12

    .line 48
    invoke-direct/range {v0 .. v11}, LQH1;-><init>(Landroid/app/Activity;LL3;LNI0;LFx;LFx;LFx;LyQ0;Lw02;LFx;LFx;LRh;)V

    .line 49
    .line 50
    .line 51
    iput-object v13, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:LQH1;

    .line 52
    .line 53
    return-object v12
.end method

.method public bridge synthetic K1()LqE1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v2()Lox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 13
    .line 14
    invoke-virtual {v0}, LjI1;->o()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 18
    .line 19
    invoke-virtual {v0}, LjI1;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C1:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LMo0;->f(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "MobileStartup.UserEnteredTabSwitcher"

    .line 70
    .line 71
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R1:Ltb;

    .line 75
    .line 76
    iget-boolean v2, v0, Ltb;->m:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, Ltb;->a(ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-boolean v1, v0, Ltb;->m:Z

    .line 84
    .line 85
    return-void
.end method

.method public final L2()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lpd;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v2, "ChromeTabbedActivity.setupCompositorContentPreNativeForTablet"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 18
    .line 19
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, LSL1;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u2(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x7f010838

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f01088a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    new-instance v0, LEt0;

    .line 50
    .line 51
    iget-object v5, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v6, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 54
    .line 55
    iget-object v7, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LOS0;

    .line 56
    .line 57
    iget-object v8, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 58
    .line 59
    iget-object v3, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v9, Lux;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-direct {v9, v3, v10}, Lux;-><init>(LZh1;I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N1:LyQ0;

    .line 71
    .line 72
    iget-object v3, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 73
    .line 74
    iget-object v11, v3, LZh1;->I:Luk1;

    .line 75
    .line 76
    iget-object v12, v1, Lpd;->N:LL3;

    .line 77
    .line 78
    new-instance v13, LAx;

    .line 79
    .line 80
    invoke-direct {v13, v1}, LAx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 84
    .line 85
    new-instance v3, LFx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v3, v1, v2}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v0

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v3 .. v16}, LEt0;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;LOS0;LOS0;LyQ0;Lux;LyQ0;Luk1;LL3;LAx;LRJ0;Landroid/view/View;LFx;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 102
    .line 103
    iget-object v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LOS0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    :goto_0
    if-eqz v17, :cond_3

    .line 120
    .line 121
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    :catchall_2
    :cond_3
    throw v0
.end method

.method public final M2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:LIo0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v3, v1}, LIo0;->z(Landroid/content/Intent;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final N2(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LMt0;->U(IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 22
    .line 23
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lmu;->e()Lmu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lmu;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LSv;->P:LYp;

    .line 46
    .line 47
    invoke-virtual {v3}, LYp;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LSL1;->b(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LDg0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 67
    :cond_3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LGx1;

    .line 72
    .line 73
    check-cast v0, LNx1;

    .line 74
    .line 75
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lay1;->b0(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LGx1;

    .line 86
    .line 87
    check-cast v0, LNx1;

    .line 88
    .line 89
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lay1;->S(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, v0, LMt0;->w:Lut0;

    .line 100
    .line 101
    instance-of v3, v0, LZw1;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    check-cast v0, LZw1;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Ljx1;->Z(J)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v3, LyQ0;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 129
    .line 130
    new-instance v4, LGx;

    .line 131
    .line 132
    invoke-direct {v4, v1}, LGx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    const-string v5, "StartSurface.Show.State"

    .line 155
    .line 156
    invoke-static {p1, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, LMt0;->U(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object p1, v3, LyQ0;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 170
    .line 171
    new-instance v0, LHx;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LHx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpd;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e02bf

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0e02be

    .line 12
    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final T1()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SystemBackBeforeUINativeInitialized"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lwp;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 23
    .line 24
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, LDT1;->w:LwQ0;

    .line 29
    .line 30
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v1}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v0}, LRh;->g(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:LQH1;

    .line 52
    .line 53
    iget-object v0, v0, LQH1;->x:Lqx;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v5, v1

    .line 64
    :goto_0
    if-nez v5, :cond_f

    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 67
    .line 68
    invoke-interface {v0}, LvB1;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LGx1;

    .line 79
    .line 80
    check-cast v0, LNx1;

    .line 81
    .line 82
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lay1;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :goto_1
    invoke-static {}, LRh;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 100
    .line 101
    iget-object v5, v5, LyQ0;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    :cond_5
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->z()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v6}, Lorg/chromium/content_public/browser/RenderFrameHost;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, LRh;->g(I)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 142
    .line 143
    iget-object v6, v6, LZh1;->C:LDT1;

    .line 144
    .line 145
    iget-object v6, v6, LDT1;->g0:LcU1;

    .line 146
    .line 147
    invoke-virtual {v6}, LcU1;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-static {v0}, LRh;->g(I)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eq v6, v4, :cond_9

    .line 176
    .line 177
    invoke-static {v5}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2()V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-static {v0}, LRh;->g(I)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_a
    :goto_3
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v6, 0x12

    .line 195
    .line 196
    if-ne v4, v6, :cond_c

    .line 197
    .line 198
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v4, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    invoke-direct {v4, v7, v5, v6}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v1}, LPn;->j(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/components/bookmarks/BookmarkId;Z)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    invoke-static {v1}, LRh;->g(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e0()V

    .line 221
    .line 222
    .line 223
    :cond_b
    return v2

    .line 224
    :cond_c
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {v0}, LGK0;->o()V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    return v2

    .line 240
    :cond_e
    return v1

    .line 241
    :cond_f
    const/4 v1, 0x5

    .line 242
    invoke-virtual {v0, v1}, LMI0;->c(I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    invoke-static {v0}, LRh;->g(I)V

    .line 248
    .line 249
    .line 250
    return v2
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LRO;->b()LRO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LEx;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LEx;-><init>(LBb;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1:I

    .line 3
    .line 4
    iget-object v1, p0, Lpd;->S:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "org.chromium.chrome.browser.window_id"

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "window_index"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "com.android.chrome.prefer_new"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v3, v4, p1}, LRJ0;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1:I

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1:I

    .line 61
    .line 62
    const-string v1, "Android.MultiInstance.MaxWindowLimitExceeded"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    const-string p1, "cr_ChromeTabbedActivity"

    .line 68
    .line 69
    const-string v2, "Window ID not allocated. Finishing the activity"

    .line 70
    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const p1, 0x7f1406f2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v3}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LOR1;->e()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p1, LRJ0;->s:I

    .line 97
    .line 98
    sget v4, LRJ0;->z:I

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    if-eq v4, v2, :cond_4

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v2, v0

    .line 107
    :goto_2
    invoke-virtual {p1}, LRJ0;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    sget v4, LRJ0;->z:I

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object p1, p1, LRJ0;->m:Landroid/app/Activity;

    .line 119
    .line 120
    const-string v4, "activity"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/app/ActivityManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 147
    .line 148
    invoke-static {v4}, Lg8;->c(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 156
    .line 157
    sget v5, LRJ0;->z:I

    .line 158
    .line 159
    if-ne v4, v5, :cond_6

    .line 160
    .line 161
    move p1, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    move p1, v0

    .line 164
    :goto_5
    if-eqz v2, :cond_9

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sput v0, LRJ0;->z:I

    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    if-nez p1, :cond_a

    .line 172
    .line 173
    sput v0, LRJ0;->z:I

    .line 174
    .line 175
    :cond_a
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return v3
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public a1(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, LFd;->a:LEd;

    .line 5
    .line 6
    invoke-virtual {p2}, LEd;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lmt0;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lmt0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lmt0;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C2(Landroid/content/Intent;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LMt0;->w:Lut0;

    .line 6
    .line 7
    instance-of v1, v0, LZw1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LZw1;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljx1;->Z(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:Z

    .line 30
    .line 31
    :goto_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 35
    .line 36
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LhI1;

    .line 39
    .line 40
    check-cast v0, LjI1;

    .line 41
    .line 42
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, v2, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, LJ/N;->MrGvO7pv(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lg8;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 95
    .line 96
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {}, LQl0;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :goto_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v2, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 168
    .line 169
    invoke-static {v2, v3, v0}, LJ/N;->MScIZBOB(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_4
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v2, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, LJ/N;->MrGvO7pv(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v0, LaH;

    .line 187
    .line 188
    invoke-direct {v0}, LLd;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, LLd;->f:LDo1;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_5
    new-instance v0, LZG;

    .line 202
    .line 203
    invoke-direct {v0}, LLd;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, LLd;->f:LDo1;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lkx0;->b:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 235
    .line 236
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "LocaleManager_WAS_IN_SPECIAL_LOCALE"

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, 0x7f140b3c

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v8, "LocaleManager_PREF_AUTO_SWITCH"

    .line 263
    .line 264
    invoke-virtual {v5, v8, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v8, "US"

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-object v5, v0, Lkx0;->c:Llx0;

    .line 273
    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    new-instance v5, Llx0;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, LJ/N;->M$XYeVuK(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    iput-wide v9, v5, Llx0;->a:J

    .line 286
    .line 287
    iput-object v5, v0, Lkx0;->c:Llx0;

    .line 288
    .line 289
    :cond_8
    iget-object v5, v0, Lkx0;->c:Llx0;

    .line 290
    .line 291
    iget-wide v9, v5, Llx0;->a:J

    .line 292
    .line 293
    invoke-static {v9, v10}, LJ/N;->MeiEg9Vo(J)V

    .line 294
    .line 295
    .line 296
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 297
    .line 298
    const v9, 0x7f140cd6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v9, v0, Lkx0;->b:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Luv1;

    .line 312
    .line 313
    if-nez v9, :cond_9

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v11, v0, Lkx0;->e:Ljx0;

    .line 319
    .line 320
    const/16 v12, 0xe

    .line 321
    .line 322
    invoke-static {v5, v11, v1, v12}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v11, 0x1770

    .line 327
    .line 328
    iput v11, v5, Lov1;->j:I

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iput-object v10, v5, Lov1;->d:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v6, v5, Lov1;->e:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v9, v5}, Luv1;->c(Lov1;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_7
    iget-object v5, v0, Lkx0;->c:Llx0;

    .line 342
    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    new-instance v5, Llx0;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, LJ/N;->M$XYeVuK(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    iput-wide v8, v5, Llx0;->a:J

    .line 355
    .line 356
    iput-object v5, v0, Lkx0;->c:Llx0;

    .line 357
    .line 358
    :cond_b
    iget-object v0, v0, Lkx0;->c:Llx0;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, Lpd;->X:Z

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {}, LJ/N;->M2$lKost()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    invoke-static {}, LJ/N;->M8Splr0_()V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "search_engine_choice_requested_timestamp"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v5, "search_engine_choice_presented_version"

    .line 396
    .line 397
    invoke-virtual {v3, v5, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Li32;->a(Ljava/lang/String;)Li32;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v8, "AndroidSearchEngineChoiceNotification"

    .line 406
    .line 407
    if-nez v3, :cond_e

    .line 408
    .line 409
    move v3, v4

    .line 410
    goto :goto_c

    .line 411
    :cond_e
    const-string v9, "notification-invalidating-version-number"

    .line 412
    .line 413
    invoke-static {v8, v9}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v9}, Li32;->a(Ljava/lang/String;)Li32;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v9, :cond_f

    .line 422
    .line 423
    move v3, v1

    .line 424
    goto :goto_c

    .line 425
    :cond_f
    move v10, v4

    .line 426
    :goto_9
    const/4 v11, 0x4

    .line 427
    if-ge v10, v11, :cond_12

    .line 428
    .line 429
    iget-object v11, v3, Li32;->a:[I

    .line 430
    .line 431
    aget v11, v11, v10

    .line 432
    .line 433
    iget-object v12, v9, Li32;->a:[I

    .line 434
    .line 435
    aget v12, v12, v10

    .line 436
    .line 437
    if-ge v11, v12, :cond_10

    .line 438
    .line 439
    move v3, v1

    .line 440
    goto :goto_b

    .line 441
    :cond_10
    if-le v11, v12, :cond_11

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    :goto_a
    move v3, v4

    .line 448
    :goto_b
    xor-int/2addr v3, v1

    .line 449
    :goto_c
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v9}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-wide v10, v9, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 458
    .line 459
    invoke-static {v10, v11, v9}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    xor-int/2addr v9, v1

    .line 464
    const-string v10, "Android.SearchEngineChoice.Events"

    .line 465
    .line 466
    const/4 v11, 0x3

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    if-eqz v9, :cond_13

    .line 470
    .line 471
    if-nez v3, :cond_13

    .line 472
    .line 473
    const-string v2, "notification-snackbar-duration-seconds"

    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-static {v3, v8, v2}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const v3, 0x7f140b08

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v8, Lvl1;

    .line 489
    .line 490
    invoke-direct {v8, p0}, Lvl1;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    const/16 v9, 0x1f

    .line 494
    .line 495
    invoke-static {v3, v8, v1, v9}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iput-object v7, v3, Lov1;->d:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v6, v3, Lov1;->e:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    int-to-long v7, v2

    .line 510
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    long-to-int v2, v6

    .line 515
    iput v2, v3, Lov1;->j:I

    .line 516
    .line 517
    iput-boolean v4, v3, Lov1;->i:Z

    .line 518
    .line 519
    iput v1, v3, Lov1;->n:I

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Luv1;->c(Lov1;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "137.0.7337.0"

    .line 529
    .line 530
    invoke-virtual {v0, v5, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v11, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_13
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, "search_engine_choice_default_type_before"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_14
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v3, -0x1

    .line 555
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v6, :cond_15

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    invoke-virtual {v6}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-wide v6, v5, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 579
    .line 580
    invoke-static {v6, v7, v5, v3}, LJ/N;->MJpD6RKI(JLjava/lang/Object;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    :goto_d
    if-eq v0, v3, :cond_16

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_16
    move v1, v4

    .line 588
    :goto_e
    if-eqz v1, :cond_17

    .line 589
    .line 590
    const/16 v0, 0x40

    .line 591
    .line 592
    const-string v5, "Android.SearchEngineChoice.ChosenSearchEngine"

    .line 593
    .line 594
    invoke-static {v3, v0, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-static {v0, v11, v10}, LGc1;->h(IILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_18
    :goto_f
    iget-boolean v0, p0, Lpd;->X:Z

    .line 611
    .line 612
    if-nez v0, :cond_19

    .line 613
    .line 614
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "ntp_snippets.list_visible"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const-string v1, "NewTabPage.ContentSuggestions.ArticlesListVisible"

    .line 629
    .line 630
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_19
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v2}, LYv;->a(J)V

    .line 644
    .line 645
    .line 646
    :goto_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v1, "feature_notification_guide_feature_type"

    .line 651
    .line 652
    invoke-static {v4, v0, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_1a

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1a
    invoke-static {}, LpO1;->d()V

    .line 660
    .line 661
    .line 662
    new-instance v1, Landroid/os/Handler;

    .line 663
    .line 664
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v2, LU20;

    .line 668
    .line 669
    invoke-direct {v2, v0}, LU20;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    .line 674
    .line 675
    :goto_11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LGa0;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lqs0;->b(Landroid/view/KeyEvent;ZLGa0;LOF0;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LG9;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 2
    .line 3
    invoke-virtual {v0}, LjI1;->f()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LJ/N;->M6wmuchs()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkx0;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LJ/N;->MnSIHeV3()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "ChromeTabbedActivity.BackgroundTimeMs"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e0()V
    .locals 15

    .line 1
    const-string v0, "SplitCompositorTask"

    .line 2
    .line 3
    const-string v1, "ChromeTabbedActivity.startNativeInitialization"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    const-string v3, "ChromeTabbedActivity.setupCompositorContentPostNative"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v4, "ChromeTabbedActivity.setupCompositorContentPreNativeForPhone"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 46
    .line 47
    iget-object v4, v4, LyQ0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 51
    .line 52
    invoke-static {p0}, LSL1;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u2(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v4, LBt0;

    .line 62
    .line 63
    iget-object v8, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v9, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 66
    .line 67
    iget-object v10, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LOS0;

    .line 68
    .line 69
    iget-object v14, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 70
    .line 71
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v12, Lux;

    .line 77
    .line 78
    invoke-direct {v12, v6, v5}, Lux;-><init>(LZh1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v13, LFx;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    invoke-direct {v13, p0, v6}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 86
    .line 87
    .line 88
    move-object v6, v4

    .line 89
    move-object v11, v14

    .line 90
    invoke-direct/range {v6 .. v13}, Lzt0;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;LOS0;LOS0;LyQ0;Lux;LFx;)V

    .line 91
    .line 92
    .line 93
    iput-object v14, v4, LBt0;->j0:LwQ0;

    .line 94
    .line 95
    iput-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 96
    .line 97
    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, LOS0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 108
    .line 109
    invoke-static {}, LOP;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, v2, Lzt0;->d0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x7

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const-string v2, "enable_on_tablet"

    .line 134
    .line 135
    invoke-static {v0, v2, v5}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 142
    .line 143
    new-instance v2, LEx;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z2()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 161
    .line 162
    new-instance v2, LEx;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 176
    .line 177
    new-instance v2, LEx;

    .line 178
    .line 179
    invoke-direct {v2, p0, v3}, LEx;-><init>(LBb;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 190
    .line 191
    new-instance v2, LEx;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LRh;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v0, LEx;

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    invoke-direct {v0, p0, v2}, LEx;-><init>(LBb;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 222
    .line 223
    new-instance v2, LEx;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 238
    .line 239
    new-instance v2, LEx;

    .line 240
    .line 241
    const/16 v4, 0xb

    .line 242
    .line 243
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 254
    .line 255
    new-instance v2, LEx;

    .line 256
    .line 257
    const/16 v4, 0xc

    .line 258
    .line 259
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 270
    .line 271
    new-instance v2, LEx;

    .line 272
    .line 273
    const/16 v4, 0xd

    .line 274
    .line 275
    invoke-direct {v2, p0, v4}, LEx;-><init>(LBb;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lmu;->e()Lmu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p0}, Lz0;->a(Ly0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    .line 306
    :catchall_2
    :cond_a
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :goto_2
    if-eqz v3, :cond_b

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    .line 311
    .line 312
    :catchall_3
    :cond_b
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    :try_start_9
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 317
    .line 318
    .line 319
    :catchall_5
    :cond_c
    throw v0
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S1:LBh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LBh1;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S1:LBh1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T1:LYb1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LYb1;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T1:LYb1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U1:LEI0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LEI0;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U1:LEI0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LHq;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1:LHq;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:LOx;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:LOx;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q1:Llf0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Llf0;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:LMx;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, LuI1;->a()V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LTZ1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v3, v0, LTZ1;->k:LhI1;

    .line 69
    .line 70
    check-cast v3, LjI1;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v0, v0, LTZ1;->l:LSZ1;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LTZ1;

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w1:Ljb;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v0, v0, Ljb;->b:Lhb;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_9
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w1:Ljb;

    .line 97
    .line 98
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 99
    .line 100
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LGx1;

    .line 111
    .line 112
    check-cast v0, LNx1;

    .line 113
    .line 114
    invoke-virtual {v0}, LNx1;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, LNx1;->F:LMx1;

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    iget-object v4, v0, LNx1;->v:LRN1;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-object v4, v4, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    iget-object v4, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 140
    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    iget-object v4, v4, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_0
    iput-object v1, v0, LNx1;->F:LMx1;

    .line 155
    .line 156
    :cond_d
    iput-object v1, v0, LNx1;->M:LwQ0;

    .line 157
    .line 158
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    iget-object v3, v0, Lay1;->C:Lgy0;

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {v3}, Lgy0;->a()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lay1;->C:Lgy0;

    .line 170
    .line 171
    :cond_e
    iget-object v1, v0, Lay1;->v:LHq;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1}, LHq;->a()V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget-object v1, v0, Lay1;->c0:LwQ0;

    .line 179
    .line 180
    invoke-interface {v1}, LvB1;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 191
    .line 192
    invoke-static {v3}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, LQx1;

    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, LQx1;-><init>(Lay1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    new-instance v3, LRx1;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, LRx1;-><init>(Lay1;I)V

    .line 207
    .line 208
    .line 209
    check-cast v1, LyQ0;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lay1;->z()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lay1;->x:LK3;

    .line 218
    .line 219
    check-cast v1, LL3;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LL3;->c(LNu0;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:Lwy1;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 229
    .line 230
    .line 231
    :cond_12
    invoke-static {}, LPl0;->a()LPl0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LPl0;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W1:LLx;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q1()LGI1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q1()LGI1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LGI1;->e(LEI1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q1()LGI1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:LgU0;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LGI1;->e(LEI1;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    invoke-static {}, Lmu;->e()Lmu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 277
    .line 278
    iget-object v2, v0, Lz0;->c:LBQ0;

    .line 279
    .line 280
    if-nez v2, :cond_14

    .line 281
    .line 282
    new-instance v2, LBQ0;

    .line 283
    .line 284
    invoke-direct {v2}, LBQ0;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Lz0;->c:LBQ0;

    .line 288
    .line 289
    :cond_14
    iget-object v0, v0, Lz0;->c:LBQ0;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_15
    invoke-static {}, Lmu;->e()Lmu;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v0, Lz0;->c:LBQ0;

    .line 299
    .line 300
    if-nez v1, :cond_16

    .line 301
    .line 302
    new-instance v1, LBQ0;

    .line 303
    .line 304
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Lz0;->c:LBQ0;

    .line 308
    .line 309
    :cond_16
    iget-object v0, v0, Lz0;->c:LBQ0;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lmu;->e()Lmu;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 319
    .line 320
    iget-object v2, v0, Lz0;->c:LBQ0;

    .line 321
    .line 322
    if-nez v2, :cond_17

    .line 323
    .line 324
    new-instance v2, LBQ0;

    .line 325
    .line 326
    invoke-direct {v2}, LBQ0;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, Lz0;->c:LBQ0;

    .line 330
    .line 331
    :cond_17
    iget-object v0, v0, Lz0;->c:LBQ0;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1:LtM1;

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    iget-object v0, v0, LtM1;->t:LMK0;

    .line 341
    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    iget-object v0, v0, LMK0;->k:LRM0;

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iget-object v1, v0, LRM0;->b:LQM0;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    iget-object v0, v0, LRM0;->a:LhI1;

    .line 353
    .line 354
    check-cast v0, LjI1;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R1:Ltb;

    .line 360
    .line 361
    iget-object v1, v0, Ltb;->b:Lrb;

    .line 362
    .line 363
    iget-object v2, v0, Ltb;->a:LK3;

    .line 364
    .line 365
    check-cast v2, LL3;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, LL3;->c(LNu0;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Ltb;->c:Lsb;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LL3;->c(LNu0;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Ltb;->k:LHl0;

    .line 376
    .line 377
    iget-object v1, v0, LHl0;->h:LFl0;

    .line 378
    .line 379
    iget-object v2, v0, LHl0;->c:LK3;

    .line 380
    .line 381
    check-cast v2, LL3;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, LL3;->c(LNu0;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, LHl0;->b:LwQ0;

    .line 387
    .line 388
    move-object v2, v1

    .line 389
    check-cast v2, LyQ0;

    .line 390
    .line 391
    iget-object v3, v0, LHl0;->j:LEl0;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LhI1;

    .line 407
    .line 408
    iget-object v0, v0, LHl0;->i:LGl0;

    .line 409
    .line 410
    check-cast v1, LjI1;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    return-void
.end method

.method public final f1()V
    .locals 11

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Chrome.UMA.OnPreCreateCounter"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f0:LyQ0;

    .line 21
    .line 22
    iget-object v7, p0, Lpd;->O:LlK0;

    .line 23
    .line 24
    iget-object v8, p0, Lpd;->N:LL3;

    .line 25
    .line 26
    iget-object v9, p0, Lhv;->H:LyQ0;

    .line 27
    .line 28
    invoke-static {}, LmK0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LZJ0;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p0

    .line 38
    move-object v10, p0

    .line 39
    invoke-direct/range {v4 .. v10}, LZJ0;-><init>(Landroid/app/Activity;LyQ0;LlK0;LL3;LyQ0;LOF0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LRJ0;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    move-object v5, p0

    .line 47
    move-object v9, p0

    .line 48
    invoke-direct/range {v4 .. v9}, LRJ0;-><init>(Landroid/app/Activity;LyQ0;LlK0;LL3;LOF0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 52
    .line 53
    sget-boolean v0, Liy1;->m:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lhy1;->a:Liy1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, LEx;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, LEx;-><init>(LBb;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 68
    .line 69
    iput-object v0, v1, LRh;->p:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Lcp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Lcp;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 19
    .line 20
    check-cast v0, LWM1;

    .line 21
    .line 22
    iget-object v1, v0, LWM1;->Y0:LrB;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LrB;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Lcp;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LrB;-><init>([Lcp;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LWM1;->Y0:LrB;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, LWM1;->Y0:LrB;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Lcp;

    .line 39
    .line 40
    iget-object v2, v0, LrB;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LrB;->o:LqB;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Lcp;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Llz0;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput-boolean v2, Llz0;->c:Z

    .line 13
    .line 14
    new-instance v1, Lkz0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-boolean v1, Llz0;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Llz0;->a:Ljz0;

    .line 32
    .line 33
    const-wide/16 v3, 0x2710

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lpd;->S:Landroid/os/Bundle;

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v1, "is_incognito_selected"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "incognito_session_startup_time"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v2, v5, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v2, "incognito_session_last_reported_duration"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance v0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6, v7, v8}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LJ/N;->MG2ZhetJ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lpd;->S:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {}, LCh1;->e()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lzh1;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "ntp_snippets.list_visible"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "ChromeTabbedActivity.BackgroundTimeMs"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v2, v0, v3

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    sub-long v3, v2, v0

    .line 150
    .line 151
    :goto_3
    sget v0, LPn;->a:I

    .line 152
    .line 153
    int-to-long v0, v0

    .line 154
    cmp-long v0, v3, v0

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "enhanced_bookmark_last_used_url"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final g1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.performOnConfigurationChanged"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Lcp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    const-string v0, "ChromeTabbedActivity.initializeState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0()V

    .line 8
    .line 9
    .line 10
    const-string v1, "#initializeState"

    .line 11
    .line 12
    const-string v2, "cr_ChromeTabbedActivity"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lly;->a:Lmy;

    .line 22
    .line 23
    iget-object v3, p0, Lpd;->S:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lmy;->c(Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, LxA;->e()LxA;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "no-restore-state"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LxA;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v5, "close_tabs_on_exit"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 60
    .line 61
    iget-object v2, v2, LeI1;->a:LjJ1;

    .line 62
    .line 63
    iget-object v3, v2, LjJ1;->d:LNI1;

    .line 64
    .line 65
    invoke-interface {v3}, LNI1;->n()V

    .line 66
    .line 67
    .line 68
    new-instance v3, LWI1;

    .line 69
    .line 70
    invoke-direct {v3, v2, v6}, LWI1;-><init>(LjJ1;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, LjJ1;->t:Lwo1;

    .line 74
    .line 75
    check-cast v4, LJN1;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LjJ1;->l()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    xor-int/2addr v2, v5

    .line 85
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 86
    .line 87
    invoke-virtual {v3}, LjI1;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LeI1;->c(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 109
    .line 110
    iget-object v2, v2, LeI1;->a:LjJ1;

    .line 111
    .line 112
    iput-boolean v6, v2, LjJ1;->c:Z

    .line 113
    .line 114
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 118
    .line 119
    iget-object v3, p0, Lpd;->N:LL3;

    .line 120
    .line 121
    iput-object v3, v2, LYv;->k:LK3;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, LL3;->b(LNu0;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lpd;->S:Landroid/os/Bundle;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M2()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:LIo0;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LIo0;->w(Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v2, v6

    .line 146
    :goto_2
    invoke-static {v1}, LMo0;->f(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B2()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v2, v6

    .line 157
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LOS0;

    .line 158
    .line 159
    new-instance v3, LOS1;

    .line 160
    .line 161
    invoke-direct {v3, v2}, LOS1;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, LOS0;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LFd;->a:LEd;

    .line 168
    .line 169
    invoke-virtual {v1}, LEd;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lpd;->S:Landroid/os/Bundle;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    move v1, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v1, v6

    .line 182
    :goto_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, LHG1;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gtz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 193
    .line 194
    iget-object v3, v3, LeI1;->a:LjJ1;

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    iget-object v3, v3, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-gtz v3, :cond_9

    .line 206
    .line 207
    :goto_5
    if-nez v2, :cond_9

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v3, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    :goto_6
    move v3, v5

    .line 215
    :goto_7
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A1:Z

    .line 216
    .line 217
    xor-int/2addr v2, v5

    .line 218
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LeI1;->e(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A1:Z

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LjI1;

    .line 236
    .line 237
    invoke-virtual {v1}, LjI1;->n()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    :cond_a
    iput-boolean v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:Z

    .line 244
    .line 245
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LEx;

    .line 250
    .line 251
    const/16 v3, 0xe

    .line 252
    .line 253
    invoke-direct {v2, p0, v3}, LEx;-><init>(LBb;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, LtX0;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, LtX0;-><init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;LEx;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const-wide/16 v1, 0x1

    .line 276
    .line 277
    :goto_8
    const/4 v4, 0x7

    .line 278
    invoke-static {v4, v3, v1, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:Z

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_d
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R1:Ltb;

    .line 306
    .line 307
    iget-boolean v2, v1, Ltb;->m:Z

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1, v6, v6}, Ltb;->a(ZZ)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iput-boolean v6, v1, Ltb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    :cond_f
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public final h1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lf80;->a()Lf80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lf80;->a:LWP1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "ChromeTabbedActivity"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf80;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LUk0;

    .line 30
    .line 31
    check-cast v0, LjI1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LUk0;-><init>(LjI1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LjI1;->g:LBQ0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, LQk0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LjI1;->g:LBQ0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v1, 0x7f010210

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 79
    .line 80
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance v2, LGx;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3}, LGx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LL60;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2}, LL60;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LL60;->a(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v2, "active_tabswitcher"

    .line 101
    .line 102
    const-string v3, "default"

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "original"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "list"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "horizontal"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p0}, LSL1;->c(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v1, LFx;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 166
    :goto_1
    new-instance v2, LTZ1;

    .line 167
    .line 168
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 169
    .line 170
    new-instance v4, LJx;

    .line 171
    .line 172
    invoke-direct {v4, p0}, LJx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, p0, v3, v4, v1}, LTZ1;-><init>(Landroid/content/Context;LjI1;LJx;LFx;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LTZ1;

    .line 179
    .line 180
    new-instance v1, LYv;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LYv;

    .line 186
    .line 187
    new-instance v1, LZL1;

    .line 188
    .line 189
    iget-object v2, p0, Lpd;->N:LL3;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LZL1;-><init>(LL3;LjI1;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    sget-object v1, Lhy1;->a:Liy1;

    .line 196
    .line 197
    iput-boolean v0, v1, Liy1;->l:Z

    .line 198
    .line 199
    new-instance v0, Lvy1;

    .line 200
    .line 201
    iget-object v3, p0, Lpd;->R:Lp4;

    .line 202
    .line 203
    iget-wide v4, p0, Lpd;->Q:J

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v8, LFx;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    invoke-direct {v8, p0, v2}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 218
    .line 219
    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, LjI1;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-direct/range {v2 .. v8}, Lvy1;-><init>(Lp4;JLVo;LjI1;LFx;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:Lwy1;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Lk4;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Li4;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Li4;-><init>(Lk4;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lvy1;->d:LBQ0;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Lk4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lk4;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lk4;->f:Z

    .line 19
    .line 20
    sput-boolean v1, Lvy1;->e:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LU9;->j(I)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LPl0;->a()LPl0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LPl0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W1:LLx;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:Lwy1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lw02;->n(Lu02;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j2(J)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j2(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MobileStartup.IntentToCreationTime.TabbedMode"

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x7530

    .line 9
    .line 10
    const/16 v7, 0x32

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    invoke-static/range {v0 .. v7}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final moveTaskToBack(Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lpd;->moveTaskToBack(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final n0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v2, Lqx;->I:Z

    .line 14
    .line 15
    invoke-static {v0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, v0, LJD1;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v4, "isTabModalDialogShowing"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LJD1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onActivityResult"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpd;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LG9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LGa0;

    .line 25
    .line 26
    invoke-virtual {v0}, LGa0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LEx;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LEx;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LEx;-><init>(LBb;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LEx;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lpd;->L:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LEx;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, LG9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LHG1;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v1

    .line 86
    :goto_0
    const/4 v5, 0x1

    .line 87
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 92
    .line 93
    iget-object v8, v3, LZh1;->C:LDT1;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, LjI1;

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    move-object v7, p0

    .line 100
    invoke-static/range {v3 .. v8}, Lqs0;->c(Landroid/view/KeyEvent;ZZLjI1;LOF0;LDT1;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-super {p0, p1, p2}, LG9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :cond_5
    move v1, v2

    .line 113
    :cond_6
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpd;->L:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LEx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LEx;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 39
    .line 40
    iget-object v0, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, LuL0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onNewIntent"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C2(Landroid/content/Intent;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:J

    .line 39
    .line 40
    invoke-super {p0, p1}, Lpd;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "org.chromium.chrome.browser.open_regular_overview_mode"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LjI1;->t(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1, v2}, LMt0;->U(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :cond_4
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onPause"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lpd;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    .line 7
    .line 8
    const v0, 0x7f14066e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f140667

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14066c

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    const/16 v4, 0x1001

    .line 34
    .line 35
    invoke-static {p0, p3, v0, v3, v4}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140664

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3, v0, v1, v4}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f140665

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3d

    .line 48
    .line 49
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f140668

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3, v0, v1, v4}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f140660

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x33

    .line 62
    .line 63
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    .line 70
    .line 71
    const v0, 0x7f14065f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p3, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const v1, 0x7f140666

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x21

    .line 86
    .line 87
    invoke-static {p0, p3, v1, v3, v0}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f14065d

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    invoke-static {p0, p3, v0, v1, v4}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f140663

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x24

    .line 102
    .line 103
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f140661

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x22

    .line 110
    .line 111
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f14065c

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x28

    .line 118
    .line 119
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    .line 126
    .line 127
    const v0, 0x7f14066f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p3, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f140669

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x2c

    .line 141
    .line 142
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f14066b

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2e

    .line 149
    .line 150
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f14066a

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p3, v0, v1, v4}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f14065e

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f140670

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x46

    .line 171
    .line 172
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f140671

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x45

    .line 179
    .line 180
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f14066d

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    invoke-static {p0, p3, v0, v1, v2}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f140662

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x4c

    .line 194
    .line 195
    invoke-static {p0, p3, v0, v1, v4}, Lqs0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onResume"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    const-string v1, "Chrome.UMA.OnResumeCounter"

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lpd;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onSaveInstanceState"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lly;->a:Lmy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lmy;->b(Z)Lky;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lky;->a:Ljava/security/Key;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lky;->b:[B

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, "org.chromium.content.browser.crypto.CipherFactory.KEY"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    const-string v2, "org.chromium.content.browser.crypto.CipherFactory.IV"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const-string v1, "window_index"

    .line 44
    .line 45
    invoke-static {}, LpM1;->a()LoM1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, LoM1;->a(Landroid/app/Activity;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LHG1;->isIncognito()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "is_incognito_selected"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-boolean v1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LJ/N;->M2YjxH3n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->getSessionStartTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-string v4, "incognito_session_startup_time"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string v2, "incognito_session_last_reported_duration"

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->getLastReportedDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    :cond_4
    throw p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onStart"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onStart()V

    invoke-static {p0}, Lorg/chromium/chrome/browser/translate/HyMt2ModelServiceStarter;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.onStop"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXu;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, LHK0;->b:LHK0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, LHK0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final p0(IZ)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v9

    .line 22
    :goto_0
    const v3, 0x7f010535

    .line 23
    .line 24
    .line 25
    const-string v4, "MobileNewTabOpened"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-ne p1, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 32
    .line 33
    iget-boolean v0, v0, LjI1;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v9

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LjI1;

    .line 43
    .line 44
    invoke-virtual {v0, v9}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 49
    .line 50
    .line 51
    const-string v0, "MobileMenuNewTab"

    .line 52
    .line 53
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string v0, "MobileMenuNewTab.AppMenu"

    .line 65
    .line 66
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v9}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, LqE1;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v10}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    const v3, 0x7f01052c

    .line 84
    .line 85
    .line 86
    if-ne p1, v3, :cond_6

    .line 87
    .line 88
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1b

    .line 93
    .line 94
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 95
    .line 96
    iget-boolean v0, v0, LjI1;->i:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return v9

    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LjI1;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 112
    .line 113
    .line 114
    const-string v0, "MobileMenuNewIncognitoTab"

    .line 115
    .line 116
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const-string v0, "MobileMenuNewIncognitoTab.AppMenu"

    .line 128
    .line 129
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, LqE1;->g(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "app_menu_new_incognito_tab_clicked"

    .line 148
    .line 149
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    const v3, 0x7f0100a4

    .line 155
    .line 156
    .line 157
    if-ne p1, v3, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 160
    .line 161
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 164
    .line 165
    new-instance v1, LEx;

    .line 166
    .line 167
    invoke-direct {v1, p0, v5}, LEx;-><init>(LBb;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, LRM0;->a(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, LHG1;->isIncognito()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v2, "Bookmarks.OpenBookmarkManager.PerProfileType"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "MobileMenuAllBookmarks"

    .line 193
    .line 194
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_8
    const v3, 0x7f010696

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    if-ne p1, v3, :cond_d

    .line 204
    .line 205
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 206
    .line 207
    const-string v3, "chrome-native://recent-tabs/"

    .line 208
    .line 209
    invoke-direct {v0, v5, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 219
    .line 220
    .line 221
    :cond_9
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, LHG1;->isIncognito()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v5, v10, v0}, Lox;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 240
    .line 241
    .line 242
    :goto_1
    if-eqz v3, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 245
    .line 246
    invoke-virtual {v0, v8, v8}, LMt0;->U(IZ)V

    .line 247
    .line 248
    .line 249
    :cond_b
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-static {v4}, LRM0;->a(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    const-string v0, "MobileMenuRecentTabs"

    .line 255
    .line 256
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_d
    const v3, 0x7f0101b2

    .line 262
    .line 263
    .line 264
    if-ne p1, v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v1, v8, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 271
    .line 272
    .line 273
    const-string v0, "MobileTabClosed"

    .line 274
    .line 275
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_e
    iget-object v3, p0, Lhv;->H:LyQ0;

    .line 281
    .line 282
    const v5, 0x7f0101ad

    .line 283
    .line 284
    .line 285
    if-ne p1, v5, :cond_f

    .line 286
    .line 287
    new-instance v0, LEx;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-direct {v0, p0, v1}, LEx;-><init>(LBb;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v3, v0, v9}, Lyz;->a(Landroid/content/Context;LyQ0;LEx;Z)V

    .line 294
    .line 295
    .line 296
    const-string v0, "MobileMenuCloseAllTabs"

    .line 297
    .line 298
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_f
    const v5, 0x7f0101ac

    .line 304
    .line 305
    .line 306
    if-ne p1, v5, :cond_10

    .line 307
    .line 308
    new-instance v0, LEx;

    .line 309
    .line 310
    invoke-direct {v0, p0, v4}, LEx;-><init>(LBb;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v3, v0, v8}, Lyz;->a(Landroid/content/Context;LyQ0;LEx;Z)V

    .line 314
    .line 315
    .line 316
    const-string v0, "MobileMenuCloseAllIncognitoTabs"

    .line 317
    .line 318
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_10
    const v3, 0x7f01036c

    .line 324
    .line 325
    .line 326
    if-ne p1, v3, :cond_12

    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1b

    .line 333
    .line 334
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, LHG1;->getCount()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    :cond_11
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 351
    .line 352
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 353
    .line 354
    const/16 v1, 0xb

    .line 355
    .line 356
    invoke-virtual {v0, v10, v1, v8}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_12
    const v3, 0x7f0102b4

    .line 362
    .line 363
    .line 364
    if-ne p1, v3, :cond_15

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-object v10, v0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 385
    .line 386
    :cond_13
    const/16 v0, 0x9

    .line 387
    .line 388
    invoke-static {p0, v1, v10, v0, v9}, Lorg/chromium/chrome/browser/download/DownloadUtils;->showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-static {v0}, LRM0;->a(I)V

    .line 395
    .line 396
    .line 397
    :cond_14
    const-string v0, "MobileMenuDownloadManager"

    .line 398
    .line 399
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_15
    const v1, 0x7f010585

    .line 405
    .line 406
    .line 407
    if-ne p1, v1, :cond_17

    .line 408
    .line 409
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 410
    .line 411
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()V

    .line 422
    .line 423
    .line 424
    :cond_16
    const-string v0, "MobileTabClosedUndoShortCut"

    .line 425
    .line 426
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_17
    const v1, 0x7f010671

    .line 432
    .line 433
    .line 434
    if-ne p1, v1, :cond_1c

    .line 435
    .line 436
    sget-object v1, Lgb1;->h:LpK0;

    .line 437
    .line 438
    invoke-virtual {v1}, LpK0;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1c

    .line 443
    .line 444
    invoke-static {v9}, Lmb1;->a(I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f010670

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/view/ViewStub;

    .line 455
    .line 456
    new-instance v11, Lgb1;

    .line 457
    .line 458
    new-instance v2, Lib1;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lhv;->U()LNI0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_2

    .line 484
    :cond_18
    const v0, 0x7f01066f

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_2
    move-object v7, v0

    .line 492
    move-object v0, v11

    .line 493
    move-object v1, p0

    .line 494
    invoke-direct/range {v0 .. v7}, Lgb1;-><init>(Landroid/content/Context;Lib1;LNI0;Luv1;Lzt0;LjI1;Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, Lgb1;->c:Llb1;

    .line 498
    .line 499
    iget-object v1, v0, Llb1;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const v3, 0x7f0e024b

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const v3, 0x7f010672

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 520
    .line 521
    iget-object v4, v0, Llb1;->e:Lnb1;

    .line 522
    .line 523
    invoke-virtual {v4}, Lnb1;->a()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-lez v4, :cond_19

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const v7, 0x7f120033

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_19
    const/16 v4, 0x8

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :goto_3
    const v3, 0x7f010716

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 569
    .line 570
    iget-object v4, v0, Llb1;->d:LhI1;

    .line 571
    .line 572
    check-cast v4, LjI1;

    .line 573
    .line 574
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v9}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_1a

    .line 598
    .line 599
    const v4, 0x7f140a66

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, LRv1;

    .line 607
    .line 608
    new-instance v6, LdO0;

    .line 609
    .line 610
    new-instance v7, Ljb1;

    .line 611
    .line 612
    invoke-direct {v7, v0, v9}, Ljb1;-><init>(Llb1;I)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v6, v1, v7}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 616
    .line 617
    .line 618
    const-string v7, "<link1>"

    .line 619
    .line 620
    const-string v10, "</link1>"

    .line 621
    .line 622
    invoke-direct {v5, v6, v7, v10}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v6, LRv1;

    .line 626
    .line 627
    new-instance v7, LdO0;

    .line 628
    .line 629
    new-instance v10, Ljb1;

    .line 630
    .line 631
    invoke-direct {v10, v0, v8}, Ljb1;-><init>(Llb1;I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v7, v1, v10}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 635
    .line 636
    .line 637
    const-string v10, "<link2>"

    .line 638
    .line 639
    const-string v11, "</link2>"

    .line 640
    .line 641
    invoke-direct {v6, v7, v10, v11}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    filled-new-array {v5, v6}, [LRv1;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v4, v5}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    new-instance v3, LQ81;

    .line 666
    .line 667
    sget-object v4, LQI0;->B:[LU81;

    .line 668
    .line 669
    invoke-direct {v3, v4}, LQ81;-><init>([LU81;)V

    .line 670
    .line 671
    .line 672
    sget-object v4, LQI0;->a:LW81;

    .line 673
    .line 674
    iget-object v5, v0, Llb1;->g:Lkb1;

    .line 675
    .line 676
    invoke-virtual {v3, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v4, LQI0;->c:Lb91;

    .line 680
    .line 681
    const v5, 0x7f140a67

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v3, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v4, LQI0;->h:Lb91;

    .line 692
    .line 693
    invoke-virtual {v3, v4, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, LQI0;->j:Lb91;

    .line 697
    .line 698
    const v4, 0x7f1404ba

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v2, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, LQI0;->m:Lb91;

    .line 709
    .line 710
    const v4, 0x7f1403a0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v3, v2, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, LQI0;->q:LZ81;

    .line 721
    .line 722
    invoke-virtual {v3, v1, v8}, LQ81;->e(LW81;Z)V

    .line 723
    .line 724
    .line 725
    sget-object v1, LQI0;->u:LX81;

    .line 726
    .line 727
    invoke-virtual {v3, v1, v8}, LQ81;->f(LX81;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, Llb1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 735
    .line 736
    iget-object v0, v0, Llb1;->a:LNI0;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v8, v9}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 739
    .line 740
    .line 741
    :cond_1b
    :goto_4
    return v8

    .line 742
    :cond_1c
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    return v0
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "ChromeTabbedActivity.onNewIntentWithNative"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LMo0;->f(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LxA;->e()LxA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "enable-test-intents"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y2(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final s1()LHo0;
    .locals 1

    .line 1
    new-instance v0, LRx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGx1;

    .line 14
    .line 15
    check-cast v0, LNx1;

    .line 16
    .line 17
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lay1;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 32
    .line 33
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpd;->J()Z

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t2(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LED1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t2(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LED1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 63
    .line 64
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LTt0;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v0, LMt0;

    .line 74
    .line 75
    invoke-virtual {v0}, LMt0;->p()I

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpd;->Z0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 12
    .line 13
    invoke-virtual {p1}, LOS0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LOS0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LlJ1;

    .line 24
    .line 25
    invoke-virtual {p1}, LlJ1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lpd;->recreate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t1()Lkt0;
    .locals 1

    .line 1
    new-instance v0, LqM1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqM1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u1()LZh1;
    .locals 48

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v19, p0

    .line 6
    .line 7
    move-object/from16 v32, p0

    .line 8
    .line 9
    move-object/from16 v33, p0

    .line 10
    .line 11
    move-object/from16 v22, p0

    .line 12
    .line 13
    new-instance v43, LWM1;

    .line 14
    .line 15
    move-object/from16 v0, v43

    .line 16
    .line 17
    new-instance v3, Lwx;

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct {v3, v15, v14}, Lwx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 25
    .line 26
    iget-object v4, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 27
    .line 28
    iget-object v5, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 29
    .line 30
    iget-object v6, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 31
    .line 32
    iget-object v7, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 33
    .line 34
    iget-object v8, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 35
    .line 36
    iget-object v9, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 37
    .line 38
    iget-object v10, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 39
    .line 40
    iget-object v11, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LOS0;

    .line 41
    .line 42
    iget-object v12, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LOS0;

    .line 43
    .line 44
    iget-object v13, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 45
    .line 46
    iget-object v14, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:LyQ0;

    .line 47
    .line 48
    move-object/from16 v44, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object v0, v15

    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    move-object/from16 v45, v1

    .line 59
    .line 60
    iget-object v1, v0, Lpd;->R:Lp4;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, Lpd;->N:LL3;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    new-instance v1, LFx;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    move-object/from16 v46, v2

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lhv;->H:LyQ0;

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    new-instance v1, Lxx;

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v0, v2}, Lxx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lxx;

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v0, v2}, Lxx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 104
    .line 105
    move-object/from16 v25, v1

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 112
    .line 113
    move-object/from16 v27, v2

    .line 114
    .line 115
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 116
    .line 117
    move-object/from16 v28, v2

    .line 118
    .line 119
    new-instance v2, LFx;

    .line 120
    .line 121
    move-object/from16 v29, v2

    .line 122
    .line 123
    move-object/from16 v47, v3

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LFx;

    .line 131
    .line 132
    move-object/from16 v30, v2

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LFx;

    .line 140
    .line 141
    move-object/from16 v31, v2

    .line 142
    .line 143
    const/16 v3, 0x13

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LyQ0;

    .line 149
    .line 150
    move-object/from16 v34, v2

    .line 151
    .line 152
    invoke-direct {v2}, LyQ0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lpd;->P:LKo0;

    .line 156
    .line 157
    move-object/from16 v35, v2

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1()I

    .line 160
    .line 161
    .line 162
    move-result v36

    .line 163
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:Lvn0;

    .line 164
    .line 165
    move-object/from16 v37, v2

    .line 166
    .line 167
    new-instance v2, Lyx;

    .line 168
    .line 169
    move-object/from16 v38, v2

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lyx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 175
    .line 176
    move-object/from16 v39, v2

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LIo0;->q(Landroid/os/Bundle;)Z

    .line 187
    .line 188
    .line 189
    move-result v40

    .line 190
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 191
    .line 192
    move-object/from16 v41, v2

    .line 193
    .line 194
    iget-object v2, v0, Lpd;->S:Landroid/os/Bundle;

    .line 195
    .line 196
    move-object/from16 v42, v2

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    check-cast v26, LGa0;

    .line 201
    .line 202
    move-object/from16 v0, v44

    .line 203
    .line 204
    move-object/from16 v1, v45

    .line 205
    .line 206
    move-object/from16 v2, v46

    .line 207
    .line 208
    move-object/from16 v3, v47

    .line 209
    .line 210
    invoke-direct/range {v0 .. v42}, LWM1;-><init>(LG9;Lwx;LYp1;Le4;LrI1;LyQ0;LyQ0;LyQ0;LsI1;LOS0;LOS0;LOS0;LOS0;LyQ0;LVo;Lp4;LL3;LyQ0;LOF0;LFx;LyQ0;LBb;Lxx;Lxx;LsE1;LGa0;LyQ0;LyQ0;LFx;LFx;LFx;LGb;LVy1;LyQ0;LKo0;ILvn0;Lyx;LOS0;ZLRh;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-object v43
.end method

.method public final u2(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;)V
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v10, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v14, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LOS0;

    .line 15
    .line 16
    invoke-static {}, LMH1;->a()LLH1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v15, Lpd;->N:LL3;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v10, LyQ0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LrE1;

    .line 35
    .line 36
    iget-object v9, v15, Lpd;->O:LlK0;

    .line 37
    .line 38
    iget-object v7, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 39
    .line 40
    iget-object v10, v7, LZh1;->I:Luk1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v11, Lzx;

    .line 46
    .line 47
    invoke-direct {v11, v0, v8}, Lzx;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lhv;->U()LNI0;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v0, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 59
    .line 60
    iget-object v8, v0, LZh1;->z:LOS0;

    .line 61
    .line 62
    iget-object v7, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object/from16 v6, p0

    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    move-object/from16 v17, v8

    .line 81
    .line 82
    move-object v8, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    move-object/from16 v27, v14

    .line 87
    .line 88
    move-object/from16 v14, v17

    .line 89
    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    invoke-static/range {v0 .. v15}, LLH1;->b(Landroid/app/Activity;LK3;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LrE1;LOF0;Landroid/view/ViewGroup;LlK0;Luk1;Landroid/view/ViewGroup;LvB1;Luv1;LNI0;LNS0;LRh;)Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v1, v27

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LOS0;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    invoke-static/range {p0 .. p0}, LSL1;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    iget-object v3, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 112
    .line 113
    iget-object v2, v3, LZh1;->I:Luk1;

    .line 114
    .line 115
    iget-object v3, v3, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 116
    .line 117
    iget-object v4, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 118
    .line 119
    iget-object v5, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:LyQ0;

    .line 120
    .line 121
    iget-boolean v6, v1, Lpd;->W:Z

    .line 122
    .line 123
    iget-object v7, v1, Lpd;->R:Lp4;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v11, Lzx;

    .line 129
    .line 130
    move-object v9, v11

    .line 131
    const/4 v15, 0x1

    .line 132
    invoke-direct {v11, v0, v15}, Lzx;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 148
    .line 149
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 150
    .line 151
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v14, LBx;

    .line 157
    .line 158
    move-object/from16 p1, v14

    .line 159
    .line 160
    move-object/from16 v15, p1

    .line 161
    .line 162
    invoke-direct {v15, v0, v8}, LBx;-><init>(LDT1;I)V

    .line 163
    .line 164
    .line 165
    iget-object v15, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lhv;->U()LNI0;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v8, v1, Lpd;->N:LL3;

    .line 173
    .line 174
    move-object/from16 v18, v8

    .line 175
    .line 176
    iget-object v8, v10, LyQ0;->l:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v19, v8

    .line 179
    .line 180
    check-cast v19, LrE1;

    .line 181
    .line 182
    iget-object v8, v1, Lpd;->O:LlK0;

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    iget-object v8, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 187
    .line 188
    iget-object v8, v8, LZh1;->C:LDT1;

    .line 189
    .line 190
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v10, LBx;

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    invoke-direct {v10, v8, v0}, LBx;-><init>(LDT1;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 201
    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 205
    .line 206
    iget-object v0, v0, LZh1;->z:LOS0;

    .line 207
    .line 208
    move-object/from16 v24, v0

    .line 209
    .line 210
    new-instance v0, Lvx;

    .line 211
    .line 212
    move-object/from16 v25, v0

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    invoke-direct {v0, v1, v8}, Lvx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 219
    .line 220
    move-object/from16 v26, v0

    .line 221
    .line 222
    new-instance v0, LNx1;

    .line 223
    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    check-cast v10, LjI1;

    .line 227
    .line 228
    move-object/from16 v8, p2

    .line 229
    .line 230
    move-object/from16 v17, p0

    .line 231
    .line 232
    move-object/from16 v20, p0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v26}, LNx1;-><init>(Landroid/app/Activity;Luk1;Lorg/chromium/components/browser_ui/bottomsheet/k;LOS0;LyQ0;ZLp4;Landroid/view/ViewGroup;Lzx;LjI1;LVo;Luv1;LYp1;LBx;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LNI0;LRu;LL3;LrE1;LOF0;LlK0;LBx;LRh;LOS0;Lvx;LrI1;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic v0(Z)LqE1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v1()Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v10, Lox;

    .line 4
    .line 5
    iget-object v11, v9, Lpd;->R:Lp4;

    .line 6
    .line 7
    new-instance v3, LFx;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-direct {v3, v9, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v12, LFd;->a:LEd;

    .line 16
    .line 17
    iget-object v13, v9, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 18
    .line 19
    iget-object v14, v9, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 20
    .line 21
    iget-object v0, v9, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 22
    .line 23
    iget-object v15, v0, LZh1;->G0:LvB1;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object v2, v11

    .line 29
    move-object v5, v12

    .line 30
    move-object v6, v13

    .line 31
    move-object v7, v14

    .line 32
    move-object v8, v15

    .line 33
    invoke-direct/range {v0 .. v8}, Lox;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LvB1;ZLEd;LvB1;LvB1;LvB1;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lox;

    .line 37
    .line 38
    new-instance v3, LFx;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-direct {v3, v9, v0}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    move-object v0, v8

    .line 47
    move-object v11, v8

    .line 48
    move-object v8, v15

    .line 49
    invoke-direct/range {v0 .. v8}, Lox;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LvB1;ZLEd;LvB1;LvB1;LvB1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final v2()Lox;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()LqE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lox;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w0(Lut0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, LIy1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w1()LeI1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LRJ0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, LuM1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LuM1;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 20
    .line 21
    sget-object v0, LSv;->W:LYp;

    .line 22
    .line 23
    invoke-virtual {v0}, LYp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LyQ0;

    .line 30
    .line 31
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N1:LyQ0;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 37
    .line 38
    iput-object v0, v1, LeI1;->f:LyQ0;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 41
    .line 42
    return-object v0
.end method

.method public final w2()Lzt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 10
    .line 11
    check-cast v0, Lzt0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final x1()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lpd;->S:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "is_incognito_selected"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v9, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v9, v1

    .line 20
    :goto_0
    new-instance v4, LCw;

    .line 21
    .line 22
    iget-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LBw;

    .line 28
    .line 29
    invoke-direct {v2, v4}, LBw;-><init>(LCw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v10, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 36
    .line 37
    iget v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1:I

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LmK0;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-boolean v11, v10, LuM1;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, LmK0;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    sget-object v3, LRJ0;->A:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v2, LmK0;->n:LmK0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, LmK0;->l(Landroid/app/Activity;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, LpM1;->a()LoM1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, LoM1;->o:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {}, LpM1;->a()LoM1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LoM1;->o:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 123
    move v12, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v12, v1

    .line 126
    :goto_3
    const/4 v2, 0x0

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    sput-object v2, LRJ0;->A:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_6
    invoke-static {}, LpM1;->a()LoM1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ltz v0, :cond_e

    .line 136
    .line 137
    iget-object v13, v2, LoM1;->n:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lt v0, v3, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    iget-object v14, v2, LoM1;->o:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LhI1;

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v1, v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v0, :cond_8

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move/from16 v17, v9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "TabModelSelector is assigned to an Activity but has no index."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_a
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v1, v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    move v15, v1

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v15, v0

    .line 218
    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :goto_7
    move/from16 v17, v9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    iget-object v0, v2, LoM1;->k:LFO;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lrx;

    .line 233
    .line 234
    invoke-direct {v3, v8}, Lrx;-><init>(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, LFd;->a:LEd;

    .line 238
    .line 239
    new-instance v7, LnI1;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v6, 0x1

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object v0, v7

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move/from16 v17, v9

    .line 249
    .line 250
    move-object v9, v7

    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, LnI1;-><init>(LRJ;LrE1;Lrx;LTM0;LEd;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v15, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_9

    .line 271
    :cond_e
    move/from16 v17, v9

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v0, 0x0

    .line 277
    :goto_9
    if-nez v0, :cond_f

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-object v1, v10, LeI1;->b:LjI1;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LjI1;

    .line 286
    .line 287
    iput-object v1, v10, LeI1;->b:LjI1;

    .line 288
    .line 289
    :goto_a
    iget-object v1, v10, LeI1;->b:LjI1;

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v10, LeI1;->d:Z

    .line 295
    .line 296
    const v1, 0x7f140cc3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v8, v1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LOR1;->e()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {}, LpM1;->a()LoM1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v1, v1, LoM1;->m:I

    .line 327
    .line 328
    new-instance v2, LzM1;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1, v12, v11}, LzM1;-><init>(IIZZ)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v10, LeI1;->c:LNI1;

    .line 334
    .line 335
    new-instance v0, LjJ1;

    .line 336
    .line 337
    iget-object v1, v10, LeI1;->c:LNI1;

    .line 338
    .line 339
    iget-object v2, v10, LeI1;->b:LjI1;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v8}, LjJ1;-><init>(LNI1;LjI1;LrE1;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v10, LeI1;->a:LjJ1;

    .line 345
    .line 346
    new-instance v1, LdI1;

    .line 347
    .line 348
    invoke-direct {v1, v10}, LdI1;-><init>(LeI1;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LjJ1;->g:LBQ0;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v10, LeI1;->d:Z

    .line 358
    .line 359
    iget-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-static {}, LpM1;->a()LoM1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v8}, LoM1;->a(Landroid/app/Activity;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTaskId()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, v0, v2}, LRJ0;->k(II)V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 381
    .line 382
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 383
    .line 384
    iput-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 385
    .line 386
    new-instance v1, LNx;

    .line 387
    .line 388
    invoke-direct {v1, v8}, LNx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, LjI1;->c(LoI1;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LOx;

    .line 395
    .line 396
    iget-object v1, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 397
    .line 398
    invoke-direct {v0, v8, v1}, LOx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LjI1;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:LOx;

    .line 402
    .line 403
    new-instance v0, Ljb;

    .line 404
    .line 405
    iget-object v1, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    xor-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    if-eqz v2, :cond_12

    .line 419
    .line 420
    new-instance v2, Lhb;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lhb;-><init>(Ljb;LjI1;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v0, Ljb;->b:Lhb;

    .line 426
    .line 427
    :cond_12
    iput-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w1:Ljb;

    .line 428
    .line 429
    if-eqz v17, :cond_13

    .line 430
    .line 431
    iget-object v0, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, LjI1;->t(Z)V

    .line 435
    .line 436
    .line 437
    :cond_13
    return-void
.end method

.method public final x2(Z)Lox;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lox;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()LRb;
    .locals 14

    .line 1
    new-instance v10, LrM1;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 4
    .line 5
    iget-object v3, p0, Lpd;->O:LlK0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 12
    .line 13
    iget-object v5, v0, LZh1;->C:LDT1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 24
    .line 25
    iget-object v8, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 26
    .line 27
    new-instance v11, LDx;

    .line 28
    .line 29
    invoke-direct {v11, p0}, LDx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhv;->U()LNI0;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 41
    .line 42
    iget-object v9, v0, LZh1;->z:LOS0;

    .line 43
    .line 44
    move-object v0, v10

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v9}, LUb;-><init>(Landroid/content/Context;Le4;LlK0;LhI1;LDT1;Landroid/view/View;LOS0;LyQ0;LOS0;)V

    .line 47
    .line 48
    .line 49
    iput-object v11, v10, LrM1;->q:Ltb2;

    .line 50
    .line 51
    iput-object v12, v10, LrM1;->r:LNI0;

    .line 52
    .line 53
    iput-object v13, v10, LrM1;->s:Luv1;

    .line 54
    .line 55
    return-object v10
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeI1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.chrome.ACTION_CLOSE_TABS"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LjI1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LjI1;->d(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "org.chromium.base.ACTION_LOW_MEMORY"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Application;->onLowMemory()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Application;->onTrimMemory(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Application;->onTrimMemory(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0x3c

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Application;->onTrimMemory(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ChromeTabbedActivity.initializeCompositorContent"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 9
    .line 10
    const v2, 0x7f0108da

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V1(LMt0;Landroid/view/View;Landroid/view/ViewGroup;LHG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_1
    throw v1
.end method
