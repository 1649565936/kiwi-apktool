.class public final LD22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;

.field public c:LC22;

.field public d:LE61;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LD22;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "custom_action_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, LD22;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0e00e0

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f010701

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroid/widget/EditText;

    .line 32
    .line 33
    const v2, 0x7f0106ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Landroid/widget/EditText;

    .line 42
    .line 43
    const v2, 0x7f0106ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f14049c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lv22;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140496

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lw22;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v3 .. v8}, Lw22;-><init>(LD22;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LD22;->c:LC22;

    .line 4
    .line 5
    invoke-virtual {v2}, LC22;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LD22;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LB22;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LB22;->E:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
