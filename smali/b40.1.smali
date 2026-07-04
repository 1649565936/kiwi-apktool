.class public final Lb40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb40;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lb40;->l:Lg40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lb40;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lb40;->l:Lg40;

    .line 32
    .line 33
    iget-object v0, p2, Lg40;->L:LvM0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LvM0;->v()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "new_tab_page_preferred_locale"

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p2, Lg40;->K:Lorg/chromium/content_public/browser/WebContents;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string v0, "(function () { mark_news_as_outdated(); })();"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p2, p1, p1}, Lg40;->q(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lg40;->m()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
