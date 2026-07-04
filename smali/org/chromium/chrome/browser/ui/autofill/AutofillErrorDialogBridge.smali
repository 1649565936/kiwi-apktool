.class public Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:LNI0;

.field public final c:Landroid/content/Context;

.field public d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final e:Lkg;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LNI0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkg;-><init>(Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->e:Lkg;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LNI0;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->c:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;

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
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;-><init>(JLandroid/content/Context;LNI0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LNI0;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0051

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
    const v2, 0x7f010305

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LQI0;->B:[LU81;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v2, LQI0;->a:LW81;

    .line 34
    .line 35
    new-instance v3, LV81;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->e:Lkg;

    .line 41
    .line 42
    iput-object v4, v3, LV81;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, LQI0;->c:Lb91;

    .line 48
    .line 49
    new-instance v3, LV81;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, LV81;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, LQI0;->h:Lb91;

    .line 60
    .line 61
    new-instance v2, LV81;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, LQI0;->o:LZ81;

    .line 72
    .line 73
    new-instance v1, LP81;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v1, LP81;->a:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, LQI0;->j:Lb91;

    .line 85
    .line 86
    new-instance v1, LV81;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, v1, LV81;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_0

    .line 97
    .line 98
    sget-object p1, LQI0;->e:Lb91;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p4, LV81;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p4, LV81;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 130
    .line 131
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LNI0;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p2, p1, p3, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
