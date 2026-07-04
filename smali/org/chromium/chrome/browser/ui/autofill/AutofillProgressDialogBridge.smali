.class public Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:LNI0;

.field public final c:Landroid/content/Context;

.field public d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public e:Landroid/view/View;

.field public final f:LZg;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LNI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZg;-><init>(Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->f:LZg;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->b:LNI0;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->c:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;-><init>(JLandroid/content/Context;LNI0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->b:LNI0;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showConfirmation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f01064a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->e:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0101c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->e:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0104aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, LYg;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LYg;-><init>(Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0057

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->e:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x7f0104aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LQI0;->B:[LU81;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, LQI0;->a:LW81;

    .line 36
    .line 37
    new-instance v2, LV81;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->f:LZg;

    .line 43
    .line 44
    iput-object v3, v2, LV81;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, LQI0;->c:Lb91;

    .line 50
    .line 51
    new-instance v2, LV81;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, LQI0;->h:Lb91;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->e:Landroid/view/View;

    .line 64
    .line 65
    new-instance v2, LV81;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, LQI0;->l:LZ81;

    .line 76
    .line 77
    new-instance v1, LP81;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v1, LP81;->a:Z

    .line 84
    .line 85
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, LQI0;->m:Lb91;

    .line 89
    .line 90
    new-instance v1, LV81;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p3, v1, LV81;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_0

    .line 101
    .line 102
    sget-object p1, LQI0;->e:Lb91;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, LV81;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p3, p4, LV81;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 134
    .line 135
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillProgressDialogBridge;->b:LNI0;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p2, p1, p3, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
