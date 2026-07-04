.class public final LKo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public final c:LJo0;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LI3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKo0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LKo0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LKo0;->c:LJo0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LKo0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgd2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKo0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p3, p2}, Lgd2;->c(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, LKo0;->c:LJo0;

    .line 35
    .line 36
    invoke-interface {p3, p1}, LJo0;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 43
    .line 44
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LOR1;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p2
.end method

.method public final b(Landroid/app/PendingIntent;Lgd2;)I
    .locals 9

    .line 1
    iget v0, p0, LKo0;->b:I

    .line 2
    .line 3
    add-int/lit16 v8, v0, 0x3e8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    iput v0, p0, LKo0;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, LKo0;->c:LJo0;

    .line 16
    .line 17
    check-cast p1, LI3;

    .line 18
    .line 19
    iget-object p1, p1, LI3;->a:LTj0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move v3, v8

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v8, p2, p1}, LKo0;->c(ILgd2;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return v8

    .line 48
    :catch_0
    :goto_0
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public final c(ILgd2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKo0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LKo0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
