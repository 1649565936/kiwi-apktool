.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Luo0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luo0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lso0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lso0;->l:Luo0;

    .line 7
    .line 8
    iput-object p2, p0, Lso0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lso0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lso0;->l:Luo0;

    .line 6
    .line 7
    iget-object v3, p0, Lso0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llo0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, v3, Llo0;->c:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v3, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    iget-object v1, v2, Luo0;->e:LNI0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v3, Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f010548

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Chrome.MultiWindow.CloseWindowSkipConfirm"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Luo0;->k:Llo0;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Luo0;->b(Llo0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, v2, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    iget-object v0, v2, Luo0;->e:LNI0;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Luo0;->b:Lorg/chromium/base/Callback;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object p1, v2, Luo0;->a:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f14061f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LOR1;->e()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
