.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LD22;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LD22;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw22;->k:LD22;

    .line 5
    .line 6
    iput-object p2, p0, Lw22;->l:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lw22;->m:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lw22;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw22;->o:Landroid/app/AlertDialog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw22;->k:LD22;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw22;->l:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lw22;->m:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lw22;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p1, LD22;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v5, "custom_action_"

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "active_button"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LD22;->c:LC22;

    .line 105
    .line 106
    invoke-virtual {p1}, LD22;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LC22;->n:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, LQc1;->f()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LD22;->c:LC22;

    .line 116
    .line 117
    invoke-virtual {p1}, LQc1;->f()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lw22;->o:Landroid/app/AlertDialog;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
