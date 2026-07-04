.class public final synthetic LU70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU70;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, LU70;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    check-cast p3, LU81;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    check-cast p3, LU81;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;

    .line 20
    .line 21
    check-cast p3, LU81;

    .line 22
    .line 23
    sget-object v0, LX70;->a:Lb91;

    .line 24
    .line 25
    if-ne v0, p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->o:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX70;->b:Lb91;

    .line 46
    .line 47
    if-ne v0, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v0, LX70;->c:Lb91;

    .line 63
    .line 64
    if-ne v0, p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->m:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, LX70;->d:Lb91;

    .line 99
    .line 100
    if-ne v0, p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Runnable;

    .line 107
    .line 108
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->o:Landroid/widget/CheckBox;

    .line 109
    .line 110
    new-instance p3, LY70;

    .line 111
    .line 112
    invoke-direct {p3, p1}, LY70;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, LX70;->e:Lb91;

    .line 120
    .line 121
    if-ne v0, p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->o:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, LX70;->f:Lb91;

    .line 140
    .line 141
    if-ne v0, p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p3, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->o:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->o:Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    sget-object v0, LX70;->h:Lb91;

    .line 165
    .line 166
    if-ne v0, p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->n:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
