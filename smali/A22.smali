.class public final synthetic LA22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:LC22;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LC22;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA22;->k:LC22;

    .line 5
    .line 6
    iput-object p2, p0, LA22;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LA22;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LA22;->k:LC22;

    .line 2
    .line 3
    iget-object p2, p1, LC22;->o:LD22;

    .line 4
    .line 5
    iget-object v0, p2, LD22;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "custom_action_"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LA22;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LC22;->n:Ljava/util/List;

    .line 35
    .line 36
    iget v1, p0, LA22;->m:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LQc1;->k:LRc1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v1, v0}, LRc1;->f(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, LD22;->c:LC22;

    .line 58
    .line 59
    invoke-virtual {p2}, LD22;->a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LC22;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, LQc1;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, LD22;->c:LC22;

    .line 69
    .line 70
    invoke-virtual {p1}, LQc1;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
