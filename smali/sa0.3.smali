.class public final Lsa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LNI0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;Lgt1;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0126

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsa0;->c:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lsa0;->a:LNI0;

    .line 19
    .line 20
    sget-object v0, LQI0;->B:[LU81;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LQI0;->q:LZ81;

    .line 27
    .line 28
    new-instance v2, LP81;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, LP81;->a:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, LQI0;->h:Lb91;

    .line 40
    .line 41
    new-instance v2, LV81;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, LQI0;->a:LW81;

    .line 52
    .line 53
    new-instance v2, Lqa0;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LV81;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1, v4, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lsa0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f140bdf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f010795

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v4, "Geometry"

    .line 94
    .line 95
    const-string v5, "Kiwi Browser"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f140bde

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "\n"

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f010396

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aget-object v1, v1, v4

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f010395

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Loa0;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Loa0;-><init>(Lsa0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f010397

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Switch;

    .line 162
    .line 163
    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lpa0;

    .line 167
    .line 168
    invoke-direct {p4, p3}, Lpa0;-><init>(Lgt1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0, v3, v4}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
