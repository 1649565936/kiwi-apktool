.class Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private externalDisplayName:Ljava/lang/String;

.field private final layout:Landroid/widget/RelativeLayout$LayoutParams;

.field private final listeners:Ljava/util/List;

.field private final originalParent:Landroid/widget/FrameLayout;

.field private presentation:Landroid/app/Presentation;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "display"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private static detachViewFromParent(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private hasCurrentPresentationExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private isValidExternalDisplay(Landroid/view/Display;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private setDisplay(Landroid/view/Display;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->hasCurrentPresentationExpired()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 102
    .line 103
    :cond_5
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$500()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/app/Presentation;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v3, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, 0x39

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "Attaching Cardboard View to the external display failed: "

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "GvrLayoutImpl"

    .line 164
    .line 165
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v2}, LzS;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d(Landroid/view/Display;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public isPresenting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "display_manager_hdmi_display_name"

    .line 10
    .line 11
    const-string v3, "string"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, v2

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
