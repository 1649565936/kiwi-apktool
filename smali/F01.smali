.class public final LF01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LH01;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public final d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final e:LK01;

.field public final f:LvB1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Lr01;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF01;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    iput-object p1, p0, LF01;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LF01;->f:LvB1;

    .line 9
    .line 10
    sget-object p4, LJ01;->i:[LU81;

    .line 11
    .line 12
    invoke-static {p4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, LJ01;->d:LZ81;

    .line 17
    .line 18
    new-instance v1, LP81;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, LP81;->a:Z

    .line 25
    .line 26
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LJ01;->c:LW81;

    .line 30
    .line 31
    new-instance v1, LR81;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    iput v3, v1, LR81;->a:F

    .line 40
    .line 41
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LJ01;->e:La91;

    .line 45
    .line 46
    iget-boolean v1, p0, LF01;->c:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v1, v3, v3}, Lgn1;->a(IZZZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, LS81;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v1, v3, LS81;->a:I

    .line 59
    .line 60
    invoke-virtual {p4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LJ01;->f:Lb91;

    .line 64
    .line 65
    const v1, 0x7f1401ed

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, LV81;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, LV81;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, LJ01;->a:Lb91;

    .line 87
    .line 88
    new-instance v1, LV81;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p3, v1, LV81;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p3, LJ01;->g:Lb91;

    .line 99
    .line 100
    new-instance v0, LD01;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LD01;-><init>(LF01;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LV81;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LV81;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p4, p3, v1, p4}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, LF01;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    xor-int/2addr p4, v2

    .line 123
    iput-boolean p4, p0, LF01;->c:Z

    .line 124
    .line 125
    new-instance p4, LI01;

    .line 126
    .line 127
    invoke-direct {p4, p3, p2, p0}, LI01;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;LH01;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LK01;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LK01;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LF01;->e:LK01;

    .line 136
    .line 137
    invoke-interface {p2, p4}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LE01;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v0, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 146
    .line 147
    .line 148
    return-void
.end method
