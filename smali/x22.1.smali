.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LC22;

.field public final synthetic l:LB22;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC22;LB22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx22;->k:LC22;

    .line 5
    .line 6
    iput-object p2, p0, Lx22;->l:LB22;

    .line 7
    .line 8
    iput-object p3, p0, Lx22;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx22;->k:LC22;

    .line 2
    .line 3
    iget-object p1, p1, LC22;->o:LD22;

    .line 4
    .line 5
    invoke-virtual {p1}, LD22;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx22;->l:LB22;

    .line 9
    .line 10
    iget-object v0, v0, LB22;->E:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LD22;->d:LE61;

    .line 17
    .line 18
    const v1, 0x7f010087

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, LD22;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "custom_action_"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lx22;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "active_button"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
